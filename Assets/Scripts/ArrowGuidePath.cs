using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArrowGuidePath : MonoBehaviour
{
    [Header("Path points (ordenados)")]
    [SerializeField] List<Transform> pathPoints = new();

    [Header("Arrow prefab")]
    [SerializeField] GameObject arrowPrefab;

    [Header("Spacing")]
    [SerializeField] float spacing = 1.2f;
    [SerializeField] float yOffset = 0.02f;

    [Header("Guide behaviour")]
    [SerializeField] int visibleArrows = 6;
    [SerializeField] float advanceDelay = 0.35f;

    List<GameObject> arrows = new();
    int headIndex = 0;
    Coroutine routine;

    void Start()
    {
        BuildPath();
        routine = StartCoroutine(AdvanceGuide());
    }

    void BuildPath()
    {
        arrows.Clear();

        for (int i = 0; i < pathPoints.Count - 1; i++)
        {
            Vector3 a = pathPoints[i].position;
            Vector3 b = pathPoints[i + 1].position;

            float dist = Vector3.Distance(a, b);
            int steps = Mathf.Max(1, Mathf.FloorToInt(dist / spacing));

            for (int s = 0; s <= steps; s++)
            {
                float t = steps == 0 ? 0f : (float)s / steps;
                Vector3 pos = Vector3.Lerp(a, b, t);
                pos.y += yOffset;

                Vector3 dir = (b - a);
                dir.y = 0;
                if (dir.sqrMagnitude < 0.0001f) dir = Vector3.forward;

                var arrow = Instantiate(
                    arrowPrefab,
                    pos,
                    Quaternion.LookRotation(dir.normalized, Vector3.up),
                    transform
                );

                arrow.SetActive(false);
                arrows.Add(arrow);
            }
        }
    }

    IEnumerator AdvanceGuide()
    {
        while (true)
        {
            for (int i = 0; i < arrows.Count; i++)
            {
                bool active = i >= headIndex && i < headIndex + visibleArrows;
                arrows[i].SetActive(active);
            }

            headIndex++;

            if (headIndex > arrows.Count - visibleArrows)
                yield break;

            yield return new WaitForSeconds(advanceDelay);
        }
    }
}
