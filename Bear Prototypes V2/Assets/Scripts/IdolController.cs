using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdolController : MonoBehaviour 
{
	public static Action<Transform> IdolAction;

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

}
