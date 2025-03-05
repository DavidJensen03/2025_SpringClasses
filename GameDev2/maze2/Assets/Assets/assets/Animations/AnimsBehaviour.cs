using System.Collections;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

public class AnimsBehaviour : MonoBehaviour
{
    public Animator animator; // Reference to the Animator
    public string animationName = "dialUp"; // Name of the animation you want to play
    public bool curDownUp;
    public GameObject test;

    public void PlayAnimationAndWaitForFinish()
    {
        // Start playing the animation
        
        animator.SetTrigger(animationName);
        //animator.ResetTrigger(animationName);
    }

}