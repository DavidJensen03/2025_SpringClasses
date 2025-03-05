using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UIElements;

public class AnimsEventsHandler : MonoBehaviour
{
    public Vector3 rSpacing = new Vector3(0, 0, 20);
    
    public void moveUp()
    {
        transform.Rotate(rSpacing);
    
    }

    public void movedown()
    {
        transform.Rotate(-rSpacing);

    }
}
