using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.XR;

public class ActionMovement : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float lookSpeed = 2f;

    private Vector3 playerVelocity;
    private float gravityValue = -9.81f;
    
    private PlayerInput playerInput;
    public Camera playerCamera;

    private CharacterController controller;
    private bool groundedPlayer;

    private Vector3 moveDirection;

    void Awake()
    {
        playerInput = GetComponent<PlayerInput>();
        controller = gameObject.GetComponent<CharacterController>();
    }

    void Update()
    {
        groundedPlayer = controller.isGrounded;
        if (groundedPlayer && playerVelocity.y < 0)
        {
            playerVelocity.y = 0f;
        }
        playerVelocity.y += gravityValue * Time.deltaTime;

        Vector2 input = playerInput.actions["Move"].ReadValue<Vector2>();
        Vector3 forward = playerCamera.transform.forward;
        Vector3 right = playerCamera.transform.right;

        forward.y = 0f;
        right.y = 0f;

        forward.Normalize();
        right.Normalize();

        moveDirection = (forward * input.y + right * input.x).normalized;




        //Vector3 movement = new Vector3(input.x, gravityValue, input.y) * moveSpeed * Time.deltaTime;
        // moveDirection.y += playerVelocity.y;
        controller.Move(moveDirection * moveSpeed * Time.deltaTime);
        controller.Move(playerVelocity * Time.deltaTime);
        // Debug.Log(moveDirection * moveSpeed * Time.deltaTime);





    }

}
