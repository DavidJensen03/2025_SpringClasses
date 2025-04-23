using UnityEngine;

public class PlayerTriggerEvents : MonoBehaviour
{
    public StringData CurrentCord;
    private void OnTriggerEnter(Collider other)
    {
        CurrentCord.Value = other.name;
        
    }
}
