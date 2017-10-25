using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StartGame : MonoBehaviour 
{
	public Image mainMenu;

	void Start() 
	{
		StaticVars.menuOpen = true;
		Invoke("Begin", 1.0f);	
	}

	void Begin()
	{
		gameObject.SetActive(false);
		mainMenu.gameObject.SetActive(true);
	}

}
