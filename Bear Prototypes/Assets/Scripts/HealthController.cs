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

	public void TakeDamage(int damage)
	{
		currentHealth -= damage;
		if(healthSlider != null)
			healthSlider.value = currentHealth;

		if(currentHealth <= 0)
		{
			Death();
		}
	}

    private void Death()
    {
        gameObject.SetActive(false);
		if(gameObject.tag == "Player")
		{
			gameOver.text = "GAME OVER";
			//restart.gameObject.SetActive(true); //for some reason unity doesn't like keeping cc with a restart
		}

    }
}
