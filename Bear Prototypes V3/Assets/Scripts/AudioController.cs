using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AudioController : MonoBehaviour 
{
	public static UnityAction SplashAction;

	AudioSource sound;
	public AudioClip grunt;
	public AudioClip splash;
	
	void Start () 
	{
		sound = GetComponent<AudioSource>();
		DamageFlash.DamageAction += PlayGrunt;
		SplashAction = PlaySplash;
	}

	void PlayGrunt()
	{
		sound.clip = grunt;
		sound.Play();
	}

	void PlaySplash()
	{
		sound.clip = splash;
		sound.Play();
	}
}
