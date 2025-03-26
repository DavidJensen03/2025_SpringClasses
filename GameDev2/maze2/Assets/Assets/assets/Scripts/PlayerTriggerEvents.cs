using UnityEngine;

public class PlayerTriggerEvents : MonoBehaviour
{
    public StringData CurrentCord;
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log(other.name);
        CurrentCord.Value = other.name;
        
    }
}
