using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FFloorController : MonoBehaviour 
{
	public Transform startTranform;

	void Start()
	{
		//startTranform = gameObject.GetComponent<Transform>();
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			StartCoroutine("Fall");
		}
	}

	IEnumerator Fall()
	{
		yield return new WaitForSeconds(0.5f);
		gameObject.GetComponent<Rigidbody>().isKinematic = false;
		StartCoroutine("Reset");
	}

	IEnumerator Reset()
	{
		yield return new WaitForSeconds(5f);
		gameObject.GetComponent<Rigidbody>().isKinematic = true;
		gameObject.transform.position = startTranform.position;
	}
}
