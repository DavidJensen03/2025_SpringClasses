using UnityEngine;

public class CordHolder : MonoBehaviour
{
    public StringData GoalCord;
    private void OnTriggerEnter(Collider other)
    {
        GoalCord.Value = other.name;
        Debug.Log(GoalCord.Value);
    }
}
