using UnityEngine;
using UnityEngine.Events;

public class ScriptEvents : MonoBehaviour
{
    public UnityEvent TriggerEvent;
    public bool AllowedtoWrite;
    public StringData curNumber;
    public intData curScreen;
    public bool isNob  = false;
    public bool isAdding = true;
    public void ScriptTrigger()
    {
        if ((curNumber.Value.Length <= 3 || AllowedtoWrite) && !isNob)
        {
            TriggerEvent.Invoke();
        }
        else if (isNob)
        {
            if (curScreen != null && curScreen.value <= 3 && isAdding)
            {
                TriggerEvent.Invoke();
            }
            else if (curScreen != null && curScreen.value >= 1 && !isAdding)
            {
                TriggerEvent.Invoke();
            }

        }
        
    }
}
