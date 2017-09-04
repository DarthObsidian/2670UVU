using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CollectableController : MonoBehaviour 
{
	public int maxItems;//this won't work with more than one item
	public int currentItems;
	public Text endGame;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Collectable")
		{
			other.gameObject.SetActive(false);
			currentItems++;

			if(currentItems == maxItems)
			{
				MoveInput.KeyAction = null;
				MoveInput.JumpAction = null;
				endGame.text = "YOU WIN";
			}
		}	
	}
}
