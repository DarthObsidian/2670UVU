﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RopeController : MonoBehaviour 
{
	public int speed = 15;
	Animator anims;

	void Start()
	{
		PlayButton.Play += Begin;
		anims = gameObject.GetComponent<Animator>();
	}

	void Begin()
	{
		anims.SetBool("isPlaying", true);
	}
}
