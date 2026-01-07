using UnityEngine;
using UnityEngine.Events;
using System.Collections;

public class FinalCode : MonoBehaviour
{
    [Header("Eventos")]
    [SerializeField] private UnityEvent onReachedExit;     // se ejecuta al entrar
    [SerializeField] private UnityEvent afterDelayEvent;  // se ejecuta después

    [Header("Delay")]
    [SerializeField] private float delaySeconds = 2f;

    [SerializeField] InputActionObjectToggle input;
    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Salida")) return;
        StartCoroutine(ExitSequence());
    }

    private IEnumerator ExitSequence()
    {
        onReachedExit?.Invoke();
        input.TimeFinished();
        yield return new WaitForSeconds(delaySeconds);

        afterDelayEvent?.Invoke();
    }
}
