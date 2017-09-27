using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour 
{
	public static Action<float, float> SendSpeed;
	public StaticVars.GameSpeed speedType;

	void OnTriggerEnter()
	{
		switch (speedType)
		{
			case StaticVars.GameSpeed.DRAG:
				SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
				break;

			case StaticVars.GameSpeed.BOOST:
				SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
				break;
		}
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.playerSpeed, StaticVars.playerGravity);
	}
}
