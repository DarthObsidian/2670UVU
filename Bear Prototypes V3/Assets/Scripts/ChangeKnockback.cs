using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeKnockback : MonoBehaviour 
{
	public static Action<float, float, float> SendKnockback;
	public StaticVars.KnockBack knockType;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			switch(knockType)
			{
				case StaticVars.KnockBack.NORMAL:
					SendKnockback(StaticVars.defaultKnockback, StaticVars.defaultKnockDistance, StaticVars.knockCount);
					AnimateCharacter.DamageAction();
					break;
			
				case StaticVars.KnockBack.DECREASE:
					SendKnockback(StaticVars.nerfedKnockback, StaticVars.nerfedKnockDistance, StaticVars.nerfedKnockCount);
					AnimateCharacter.DamageAction();
					break;

				case StaticVars.KnockBack.INCREASE:
					SendKnockback(StaticVars.boostedKnockback, StaticVars.boostedKnockDistance, StaticVars.boostedKnockCount);
					AnimateCharacter.DamageAction();
					break;
			
				case StaticVars.KnockBack.BOUNCE:
					SendKnockback(StaticVars.bounce, 0f, 0f);
					break;
			}
		}
	}
}
