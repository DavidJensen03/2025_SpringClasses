using System.Collections;
using System.Collections.Generic;
using System.Threading;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.XR;

public class CamraMovement : MonoBehaviour
{
    public PlayerInput playerInput;
    public float sensX;
    public float sensY;

    public float RotationX;
    public float RotationY;
    private void Start()
    {
        playerInput = GetComponent<PlayerInput>();
    }


    

    private void Update()
    {


        Vector2 input = playerInput.actions["Look"].ReadValue<Vector2>();
        

        float stickX = input.x * Time.deltaTime * sensX;
        float stickY = input.y * Time.deltaTime * sensY;

        RotationY =+ stickX;
        RotationX =+ stickY;
        RotationX = Mathf.Clamp(RotationX, -90, 90f);



        transform.localRotation = Quaternion.Euler(transform.localEulerAngles.x + stickY * -1, transform.localEulerAngles.y + stickX, 0f);
        //transform.rotation = Quaternion.Euler(stickX, stickY, 0);
        //orination.rotation = Quaternion.Euler(0, stickY, 0);
    }
}
