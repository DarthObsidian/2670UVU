using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BreathMeter : MonoBehaviour 
{
	public float breathMeterAmount = -0.05f;
	public Image breathImage;

	void Start()
	{
		breathImage.enabled = false;	
	}

	void OnTriggerEnter()
	{
		StartCoroutine(Countdown());
		breathImage.enabled = true;
	}

	void OnTriggerExit()
	{
		StopAllCoroutines();
		SendBreath.UpdateBreath(1);
		breathImage.enabled = false;
	}

	IEnumerator Countdown()
	{
		while(StaticVars.inWater == true)
		{
			SendBreath.UpdateBreath(breathMeterAmount);
			yield return new WaitForSeconds(1.0f);
		}
	}
}
