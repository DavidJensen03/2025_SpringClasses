using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyOtherObject : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        
        if (other.CompareTag("spawnPoint"))
        {
            Destroy(other.gameObject);
        }
    }
}
