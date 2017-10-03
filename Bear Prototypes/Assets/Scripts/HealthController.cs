using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthController : MonoBehaviour
{
	public int maxHealth;
	public int currentHealth;
	public Slider healthSlider;
	public Text gameOver;
	public Button restart;

	void Start()
	{
		EndGame.End += Restart;
	}

	public void TakeDamage(int damage)
	{
		currentHealth -= damage;
		if(healthSlider != null)
		{
			healthSlider.value = currentHealth;
		}
		
		if(currentHealth <= 0)
		{
			Death();
		}
	}

    private void Death()
    {
		if(gameObject.tag == "Player")
		{
			gameOver.text = "GAME OVER";
			restart.gameObject.SetActive(true);
			GetComponent<MoveInput>().canPlay = false;
		}
    }

	void Restart()
	{
		currentHealth = maxHealth;
		if(restart != null && gameOver != null && healthSlider != null)
		{
			restart.gameObject.SetActive(false);
			gameOver.text = "";
			healthSlider.value = currentHealth;
		}
	}
}
