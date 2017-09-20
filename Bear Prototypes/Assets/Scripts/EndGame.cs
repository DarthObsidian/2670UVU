using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour 
{
	public static Action End;
	public GameObject player;

	public void OnButtonClick()
	{
		End();
		gameObject.SetActive(false);
		player.GetComponent<MoveInput>().canPlay = true;
		player.GetComponent<MoveInput>().BeginHandler();
	}
}
