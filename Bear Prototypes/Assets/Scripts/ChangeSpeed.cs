using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour 
{
	public static Action<float, float> SendSpeed;

	void OnTriggerEnter()
	{
		SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity);
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.playerSpeed, StaticVars.playerGravity);
	}
}
