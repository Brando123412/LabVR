using UnityEngine;
using UnityEngine.Events;
using System.Collections;

public class TimerWithEvent : MonoBehaviour
{
    public float time = 2f;
    public UnityEvent onStarted;
    public UnityEvent onFinished;

    Coroutine routine;
    
    private void Start()
    {
        
    }
    public void StartTimer()
    {
        if (routine != null)
            StopCoroutine(routine);

        routine = StartCoroutine(Timer());
    }

    IEnumerator Timer()
    {
        onStarted?.Invoke();
        yield return new WaitForSeconds(time);
        onFinished?.Invoke();
    }
}
