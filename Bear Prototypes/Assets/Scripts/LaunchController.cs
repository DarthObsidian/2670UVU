using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LaunchController : MonoBehaviour 
{
	Animator anims;
	public GameObject launcher;

	void Start()
	{
		anims = launcher.GetComponent<Animator>();
	}

	void OnTriggerEnter()
	{
		anims.SetBool("Fire", true);
	}

	void OnTriggerExit()
	{
		anims.SetBool("Fire", false);
	}
}
