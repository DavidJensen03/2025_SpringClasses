using System.Collections;
using UnityEngine;
using System.Collections.Generic;

public class LarpCoroutine : MonoBehaviour
{
    public intData curScreen;
    private Vector3 positionToMoveTo;
    public List<GameObject> poz1;
    public float Duration;
    public void StartScreenLarp(intData curScreen)
    {
        StartCoroutine(LerpPosition(poz1[curScreen.value], Duration));
    }

    IEnumerator LerpPosition(GameObject targetPosition, float duration)
    {
        
        float time = 0;
        Vector3 startPosition = transform.position;

        while (time < duration)
        {
            float t = time / duration;
            t = t * t * (5f - 2f * t);
            transform.position = Vector3.Lerp(startPosition, targetPosition.transform.position, t);
            time += Time.deltaTime;
            yield return null;
        }
        transform.position = targetPosition.transform.position;
    }
}

