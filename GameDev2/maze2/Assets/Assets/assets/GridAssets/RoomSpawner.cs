using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem.Android;

public class RoomSpawner : MonoBehaviour
{
    public int openingDirection;
    //1 bottom
    //2 top
    //3 left
    //4 right
    private int rand;
    public bool isStart = false;

    private RoomTemplates templates;
    public bool spawned = false;
    private WaitForSeconds WaitSecObject;

    public void OnTriggerEnter(Collider other)
    {
        //spawned = true; 
        //Debug.Log(other);
        if (other.CompareTag("Finish"))
        {
            isStart = true;
            //Debug.Log("d");
            Destroy(gameObject);
        }

        if (other.CompareTag("spawnPoint"))
        {
            
            if (other.GetComponent<RoomSpawner>().spawned == false && spawned == false && !isStart) 
            {
                Instantiate(templates.closedRooms[0], transform.position, Quaternion.identity);
            }
            
            spawned = true;
            Destroy(gameObject);

        }
    }

    private void Start()
    {
        WaitSecObject = new WaitForSeconds(.08f);
        templates = GameObject.FindGameObjectWithTag("Rooms").GetComponent<RoomTemplates>();
        StartCoroutine(RepeatingTelFalse());
    }


    IEnumerator RepeatingTelFalse()
    {
            yield return WaitSecObject;
            spawn();
    }
    private void spawn()
    {
        if (spawned == false)
        {
            //Debug.Log("created");
            
            if (openingDirection == 2)
            {
                rand = Random.Range(0, templates.bottomRooms.Length);
                Instantiate(templates.bottomRooms[rand], transform.position, templates.bottomRooms[rand].transform.rotation);
            }
            else if (openingDirection == 1)
            {
                rand = Random.Range(0, templates.topRooms.Length);
                Instantiate(templates.topRooms[rand], transform.position, templates.topRooms[rand].transform.rotation);

            }
            else if (openingDirection == 3)
            {
                rand = Random.Range(0, templates.leftRooms.Length);
                Instantiate(templates.leftRooms[rand], transform.position, templates.leftRooms[rand].transform.rotation);

            }
            else if (openingDirection == 4)
            {
                rand = Random.Range(0, templates.rightRooms.Length);
                Instantiate(templates.rightRooms[rand], transform.position, templates.rightRooms[rand].transform.rotation);
            }
            spawned = true;
            

            

        }
       
    }


}
