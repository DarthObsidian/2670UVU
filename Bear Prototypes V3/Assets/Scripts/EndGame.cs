using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class EndGame : MonoBehaviour 
{
	public static Action End;
	public GameObject player;
	public Text endText;

	public void OnButtonClick()
	{
		End();
		endText.text = "";
		//gameObject.SetActive(false);
		player.GetComponent<MoveInput>().canPlay = true;
		player.GetComponent<MoveInput>().BeginHandler();
	}
}
