using UnityEngine;
using UnityEngine.Events;

public class Test_CTRL : MonoBehaviour
{
    public intData curScreen;
    public UnityEvent addEvnt, subEvent;

    public void screenadding()
    {
        if (curScreen != null)
        {
            if (curScreen.value <= 3)
            {
                addEvnt.Invoke();


            }
        }
        
    }
    public void screensub()
    {
        if (curScreen != null)
        {
            if (curScreen.value >= 1)
            {
                subEvent.Invoke();


            }
        }
        
    }
    private void Update()
    {
        
        if (Input.GetKeyDown(KeyCode.W))
        {
            screenadding();
        }
        if (Input.GetKeyDown(KeyCode.S))
        {
            screensub();
        }


    }


}
