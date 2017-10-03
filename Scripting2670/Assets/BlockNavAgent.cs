using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlockNavAgent : MonoBehaviour {

	
	void OnTriggerEnter()
	{
		gameObject.SetActive(false);
	}

}
