﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CollectableController : MonoBehaviour 
{
	public int maxItems;
	public int currentItems;
	public Text endGame;
	public Button replay;

	void Start()
	{
		EndGame.End += Reset;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Collectable")
		{
			other.gameObject.SetActive(false);
			currentItems++;

			if(currentItems >= maxItems)
			{
				endGame.text = "YOU WIN";
				replay.gameObject.SetActive(true);
				gameObject.SetActive(false);
				gameObject.GetComponent<MoveInput>().canPlay = false;
			}
		}	
	}

	void Reset()
	{
		currentItems = 0;
	}
}
