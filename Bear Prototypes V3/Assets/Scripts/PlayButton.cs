using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour 
{
	public static Action Play;
	public GameObject player;
	public Image startMenu;

	public void PushPlay()
	{
		if(Play != null)
		{
			Play();//this could be changed to get rid of some if statements
			player.GetComponent<MoveInput>().canPlay = true;
			player.GetComponent<MoveInput>().BeginHandler();
			Invoke("TurnOffButton", 0.5f);
		}
	}

	void TurnOffButton()
	{
		startMenu.gameObject.SetActive(false);
		StaticVars.menuOpen = false;
		
	}
}
