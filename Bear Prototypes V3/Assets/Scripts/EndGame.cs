using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class EndGame : MonoBehaviour 
{
	public static Action End;
	public GameObject player;
	public Image mainMenu;

	public void OnButtonClick()
	{
		End();
		mainMenu.gameObject.SetActive(true);
		StaticVars.menuOpen = true;
	}
}
