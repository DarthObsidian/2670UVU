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
		anims.SetTrigger("Withdraw");
	}

	void OnTriggerExit()
	{
		anims.SetTrigger("Withdraw");
	}
}
