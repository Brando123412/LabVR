using UnityEngine;

public class TriviaPoint : MonoBehaviour
{
    [Range(1, 4)] public int phase = 1;
    public bool disableAfterCorrect = true;

    public void DisablePoint()
    {
        if (disableAfterCorrect)
            gameObject.SetActive(false);
    }
}
