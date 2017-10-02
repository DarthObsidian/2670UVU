using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpikeController : MonoBehaviour 
{
	public bool startState;
	Animator anims;

	void Start () 
	{
		anims = GetComponent<Animator>();
		anims.SetBool("StartWithdrawn", startState);
	}

	void OnTriggerEnter()
	{
		anims.SetTrigger("Withdraw");
	}

	void onTriggerExit()
	{
		anims.SetTrigger("Withdraw");
	}
}
