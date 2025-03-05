using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Windows;

public class PlayerMovement3 : MonoBehaviour
{
    private CharacterController controller;
    private PlayerInput playerInput;
    private Vector3 playerVelocity;
    private bool groundedPlayer;
    private float playerSpeed = 0.1f;
    private float jumpHeight = 1.0f;
    private float gravityValue = -9.81f;
    private void Start()
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

        Vector2 input = playerInput.actions["Move"].ReadValue<Vector2>();
        //Debug.Log(input);
        Vector3 move = new Vector3(input.x * playerSpeed, 0, input.y * playerSpeed);

        if (move != Vector3.zero)
        {
            gameObject.transform.forward = move;
        }


        // Makes the player jump
        //if (Input.GetButtonDown("Jump") && groundedPlayer)
      //  {
       //     playerVelocity.y += Mathf.Sqrt(jumpHeight * -2.0f * gravityValue);
      ///  }

        playerVelocity.y += gravityValue * Time.deltaTime;
        controller.Move(move + playerVelocity * Time.deltaTime);
    }
}