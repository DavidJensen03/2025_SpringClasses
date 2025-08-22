using System.Collections;
using UnityEngine;
public class AnimsEventsHandler : MonoBehaviour
{
    public Vector3 rSpacing = new Vector3(0, 0, 20);
    private WaitForFixedUpdate waitFixedObject;
    private void Start()
    {
        waitFixedObject = new WaitForFixedUpdate();
    }
    public void moveUp()
    {
        transform.Rotate(rSpacing);
    
    }

    public void movedown()
    {
        transform.Rotate(-rSpacing);

    }
    IEnumerator TransfromChange()
    {
        
        transform.localPosition += rSpacing;
        yield return waitFixedObject;
        transform.localPosition += rSpacing;
        yield return waitFixedObject;
        yield return waitFixedObject;
        transform.localPosition += rSpacing;
        yield return waitFixedObject;
        transform.localPosition += (-rSpacing * 3);
    }
    public void buttomPress() 
    {
        
        StartCoroutine(TransfromChange());
    }
    
}
