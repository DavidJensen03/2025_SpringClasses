using Unity.VisualScripting;
using UnityEngine;

public class clicked_test : MonoBehaviour
{
    bool wasClicked = false;
    string tagName = "Button";
    string tagTaken;
    void Update()
    {
        if (Input.touchCount > 0 && !wasClicked)
        {
            Touch touch = Input.GetTouch(0);
            Ray ray = Camera.main.ScreenPointToRay(touch.position);
            RaycastHit hit;
            wasClicked = true;
            if (Physics.Raycast(ray, out hit))
            {
                GameObject clickedObject = hit.collider.gameObject;
                tagTaken = clickedObject.tag;
                if (tagTaken == tagName)
                {
                    ScriptEvents targetScript = clickedObject.GetComponent<ScriptEvents>();

                    targetScript.ScriptTrigger();
                }

                


            }
        }
        if (Input.touchCount == 0)
        {
            wasClicked = false;
        }

    }

}

