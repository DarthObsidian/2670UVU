using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MoveInput : MonoBehaviour
{
    public static UnityAction<float> KeyAction;
    public static UnityAction JumpAction;
    public static UnityAction CrouchAction;
    public bool canPlay;

    public void BeginHandler()
    {
        StartCoroutine("Begin");
    }

	IEnumerator Begin ()
    {
        while(canPlay)
        {
            if(Input.GetKeyDown(KeyCode.Space) && JumpAction != null)
            {
                JumpAction();
            }

		    if(KeyAction != null)
            {         
                KeyAction(Input.GetAxis("Horizontal"));
            }

            if(Input.GetKeyDown(KeyCode.S) && CrouchAction != null)
            {
                CrouchAction();
            }
            yield return new WaitForSeconds(0.01f);
        }
        
	}
}