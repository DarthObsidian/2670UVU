using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class Death : MonoBehaviour 
{
	Transform checkpoint;
	public static Action DeathAction;

	public GameObject player;
	public Button replay;
	public Text endGame;

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
		if(AttachObject.UnattachAction != null)
		{
			AttachObject.UnattachAction();
		}
		gameObject.transform.position = checkpoint.position;
		SendHealth.UpdateHealth(5.0f);
	}


}
