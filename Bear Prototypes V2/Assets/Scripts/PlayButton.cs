using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour 
{
	public static Action Play;
	public GameObject player;

	public void PushPlay()
	{
		if(Play != null)
		{
			Play();
			player.GetComponent<MoveInput>().canPlay = true;
			player.GetComponent<MoveInput>().BeginHandler();
			Invoke("TurnOffButton", 0.5f);
		}
	}

	void TurnOffButton()
	{
		gameObject.SetActive(false);
	}
}
