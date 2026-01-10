using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class PathProgressUI : MonoBehaviour
{
    [Header("Path (EN ORDEN)")]
    [SerializeField] List<Transform> pathPoints = new();

    [Header("Player")]
    [SerializeField] Transform player;

    [Header("UI")]
    [SerializeField] TextMeshProUGUI progressText;

    float totalPathLength;
    float[] segmentLengths;
    float[] cumulativeLengths;

    int currentSegmentIndex = 0;
    float maxDistanceReached = 0f;

    void Start()
    {
        PrecalculatePath();
    }

    void Update()
    {
        UpdateProgress();
        progressText.text = $"{(maxDistanceReached / totalPathLength) * 100f:0.0}%";
    }

    // ============================
    // PRECALCULO
    // ============================

    void PrecalculatePath()
    {
        int count = pathPoints.Count;

        segmentLengths = new float[count - 1];
        cumulativeLengths = new float[count];

        cumulativeLengths[0] = 0f;
        totalPathLength = 0f;

        for (int i = 0; i < count - 1; i++)
        {
            float len = Vector3.Distance(
                pathPoints[i].position,
                pathPoints[i + 1].position
            );

            segmentLengths[i] = len;
            totalPathLength += len;
            cumulativeLengths[i + 1] = totalPathLength;
        }
    }

    // ============================
    // PROGRESO ORDENADO
    // ============================

    void UpdateProgress()
    {
        // Solo revisamos desde el segmento actual hacia adelante
        for (int i = currentSegmentIndex; i < pathPoints.Count - 1; i++)
        {
            Vector3 a = pathPoints[i].position;
            Vector3 b = pathPoints[i + 1].position;
            Vector3 ab = b - a;

            float t = Vector3.Dot(player.position - a, ab) / ab.sqrMagnitude;

            if (t >= 0f && t <= 1f)
            {
                float distOnSegment = t * segmentLengths[i];
                float totalDist = cumulativeLengths[i] + distOnSegment;

                if (totalDist > maxDistanceReached)
                {
                    maxDistanceReached = totalDist;
                }

                currentSegmentIndex = i;
                return;
            }

            // Si pasó completamente el segmento
            if (t > 1f)
            {
                currentSegmentIndex = i + 1;
                maxDistanceReached = cumulativeLengths[i + 1];
            }
        }
    }
}
