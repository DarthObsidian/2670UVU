using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstructionController : MonoBehaviour 
{
	public StaticVars.Instructions Teach;
	void OnTriggerEnter()
	{
		switch(Teach)
		{
			case StaticVars.Instructions.CROUCH:
				break;
			case StaticVars.Instructions.JUMP:
				break;
			case StaticVars.Instructions.ALTARS:
				break;
		}
	}
}
