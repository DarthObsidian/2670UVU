using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour
{
    public static Action<float> KeyAction;
    public static Action JumpAction;
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
            yield return new WaitForSeconds(0.01f);
        }
        
	}
}