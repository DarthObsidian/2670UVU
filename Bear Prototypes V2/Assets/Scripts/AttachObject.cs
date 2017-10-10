using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttachObject : MonoBehaviour 
{
	Transform attachObject;
	public static Action UnattachAction;

	void Awake()
	{
		SendAttach.ObjectAttach += ObjectAttachHandler;
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
			UnattachAction = UnattachHandler;
			StaticVars.holdingObject = true;
		}
	}

	void UnattachHandler()
	{
		transform.parent = null;
		StaticVars.holdingObject = false;
	}
}
