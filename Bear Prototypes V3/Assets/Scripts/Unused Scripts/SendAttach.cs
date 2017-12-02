using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendAttach : MonoBehaviour 
{
	public static Action<Transform> ObjectAttach;

	void Start()
	{
		if(ObjectAttach != null)
		{
			ObjectAttach(transform);
		}

	}
}
