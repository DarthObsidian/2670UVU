using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CollectableController : MonoBehaviour 
{
	public int maxItems;//this won't work with more than one item
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
				gameObject.GetComponent<MoveInput>().canPlay = false;
			}
		}	
	}

	void Reset()
	{
		currentItems = 0;
	}
}
