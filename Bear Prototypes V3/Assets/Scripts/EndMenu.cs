using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndMenu : MonoBehaviour 
{
	public Image endMenu;
	public GameObject player;

	void Start()
	{
		endMenu.gameObject.SetActive(false);
		EndGame.End += Restart;
	}

	void OnTriggerEnter()
	{
		endMenu.gameObject.SetActive(true);
		Time.timeScale = 0;
		player.GetComponent<MoveInput>().canPlay = false;
		StaticVars.menuOpen = true;
	}

	void Restart()
    {
        endMenu.gameObject.SetActive(false);
        Time.timeScale = 1;
    }
}
