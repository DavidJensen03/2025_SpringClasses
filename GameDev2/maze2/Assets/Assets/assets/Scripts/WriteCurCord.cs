using UnityEngine;

public class WriteCurCord : MonoBehaviour
{
    public StringData writtenGoalCord;
    //private Rigidbody Rigidbody;
    private void OnTriggerEnter(Collider other)
    {
            
         writtenGoalCord.Value = other.name;
         Debug.Log("commited");
         Rigidbody rb = GetComponent<Rigidbody>();
         Destroy(rb);



    }
}
