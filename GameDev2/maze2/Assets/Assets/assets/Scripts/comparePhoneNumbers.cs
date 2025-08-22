using UnityEngine;
using UnityEngine.Events;

public class comparePhoneNumbers : MonoBehaviour
{
    public StringData curNumbers;
    public StringData curCode;
    public intData goalNumbers;
    public intData curCordNumb;
    public UnityEvent matchEvent, curCordNumEvent, goalCordNumEvent;

    public void CompareForGoalCordNumber()
    {
        if (curNumbers.Value == goalNumbers.value.ToString())
        {
            Debug.Log("GoalCordNumberMatch");
            goalCordNumEvent.Invoke();
        }
        
    }
    public void CompareCodes()
    {
        if (curNumbers.Value == curCode.Value)
        {
            matchEvent.Invoke();
            Debug.Log("codesMatch");
        }
    }
    public void CompareForCurCordNumb()
    {
        if (curNumbers.Value == curCordNumb.value.ToString())
        {
            curCordNumEvent.Invoke();
            Debug.Log("curCordNumbMatch");
        }
    }
}
