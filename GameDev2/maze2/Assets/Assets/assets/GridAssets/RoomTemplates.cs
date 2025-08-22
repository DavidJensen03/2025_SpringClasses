using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomTemplates : MonoBehaviour
{
    public GameObject[] topRooms;
    public GameObject[] bottomRooms;
    public GameObject[] leftRooms;
    public GameObject[] rightRooms;

    public GameObject[] closedRooms;
    public List<GameObject> rooms;

    public float waitTime;
    private bool spawedTarget;
    public GameObject Target;

    private readonly WaitForFixedUpdate _waitForFixedUpdateObj = new WaitForFixedUpdate();
    private bool isRunning = false;
    private IEnumerator RepeatFixedUpdate()
    {
        while (isRunning)
        {
            yield return _waitForFixedUpdateObj;
            if (waitTime <= 0 && spawedTarget == false)
            {
                for (int i = 0; i < rooms.Count; i++)
                {
                    if (i == rooms.Count - 1)
                    {
                        if (rooms[i].name == "closedRooms(Clone)" || rooms[i].name == "R(Clone)" )
                        {
                            Instantiate(Target, rooms[i - 1].transform.position, Quaternion.identity);
                            spawedTarget = true;
                            isRunning = false;
                            Debug.Log("fallback");
                        }
                        else
                        {
                            Instantiate(Target, rooms[i].transform.position, Quaternion.identity);
                            spawedTarget = true;
                            isRunning = false;


                        }
                    }
                }
            }
            else
            {
                waitTime -= Time.deltaTime;
            }

        }
    }
    private void Start()
    {
        isRunning = true;
        StartCoroutine(nameof(RepeatFixedUpdate));
    }
    private void Update()
    {
        

    }
}
