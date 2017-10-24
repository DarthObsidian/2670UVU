using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Finish : MonoBehaviour 
{
	public GameObject player;
	public Button replay;
	public Text endGame;

	void OnTriggerEnter()
	{
		player.GetComponent<MoveInput>().canPlay = false;
		endGame.text = "YOU WIN";
		replay.gameObject.SetActive(true);
	}
}
