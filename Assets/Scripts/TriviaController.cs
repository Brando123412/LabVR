using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class TriviaController : MonoBehaviour
{
    [Header("Database (mínimo 4 preguntas)")]
    public TriviaDatabaseSO database;

    [Header("Retry")]
    public float retryDelay = 5f;

    [Header("Comportamiento")]
    public bool reshuffleOnRetry = false;     // si quieres que al fallar cambie el orden de respuestas
    public bool disableButtonsOnCorrect = true; // si acierta, bloquea botones de esa fase

    [Header("Debug")]
    public bool debugLogs = true;

    [Serializable]
    public class PhaseUI
    {
        [Tooltip("Arrastra el objeto 'Panel' que contiene: TMP Pregunta + 4 Buttons (con TMP dentro).")]
        public GameObject panelRoot;

        [Header("Eventos")]
        public UnityEvent onCorrect;
        public UnityEvent onWrong;
    }

    [Header("Fases (paneles visibles desde el inicio)")]
    public PhaseUI phase1;
    public PhaseUI phase2;
    public PhaseUI phase3;
    public PhaseUI phase4;

    class PhaseRuntime
    {
        public int phase;
        public PhaseUI ui;

        public TMP_Text questionText;
        public Button[] buttons = new Button[4];
        public TMP_Text[] labels = new TMP_Text[4];

        public string correctText;
        public bool waitingRetry;
        public bool completed;
        public Coroutine retryCo;
        public string[] originalAnswers;
    }

    private readonly Dictionary<int, PhaseRuntime> runtimes = new();

    private void Start()
    {
        Log("Start() -> Inicializando TODAS las fases (botones quedan suscritos desde el inicio).");

        if (database == null || database.questions == null || database.questions.Count < 4)
        {
            Debug.LogError("[TriviaController] Database inválida o tiene menos de 4 preguntas en questions.");
            return;
        }

        InitPhase(1, phase1);
        InitPhase(2, phase2);
        InitPhase(3, phase3);
        InitPhase(4, phase4);

        Log("Start() -> Init completo. Si haces click, debe salir log CLICK fase X.");
    }

    private void InitPhase(int phase, PhaseUI ui)
    {
        if (ui == null || ui.panelRoot == null)
        {
            Debug.LogError($"[TriviaController] Phase {phase}: panelRoot no asignado.");
            return;
        }

        var q = database.questions[phase - 1];
        if (q == null || q.answers == null || q.answers.Length < 4)
        {
            Debug.LogError($"[TriviaController] Phase {phase}: pregunta inválida o sin 4 answers.");
            return;
        }

        var rt = new PhaseRuntime
        {
            phase = phase,
            ui = ui,
            originalAnswers = (string[])q.answers.Clone(),
            correctText = q.answers[q.correctIndex]
        };

        if (!AutoWire(ui.panelRoot, rt))
        {
            Debug.LogError($"[TriviaController] Phase {phase}: No pude encontrar TMP pregunta + 4 botones + TMP labels dentro de '{ui.panelRoot.name}'.");
            return;
        }

        // Set pregunta
        rt.questionText.text = q.question;

        Log($"[PHASE {phase}] Panel='{ui.panelRoot.name}' PreguntaTMP='{rt.questionText.name}' CorrectText='{rt.correctText}'");

        // Asignar respuestas (mezcladas)
        ApplyAnswers(rt, shuffle: true);

        // Guardar runtime
        runtimes[phase] = rt;
    }

    private bool AutoWire(GameObject panelRoot, PhaseRuntime rt)
    {
        // 1) TMP de pregunta
        TMP_Text[] tmps = panelRoot.GetComponentsInChildren<TMP_Text>(true);
        if (tmps == null || tmps.Length == 0) return false;

        TMP_Text qTmp = null;
        foreach (var t in tmps)
        {
            if (t.name.ToLower().Contains("pregunta"))
            {
                qTmp = t;
                break;
            }
        }
        if (qTmp == null) qTmp = tmps[0];
        rt.questionText = qTmp;

        // 2) Botones (busca dentro del panelRoot)
        Button[] buttons = panelRoot.GetComponentsInChildren<Button>(true);
        if (buttons == null || buttons.Length < 4) return false;

        // Orden estable por nombre para consistencia: Button, Button (1), Button (2), Button (3)
        Array.Sort(buttons, (a, b) => string.Compare(a.name, b.name, StringComparison.Ordinal));

        for (int i = 0; i < 4; i++)
        {
            rt.buttons[i] = buttons[i];
            rt.labels[i] = rt.buttons[i].GetComponentInChildren<TMP_Text>(true);
            if (rt.labels[i] == null) return false;
        }

        Log($"[PHASE {rt.phase}] AutoWire OK -> Buttons=[{rt.buttons[0].name},{rt.buttons[1].name},{rt.buttons[2].name},{rt.buttons[3].name}]");
        return true;
    }

    private void ApplyAnswers(PhaseRuntime rt, bool shuffle)
    {
        // Preparar lista
        List<string> mixed = new List<string>(rt.originalAnswers);
        if (shuffle) Shuffle(mixed);

        for (int i = 0; i < 4; i++)
        {
            int btnIndex = i;
            string option = mixed[i];
            string btnName = rt.buttons[i].name;

            rt.labels[i].text = option;

            // Suscribir listener correcto a ESTE botón
            rt.buttons[i].onClick.RemoveAllListeners();
            rt.buttons[i].onClick.AddListener(() => OnClickAnswer(rt.phase, option, btnIndex, btnName));

            Log($"[PHASE {rt.phase}] Subscribed '{btnName}' idx={btnIndex} -> '{option}'");
        }

        SetInteractable(rt, true);
    }

    private void OnClickAnswer(int phase, string selected, int btnIndex, string btnName)
    {
        if (!runtimes.TryGetValue(phase, out var rt) || rt == null)
        {
            Debug.LogError($"[TriviaController] CLICK fase {phase} pero no existe runtime.");
            return;
        }

        Log($"CLICK -> fase {phase} | btn '{btnName}' idx={btnIndex} | '{selected}' waitingRetry={rt.waitingRetry} completed={rt.completed}");
        Log($"Compare: selected='{Normalize(selected)}' vs correct='{Normalize(rt.correctText)}'");

        if (rt.completed)
        {
            Log($"[PHASE {phase}] Ya completada. Ignorando click.");
            return;
        }

        if (rt.waitingRetry)
        {
            Log($"[PHASE {phase}] En retry. Ignorando click.");
            return;
        }

        bool ok = Normalize(selected) == Normalize(rt.correctText);

        if (ok)
        {
            Debug.Log($"✅ GANO fase {phase}");
            rt.ui.onCorrect?.Invoke();
            rt.completed = true;

            if (disableButtonsOnCorrect)
                SetInteractable(rt, false);

            return;
        }

        Debug.Log($"❌ PIERDE fase {phase}");
        rt.ui.onWrong?.Invoke();

        if (rt.retryCo != null) StopCoroutine(rt.retryCo);
        rt.retryCo = StartCoroutine(RetryRoutine(rt));
    }

    private IEnumerator RetryRoutine(PhaseRuntime rt)
    {
        rt.waitingRetry = true;
        SetInteractable(rt, false);

        Log($"[PHASE {rt.phase}] Retry: bloqueado {retryDelay}s...");
        yield return new WaitForSeconds(retryDelay);

        rt.waitingRetry = false;

        if (!rt.completed)
        {
            if (reshuffleOnRetry)
            {
                Log($"[PHASE {rt.phase}] Retry: reshuffle respuestas.");
                ApplyAnswers(rt, shuffle: true);
            }
            else
            {
                SetInteractable(rt, true);
                Log($"[PHASE {rt.phase}] Retry: botones habilitados.");
            }
        }

        rt.retryCo = null;
    }

    private void SetInteractable(PhaseRuntime rt, bool v)
    {
        for (int i = 0; i < 4; i++)
            if (rt.buttons[i] != null)
                rt.buttons[i].interactable = v;
    }

    private static void Shuffle(List<string> list)
    {
        for (int i = list.Count - 1; i > 0; i--)
        {
            int j = UnityEngine.Random.Range(0, i + 1);
            (list[i], list[j]) = (list[j], list[i]);
        }
    }

    private static string Normalize(string s)
    {
        return (s ?? "").Trim().Replace("\r", "").Replace("\n", "");
    }

    private void Log(string msg)
    {
        if (debugLogs) Debug.Log("[TriviaController] " + msg);
    }
}
