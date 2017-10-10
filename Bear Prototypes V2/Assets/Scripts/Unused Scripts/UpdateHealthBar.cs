using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdateHealthBar : MonoBehaviour 
{
	Vector3 scale = Vector3.one;
	public Color good = Color.green;
	public Color bad = Color.red;
	private Image myRenderer;

	void Start () 
	{
		SendHealth.HealthAction += ChangeHealthBar;
	}

	void ChangeHealthBar(float _health)
	{
		scale.x = _health;
		transform.localScale = scale;

		if(_health > 0.5)
		{
			myRenderer.color = good;
		} else {
			myRenderer.color = bad;
		}
	}
}
