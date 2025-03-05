using UnityEngine;
using UnityEngine.Events;

public class comparePhoneNumbers : MonoBehaviour
{
    public StringData curNumbers;
    public intData goalNumbers;
    public UnityEvent matchEvent;

    public void compareNumbers()
    {
        int i = int.Parse(curNumbers.Value);
        if (i == goalNumbers.value)
        {
            matchEvent.Invoke();
            Debug.Log("NumbersMatch");
        }
    }
}
