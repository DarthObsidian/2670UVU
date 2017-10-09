using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpikeController : MonoBehaviour 
{
	public bool startState;
	public Animator anims;

	void Start () 
	{
		//anims = GetComponent<Animator>();
		anims.SetBool("StartWithdrawn", startState);
	}

	void OnTriggerEnter()
	{
		if(startState == true)
		{
			anims.SetBool("Attack", true);
		} else {
			anims.SetBool("Attack", false);
		}
		
	}

	void OnTriggerExit()
	{
		if(startState == true)
		{
			anims.SetBool("Attack", false);
		} else {
			anims.SetBool("Attack", true);
		}
	}
}
