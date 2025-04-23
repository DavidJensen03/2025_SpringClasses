using UnityEngine;

public class WriteCurCord : MonoBehaviour
{
    public StringData writtenGoalCord;
    private void OnTriggerEnter(Collider other)
    {
        writtenGoalCord.Value = other.name; 
    }
}
