﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Death : MonoBehaviour 
{
	Transform checkpoint;
	public static Action DeathAction;

	void Start()
	{
		Checkpoint.CheckpointAction = CheckpointActionHandler;
		DeathAction = Respawn;
	}

	void CheckpointActionHandler(Transform _checkpoint)
	{
		checkpoint = _checkpoint;
	}

	void Respawn()
	{
		gameObject.transform.position = checkpoint.position;
		SendHealth.UpdateHealth(5.0f);
	}


}
