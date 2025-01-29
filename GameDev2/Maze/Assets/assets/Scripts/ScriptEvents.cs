using UnityEngine;
using UnityEngine.Events;

public class ScriptEvents : MonoBehaviour
{
    public UnityEvent TriggerEvent;
    public bool AllowedtoWrite;
    public StringData curNumber;
    public void ScriptTrigger()
    {
        if (curNumber.Value.Length <= 5 || AllowedtoWrite)
        {
            TriggerEvent.Invoke();
        }
        
    }
}
