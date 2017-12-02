using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour 
{
	public float power = 0.1f;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			SendHealth.UpdateHealth(power);
			if(power < 0)
			{
				DamageFlash.DamageAction();
			}
		}
	}
}
