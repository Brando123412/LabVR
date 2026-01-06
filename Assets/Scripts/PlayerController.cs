using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float rotateSpeed = 120f; // grados por segundo

    Vector2 inputVector;

    void Update()
    {
        Move();
    }

    void Move()
    {
        float vertical = inputVector.y;    // adelante / atrás
        float horizontal = inputVector.x;  // girar izq / der

        // --- ROTAR EN EL MISMO SITIO ---
        if (Mathf.Abs(horizontal) > 0.1f)
        {
            // gira sobre su propio eje Y
            transform.Rotate(0f, horizontal * rotateSpeed * Time.deltaTime, 0f);
        }

        // --- ADELANTE SEGÚN DONDE ESTÁ MIRANDO ---
        Vector3 forward = transform.forward * vertical * moveSpeed * Time.deltaTime;
        transform.Translate(forward, Space.World);
    }

    // INPUT SYSTEM
    void OnMove(InputValue value)
    {
        inputVector = value.Get<Vector2>();
    }
}
