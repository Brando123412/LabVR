using System.Collections;
using UnityEngine;

public class BuildingRise : MonoBehaviour
{
    [Header("Referencia al edificio (root)")]
    public Transform buildingRoot;

    [Header("Qué tan abajo empieza (en metros)")]
    public float startOffsetBelow = 2f;

    [Header("Duración de la subida (segundos)")]
    public float duration = 3f;

    [Header("¿Iniciar automáticamente al empezar?")]
    public bool playOnStart = true;

    private Vector3 finalPos;
    private bool isPlaying = false;

    void Awake()
    {
        if (buildingRoot == null)
            buildingRoot = transform;

        // Guardamos la posición final (donde debe quedar el edificio)
        finalPos = buildingRoot.position;

        // Lo movemos hacia abajo para que empiece "enterrado"
        buildingRoot.position = finalPos - Vector3.up * startOffsetBelow;
    }

    void Start()
    {
        if (playOnStart)
        {
            StartRise();
        }
    }

    public void StartRise()
    {
        if (!isPlaying)
        {
            StartCoroutine(RiseRoutine());
        }
    }

    private IEnumerator RiseRoutine()
    {
        isPlaying = true;

        Vector3 startPos = buildingRoot.position;
        float t = 0f;

        while (t < 1f)
        {
            t += Time.deltaTime / duration;

            // Curva suave (ease in-out)
            float easedT = Mathf.SmoothStep(0f, 1f, t);

            // Interpolamos de abajo hacia la posición final
            buildingRoot.position = Vector3.Lerp(startPos, finalPos, easedT);

            yield return null;
        }

        buildingRoot.position = finalPos;
        isPlaying = false;
    }
}
