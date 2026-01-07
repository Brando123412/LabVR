using System;
using System.Collections.Generic;
using System.Text;
using TMPro;
using UnityEngine;

public class Top3TimeRankingPrefs : MonoBehaviour
{
    [Header("UI (opcional)")]
    [SerializeField] TMP_Text playerText;   // "Jugador X"
    [SerializeField] TMP_Text rankingText;  // TOP 3

    const int TOP_N = 3;

    const string PLAYER_KEY = "TIME_RANK_PLAYER_COUNTER";
    const string LIST_KEY = "TIME_RANK_TOP3"; // name|time;name|time;...

    int currentPlayerNumber = 0;

    [Serializable]
    class Entry
    {
        public string name;
        public float time;
        public Entry(string n, float t) { name = n; time = t; }
    }

    // =========================
    // MÉTODOS PARA TUS EVENTOS
    // =========================

    /// <summary>
    /// Llamar al INICIAR (cuando arranca el juego para ese jugador).
    /// </summary>
    public void OnGameStarted_AssignNextPlayer()
    {
        int n = PlayerPrefs.GetInt(PLAYER_KEY, 0) + 1;
        PlayerPrefs.SetInt(PLAYER_KEY, n);
        PlayerPrefs.Save();

        currentPlayerNumber = n;

        if (playerText != null)
            playerText.text = $"Jugador {currentPlayerNumber}";
    }

    /// <summary>
    /// Llamar al GANAR o PERDER. Recibe el tiempo final del jugador (en segundos).
    /// Menor tiempo = mejor posición.
    /// </summary>
    public void OnGameFinished_SaveTime(float finalTimeSeconds)
    {
        SaveTimeForCurrentPlayer(finalTimeSeconds);
    }

    /// <summary>
    /// Muestra el TOP 3 en el TMP asignado.
    /// </summary>
    public void ShowTop3()
    {
        Render(Load());
    }

    // =========================
    // INTERNO
    // =========================

    void SaveTimeForCurrentPlayer(float finalTimeSeconds)
    {
        // valida tiempo
        float t = Mathf.Max(0.0001f, finalTimeSeconds);

        // por si no llamaron Start
        if (currentPlayerNumber <= 0)
            currentPlayerNumber = Mathf.Max(1, PlayerPrefs.GetInt(PLAYER_KEY, 1));

        string playerName = $"Jugador {currentPlayerNumber}";

        var list = Load();
        list.Add(new Entry(playerName, t));

        // ORDEN: menor tiempo primero
        list.Sort((a, b) => a.time.CompareTo(b.time));

        // recorta a TOP 3
        if (list.Count > TOP_N) list.RemoveRange(TOP_N, list.Count - TOP_N);

        Save(list);
        Render(list);
    }

    void Render(List<Entry> list)
    {
        if (rankingText == null) return;

        if (list.Count == 0)
        {
            rankingText.text = "Sin ranking";
            return;
        }

        var sb = new StringBuilder(128);
        sb.AppendLine("TOP 3 (Menor tiempo)");

        for (int i = 0; i < list.Count; i++)
        {
            sb.AppendLine($"{i + 1}. {list[i].name} - {FormatTime(list[i].time)}");
        }

        rankingText.text = sb.ToString();
    }

    string FormatTime(float seconds)
    {
        int total = Mathf.CeilToInt(seconds);
        int min = total / 60;
        int sec = total % 60;
        return $"{min:00}:{sec:00}";
    }

    void Save(List<Entry> list)
    {
        // name|time;name|time...
        var sb = new StringBuilder(128);

        for (int i = 0; i < list.Count; i++)
        {
            if (i > 0) sb.Append(';');

            string safeName = (list[i].name ?? "Jugador").Replace(";", "").Replace("|", "");
            sb.Append(safeName);
            sb.Append('|');
            sb.Append(list[i].time.ToString("F3", System.Globalization.CultureInfo.InvariantCulture));
        }

        PlayerPrefs.SetString(LIST_KEY, sb.ToString());
        PlayerPrefs.Save();
    }

    List<Entry> Load()
    {
        var list = new List<Entry>();

        string raw = PlayerPrefs.GetString(LIST_KEY, "");
        if (string.IsNullOrWhiteSpace(raw)) return list;

        var items = raw.Split(';');
        foreach (var it in items)
        {
            if (string.IsNullOrWhiteSpace(it)) continue;

            var parts = it.Split('|');
            if (parts.Length != 2) continue;

            string n = parts[0];

            if (!float.TryParse(parts[1], System.Globalization.NumberStyles.Float,
                    System.Globalization.CultureInfo.InvariantCulture, out float t))
                continue;

            list.Add(new Entry(n, Mathf.Max(0.0001f, t)));
        }

        list.Sort((a, b) => a.time.CompareTo(b.time));
        if (list.Count > TOP_N) list.RemoveRange(TOP_N, list.Count - TOP_N);

        return list;
    }

    // =========================
    // OPCIONAL: RESET
    // =========================

    [ContextMenu("Reset Player Counter")]
    public void ResetPlayerCounter()
    {
        PlayerPrefs.DeleteKey(PLAYER_KEY);
        PlayerPrefs.Save();
        currentPlayerNumber = 0;
        if (playerText) playerText.text = "Jugador -";
    }

    [ContextMenu("Clear Top 3")]
    public void ClearTop3()
    {
        PlayerPrefs.DeleteKey(LIST_KEY);
        PlayerPrefs.Save();
        if (rankingText) rankingText.text = "Sin ranking";
    }
}
