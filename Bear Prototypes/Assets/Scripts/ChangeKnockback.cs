using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeKnockback : MonoBehaviour 
{
	public static Action<float, float> SendKnockback;
	public StaticVars.KnockBack knockType;

	void OnTriggerEnter()
	{
		switch(knockType)
		{
			case StaticVars.KnockBack.DECREASE:
				SendKnockback(StaticVars.nerfedKnockback, StaticVars.nerfedKnockDistance);
				break;

			case StaticVars.KnockBack.INCREASE:
				SendKnockback(StaticVars.boostedKnockback, StaticVars.boostedKnockDistance);
				break;
			
			case StaticVars.KnockBack.BOUNCE:
				SendKnockback(StaticVars.bounce, 0f);
				break;
		}
	}

	void OnTriggerExit()
	{
		SendKnockback(StaticVars.defaultKnockback, StaticVars.defaultKnockDistance);
	}
}
