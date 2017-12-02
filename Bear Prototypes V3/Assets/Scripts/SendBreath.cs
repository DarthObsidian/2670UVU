using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SendBreath
{
	public static UnityAction<float> BreathAction;

	public static float breathAmount = 1.0f;

	public static void UpdateBreath(float _breath)
	{
		breathAmount += _breath;

		if(breathAmount > 1.0f)
		{
			breathAmount = 1f;
		}
		if(breathAmount < 0f)
		{
			breathAmount = 0f;
		}

		BreathAction(breathAmount);

		if(breathAmount <= 0f)
		{
			SendHealth.UpdateHealth(-0.2f);
		}
	}
}
