using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ChangeSpeed : MonoBehaviour 
{
	public static UnityAction<float, float, float> SendSpeed;
	public StaticVars.GameSpeed speedType;

	void OnTriggerEnter()
	{
		switch (speedType)
		{
			case StaticVars.GameSpeed.DRAG:
				SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity, StaticVars.dragJump);
				break;

			case StaticVars.GameSpeed.BOOST:
				SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity, StaticVars.boostJump);
				break;
		}
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.playerSpeed, StaticVars.playerGravity, StaticVars.defaultJump);
	}
}
