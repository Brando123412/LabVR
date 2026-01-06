using System.Collections;
using UnityEngine;
using UnityEngine.InputSystem;
using TMPro;
using UnityEngine.SceneManagement;
using UnityEngine.Events;

public class InputActionObjectToggle : MonoBehaviour
{
    [Header("Input Action")]
    [SerializeField] private InputActionReference inputAction;

    [Header("Objeto a activar / desactivar")]
    [SerializeField] private GameObject targetObject;

    [Header("Input Action B (Restart)")]
    [SerializeField] private InputActionReference inputActionB;

    [Header("Timer UI")]
    [SerializeField] private TMP_Text timerText;

    [Header("Timer Settings")]
    [SerializeField] private float startSeconds = 90f; // 1 minuto y medio

    [Header("Eventos")]
    public UnityEvent onTimeFinished;

    private float currentTime;
    private bool timerRunning;
    private Coroutine timerRoutine;

    private void OnEnable()
    {
        if (inputAction != null)
        {
            inputAction.action.started += OnPressed;
            inputAction.action.canceled += OnReleased;
            inputAction.action.Enable();
        }

        if (inputActionB != null)
        {
            inputActionB.action.started += OnPressedB;
            inputActionB.action.Enable();
        }
    }

    private void OnDisable()
    {
        if (inputAction != null)
        {
            inputAction.action.started -= OnPressed;
            inputAction.action.canceled -= OnReleased;
            inputAction.action.Disable();
        }

        if (inputActionB != null)
        {
            inputActionB.action.started -= OnPressedB;
            inputActionB.action.Disable();
        }

        StopTimer();
    }

    // =========================
    // INPUT (solo ON / OFF)
    // =========================
    private void OnPressed(InputAction.CallbackContext context)
    {
        if (targetObject != null)
            targetObject.SetActive(true);
    }

    private void OnReleased(InputAction.CallbackContext context)
    {
        if (targetObject != null)
            targetObject.SetActive(false);
    }

    private void OnPressedB(InputAction.CallbackContext context)
    {
        Restart();
    }

    // =========================
    // TIMER (COUNTDOWN)
    // =========================
    public void StartTimer()
    {
        currentTime = Mathf.Max(0f, startSeconds);
        timerRunning = true;

        UpdateTimerText();

        if (timerRoutine != null) StopCoroutine(timerRoutine);
        timerRoutine = StartCoroutine(CountdownRoutine());
    }

    public void StopTimer()
    {
        timerRunning = false;

        if (timerRoutine != null)
        {
            StopCoroutine(timerRoutine);
            timerRoutine = null;
        }
    }

    public void ResetTimer()
    {
        currentTime = Mathf.Max(0f, startSeconds);
        UpdateTimerText();
    }

    public float GetCurrentTime()
    {
        return currentTime;
    }

    // Quita tiempo (penalización)
    public void SubtractTime(float seconds)
    {
        currentTime = Mathf.Max(0f, currentTime - Mathf.Max(0f, seconds));
        UpdateTimerText();

        // si justo llegó a 0 por la resta, dispara el final
        if (timerRunning && currentTime <= 0f)
            TimeFinished();
    }

    private IEnumerator CountdownRoutine()
    {
        while (timerRunning && currentTime > 0f)
        {
            currentTime -= Time.deltaTime;
            if (currentTime < 0f) currentTime = 0f;

            UpdateTimerText();
            yield return null;
        }

        if (timerRunning && currentTime <= 0f)
            TimeFinished();
    }

    // METODO CUANDO TERMINA EL TIEMPO
    public void TimeFinished()
    {
        StopTimer(); // asegura que no se dispare 2 veces
        onTimeFinished?.Invoke();
        // aquí puedes poner cosas extra si quieres (por ejemplo desactivar UI, etc.)
    }

    private void UpdateTimerText()
    {
        if (timerText == null) return;

        // Formato mm:ss (ej: 01:30)
        int total = Mathf.CeilToInt(currentTime);
        int minutes = total / 60;
        int seconds = total % 60;

        timerText.text = $"{minutes:00}:{seconds:00}";
    }

    // =========================
    // RESTART
    // =========================
    public void Restart()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
}
