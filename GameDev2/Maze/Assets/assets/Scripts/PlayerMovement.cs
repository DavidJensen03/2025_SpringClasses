using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerMovement : MonoBehaviour
{
    
    private PlayerInput playerInput;
    private Rigidbody playerRB;
    private Vector3 playerVelocity;
    private bool groundedPlayer;
    private float speed = 1000.0f;
    private float jumpHeight = 1.0f;
    private float gravityValue = -9.81f;
    
    

    private void Start()
    {
        playerRB = GetComponent<Rigidbody>();
        playerInput = GetComponent<PlayerInput>();
        
        
    }

    void Update()
    {
        float hInput = Input.GetAxis("Horizontal");
        float vInput = Input.GetAxis("Vertical");
        
        

        playerRB.AddForce(Vector3.forward * speed * hInput * Time.deltaTime);
        playerRB.AddForce(Vector3.right * speed* vInput * Time.deltaTime);

    }
}