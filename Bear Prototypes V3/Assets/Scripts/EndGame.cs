using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class EndGame : MonoBehaviour 
{
	public static UnityAction End;
	public GameObject player;
	public Image mainMenu;

	public void OnButtonClick()
	{
		End();
		mainMenu.gameObject.SetActive(true);
		StaticVars.menuOpen = true;
	}
}
