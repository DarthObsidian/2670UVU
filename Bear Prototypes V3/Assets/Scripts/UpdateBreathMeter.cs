using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateBreathMeter : MonoBehaviour
{
	Image breathMeter;

	void Start()
	{
		breathMeter = GetComponent<Image>();
		SendBreath.BreathAction = ChangeBreathMeter;
		EndGame.End += Restart;
	}

	void ChangeBreathMeter(float _breath)
	{
		breathMeter.fillAmount = _breath;
	}

	void Restart()
	{
		breathMeter.fillAmount = 1;
	}
}
