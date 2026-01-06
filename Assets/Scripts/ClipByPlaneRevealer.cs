using System.Collections;
using UnityEngine;

/// <summary>
/// Controla el efecto de "revelar" un objeto elevándolo
/// a través de un plano de corte usado por el shader.
/// 
/// - Asigna este script a un GameObject "padre".
/// - movableRoot: objeto que se va a elevar (puede ser el mismo padre).
/// - clipPlane: transform del plano que define el corte.
/// - renderers: todos los renderers que usan el shader Custom/ClipByPlaneOpaque.
/// - Llama a StartReveal() desde un UnityEvent, botón, etc.
/// </summary>
public class ClipByPlaneRevealer : MonoBehaviour
{
    [Header("Transform que se elevará")]
    public Transform movableRoot;            // objeto que se mueve hacia arriba

    [Header("Plano de corte (usa su posición y normal)")]
    public Transform clipPlane;              // plano que define el corte

    [Header("Renderers con el shader de corte")]
    public Renderer[] renderers;             // todos los meshes que se cortan

    [Header("Movimiento")]
    public float raiseDistance = 2f;         // cuántas unidades se eleva
    public float raiseSpeed = 1f;            // velocidad de subida (units/segundo)
    public AnimationCurve raiseCurve = AnimationCurve.Linear(0, 0, 1, 1);

    bool isRevealing = false;
    Vector3 startPos;
    Vector3 endPos;

    void Awake()
    {
        // Si no se asigna, usamos este mismo objeto como raíz
        if (movableRoot == null)
            movableRoot = this.transform;

        // Si no llenas el array a mano, se buscan automáticamente
        if (renderers == null || renderers.Length == 0)
        {
            renderers = GetComponentsInChildren<Renderer>();
        }
        //StartReveal();
    }

    void Update()
    {
        // Actualizar siempre el plano en los materiales
        // (por si mueves el plano en runtime)
        UpdateClipPlaneOnMaterials();
    }

    /// <summary>
    /// Llama a este método (por botón, evento, etc.)
    /// para que el objeto empiece a elevarse.
    /// </summary>
    public void StartReveal()
    {
        if (isRevealing) return;

        if (movableRoot == null || clipPlane == null || renderers == null || renderers.Length == 0)
        {
            Debug.LogWarning("ClipByPlaneRevealer: falta asignar movableRoot, clipPlane o renderers.");
            return;
        }

        startPos = movableRoot.position;
        endPos = startPos + Vector3.up * raiseDistance;

        StartCoroutine(RevealRoutine());
    }

    IEnumerator RevealRoutine()
    {
        isRevealing = true;

        float t = 0f;
        while (t < 1f)
        {
            t += (raiseSpeed / Mathf.Max(raiseDistance, 0.0001f)) * Time.deltaTime;
            float eval = raiseCurve.Evaluate(Mathf.Clamp01(t));

            // Interpolamos la posición entre inicio y fin
            movableRoot.position = Vector3.Lerp(startPos, endPos, eval);

            // (Opcional) seguimos actualizando el plano por si también lo mueves
            UpdateClipPlaneOnMaterials();

            yield return null;
        }

        movableRoot.position = endPos;
        isRevealing = false;
    }

    /// <summary>
    /// Calcula la ecuación del plano a partir del Transform
    /// y la pasa a todos los materiales de los renderers.
    /// </summary>
    void UpdateClipPlaneOnMaterials()
    {
        if (clipPlane == null || renderers == null) return;

        // Normal del plano:
        // Cambia clipPlane.up por clipPlane.forward/clipPlane.right
        // según cómo tengas orientado tu plano.
        Vector3 normal = clipPlane.up.normalized;
        Vector3 pointOnPlane = clipPlane.position;

        // d = -n·p
        float d = -Vector3.Dot(normal, pointOnPlane);
        Vector4 plane = new Vector4(normal.x, normal.y, normal.z, d);

        // Asignamos a TODOS los materiales de cada renderer
        for (int r = 0; r < renderers.Length; r++)
        {
            Renderer rend = renderers[r];
            if (rend == null) continue;

            // material -> instancia del material
            Material[] mats = rend.materials;
            for (int m = 0; m < mats.Length; m++)
            {
                if (mats[m] != null)
                {
                    mats[m].SetVector("_ClipPlane", plane);
                }
            }
        }
    }
}
