using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachObject : MonoBehaviour 
{
	Transform attachObject;

	void Awake()
	{
		SendAttach.ObjectAttach = ObjectAttachHandler;
		LockedDoorController.Unattach += UnattachHandler;
	}

    private void ObjectAttachHandler(Transform _transform)
    {
        attachObject = _transform;
    }

	void OnTriggerEnter()
	{
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
	}

	void UnattachHandler()
	{
		transform.parent = null;
		if(gameObject.name == "Key")
		{
			gameObject.SetActive(false);
		}
	}
}
