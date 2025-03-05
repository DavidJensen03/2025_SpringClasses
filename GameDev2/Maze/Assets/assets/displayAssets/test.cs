using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class test : MonoBehaviour
{
    public intData curScreen;
    

    public UnityEvent onTimeout, addEvent, subEvent, startEvent;
    private bool keyPressed = false;

    private Coroutine timeoutCoroutine;
    private WaitForSeconds TimeoutObj;

    private void Start()
    {
        startEvent.Invoke();
        TimeoutObj = new WaitForSeconds(.02f);
    }
    private IEnumerator WaitForTimeout()
    {

        yield return TimeoutObj;

        if (keyPressed)
        {
            //Debug.Log("Start");
            onTimeout.Invoke();
        }


        keyPressed = false;
    }

    private void Update()
    {

        if (Input.GetKeyDown(KeyCode.A))
        {
            if (curScreen != null && curScreen.value <= 3)
            {
                addEvent.Invoke();
            }

            if (timeoutCoroutine != null)
            {
                StopCoroutine(timeoutCoroutine);
            }
            timeoutCoroutine = StartCoroutine(WaitForTimeout());
            keyPressed = true;
        }

        if (Input.GetKeyDown(KeyCode.S))
        {

            if (curScreen != null && curScreen.value >= 1)
            {
                subEvent.Invoke();
            }

            if (timeoutCoroutine != null)
            {
                StopCoroutine(timeoutCoroutine);
            }
            timeoutCoroutine = StartCoroutine(WaitForTimeout());
            keyPressed = true;
        }
    }


}