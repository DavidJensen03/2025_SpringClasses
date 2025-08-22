
using UnityEngine;

public class SONumberGen : MonoBehaviour
{
    
    public StringData CodeSO;
    public intData GoalCordNumSO;
    public intData CurCordNumSO;

    

    private void Awake()
    {
        int randInt = Random.Range(1000, 9999);
        CodeSO.Value = randInt.ToString();
        randInt = Random.Range(1000, 9999);
        GoalCordNumSO.value = randInt;
        randInt = Random.Range(1000, 9999);
        CurCordNumSO.value = randInt;
    }
}
