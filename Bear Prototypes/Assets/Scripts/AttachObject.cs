using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachObject : MonoBehaviour 
{
	Transform attachObject;

	void Awake()
	{
		SendAttach.ObjectAttach += ObjectAttachHandler;
		LockedDoorController.Unattach += UnattachHandler;
	}

    private void ObjectAttachHandler(Transform _transform)
    {
        attachObject = _transform;
    }

	void OnTriggerEnter()
	{
		if(StaticVars.holdingObject == false)
		{
			transform.parent = attachObject;
			transform.localPosition = Vector3.zero;
			transform.localRotation = Quaternion.identity;
			StaticVars.holdingObject = true;
		}
	}

	void UnattachHandler()
	{
		transform.parent = null;
		StaticVars.holdingObject = false;
	}
}
