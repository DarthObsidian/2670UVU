using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveObject : MonoBehaviour 
{
	CharacterController cc;

	void Start()
	{
		cc = GetComponent<CharacterController>();
	}

	void Update () 
	{
		if(!cc.isGrounded)
		{

		}
	}
}
