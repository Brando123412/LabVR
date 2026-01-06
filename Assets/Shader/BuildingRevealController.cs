using UnityEngine;

public class BuildingRevealController : MonoBehaviour
{
    [Header("Material con el shader")]
    public Material revealMaterial;

    [Header("Altura final hasta donde debe aparecer")]
    public float finalHeight = 5f;

    [Header("Cantidad de pasos (entero)")]
    public int steps = 3;

    [Header("Velocidad de cada paso")]
    public float stepSpeed = 1f;

    private float currentCutHeight = -5f; // valor inicial, debajo del suelo
    private float targetCutHeight;        // meta del paso actual
    private int currentStep = 0;

    void Start()
    {
        // Calculamos la altura que avanzará en cada fase
        float stepHeight = finalHeight / steps;
        targetCutHeight = stepHeight;
    }

    void Update()
    {
        if (currentStep >= steps)
            return;

        // Aumenta progresivamente hacia la meta
        currentCutHeight = Mathf.Lerp(currentCutHeight, targetCutHeight, Time.deltaTime * stepSpeed);

        revealMaterial.SetFloat("_CutHeight", currentCutHeight);

        // Cuando llega al paso → pasa al siguiente
        if (Mathf.Abs(currentCutHeight - targetCutHeight) < 0.01f)
        {
            currentStep++;

            if (currentStep < steps)
            {
                float stepHeight = finalHeight / steps;
                targetCutHeight = stepHeight * (currentStep + 1);
            }
        }
    }
}
