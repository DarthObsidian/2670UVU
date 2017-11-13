using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeverController : MonoBehaviour 
{
	Animator anims;

	void Start()
	{
		anims = gameObject.GetComponentInParent<Animator>();
	}

	void OnTriggerEnter()
	{
		anims.SetTrigger("PlayerTouch");
	}
}
