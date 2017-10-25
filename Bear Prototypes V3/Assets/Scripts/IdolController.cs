using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdolController : MonoBehaviour 
{
	public static Action<Transform> IdolAction;

	void Start()
	{
		EndGame.End += Restart;
	}

	void OnTriggerEnter()
	{
		if(IdolAction == null)
		{
			IdolAction = SendIdol;
		}
	}

	void SendIdol(Transform _altar)
	{
		AttachObject.UnattachAction();
		transform.position = _altar.position;
		transform.localRotation = _altar.rotation;
		IdolAction = null;
	}

	void Restart()
	{
		AttachObject.UnattachAction();
		gameObject.transform.localScale = Vector3.one;
	}
}
