using UnityEngine;

public class TriviaTrigger : MonoBehaviour
{
    [SerializeField] private TriviaController triviaController;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Pregunta")) return;

        var point = other.GetComponent<TriviaPoint>();
        if (point == null) return;

        //triviaController.ShowPhase(point.phase);

        // 👇 OJO: NO lo desactivamos aquí.
        // Se desactiva desde el evento onCorrect de esa fase (ver abajo).
    }
}
