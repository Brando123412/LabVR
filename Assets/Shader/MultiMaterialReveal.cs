using UnityEngine;
using System.Collections.Generic;

public class MultiMaterialRevealSmooth : MonoBehaviour
{
    [Header("Duración total de la animación (segundos)")]
    public float duration = 3f;

    [Header("Margen extra abajo y arriba")]
    public float extraMargin = 0.1f;

    private List<Material> allMaterials = new List<Material>();
    private float startCutHeight;  // empieza POR DEBAJO del edificio
    private float endCutHeight;    // termina POR ENCIMA del edificio
    private float t = 0f;
    private bool playing = true;

    void Start()
    {
        Renderer[] renderers = GetComponentsInChildren<Renderer>();

        float minY = float.MaxValue;
        float maxY = float.MinValue;

        foreach (var r in renderers)
        {
            // recoger todos los materiales (incluye modelos con varios materials)
            foreach (var mat in r.materials)
            {
                if (mat != null && !allMaterials.Contains(mat))
                    allMaterials.Add(mat);
            }

            // bounds globales del edificio
            var b = r.bounds;
            if (b.min.y < minY) minY = b.min.y;
            if (b.max.y > maxY) maxY = b.max.y;
        }

        // IMPORTANTE:
        // Como el shader ahora muestra *debajo* del plano,
        // si empezamos CON EL CORTE MUY ABAJO → no se ve nada.
        startCutHeight = minY - extraMargin; // todo oculto
        endCutHeight   = maxY + extraMargin; // todo revelado

        // Inicialmente: edificio escondido
        SetCutHeight(startCutHeight);
    }

    void Update()
    {
        if (!playing) return;

        if (duration <= 0f)
        {
            SetCutHeight(endCutHeight);
            playing = false;
            return;
        }

        t += Time.deltaTime / duration;
        if (t >= 1f)
        {
            t = 1f;
            playing = false;
        }

        float cut = Mathf.Lerp(startCutHeight, endCutHeight, t);
        SetCutHeight(cut);
    }

    void SetCutHeight(float h)
    {
        for (int i = 0; i < allMaterials.Count; i++)
        {
            if (allMaterials[i] != null)
            {
                allMaterials[i].SetFloat("_CutHeight", h);
            }
        }
    }
}
