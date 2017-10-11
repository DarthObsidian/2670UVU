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
		myRenderer = GetComponent<Image>();
		SendHealth.HealthAction += ChangeHealthBar;
		myRenderer.color = good;
		EndGame.End += Restart;
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

	void Restart()
	{
		transform.localScale = Vector3.one;
		myRenderer.color = good;
	}
}
