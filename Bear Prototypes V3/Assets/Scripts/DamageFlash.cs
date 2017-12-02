using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class DamageFlash : MonoBehaviour 
{
	public static UnityAction DamageAction;
	Image damageColor;

	void Start()
	{
		damageColor = GetComponent<Image>();
		DamageAction = ShowDamage;
		damageColor.enabled = false;
	}

	void ShowDamage()
	{
		StartCoroutine(Damage());
	}

	IEnumerator Damage()
	{
		damageColor.enabled = true;
		yield return new WaitForSeconds(0.01f);
		damageColor.enabled = false;
	}
}
