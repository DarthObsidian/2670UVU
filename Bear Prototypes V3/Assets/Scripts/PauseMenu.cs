using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PauseMenu : MonoBehaviour 
{
	public GameObject player;
    public Image pauseMenu;

    void Start()
    {
        pauseMenu.gameObject.SetActive(false);
        EndGame.End += Restart;
    }

    void Update()
    {
        if(Input.GetKeyDown(KeyCode.Escape) && player.GetComponent<MoveInput>().canPlay == true)
        {
            Pause();
        }    
    }

    public void Pause()
    {
        if(pauseMenu.gameObject.activeSelf == false)
        {
            pauseMenu.gameObject.SetActive(true);
            Time.timeScale = 0;
            player.GetComponent<MoveInput>().canPlay = false;
        } else {
            pauseMenu.gameObject.SetActive(false);
            Time.timeScale = 1;
            player.GetComponent<MoveInput>().canPlay = true;
            player.GetComponent<MoveInput>().BeginHandler();
        }
    }

    void Restart()
    {
        pauseMenu.gameObject.SetActive(false);
        Time.timeScale = 1;
    }
}
