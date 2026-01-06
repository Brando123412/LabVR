using UnityEngine;
using System.Collections;
public class GameController : MonoBehaviour
{
    [SerializeField] ClipByPlaneRevealer primerEdificio;
    [SerializeField] ClipByPlaneRevealer Laberinto;
    
    [Header("Tiempos")]
    [SerializeField] float delayEntreReveals = 1.5f;
    public void IniciarAnimaciones()
    {
        StartCoroutine(AnimacionSecuencia());
    }
    IEnumerator AnimacionSecuencia()
    {
        // --- PRIMER OBJETO ---
        if (primerEdificio != null)
            primerEdificio.StartReveal();

        // Espera la cantidad de segundos indicada
        yield return new WaitForSeconds(delayEntreReveals);

        // --- SEGUNDO OBJETO ---
        if (Laberinto != null)
            Laberinto.StartReveal();
    }
}
