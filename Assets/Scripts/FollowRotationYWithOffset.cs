using UnityEngine;

public class FollowRotationYWithOffset : MonoBehaviour
{
    public Transform target;
    public float yOffset = 90f;

    void Update()
    {
        if (target == null) return;

        transform.rotation = Quaternion.Euler(
            transform.eulerAngles.x,
            target.eulerAngles.y + yOffset,
            transform.eulerAngles.z
        );
    }
}
