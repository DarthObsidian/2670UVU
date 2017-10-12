using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*
 * This script was created following the
 * Roll A Ball Unity tutorial https://unity3d.com/learn/tutorials/projects/roll-ball-tutorial
 */

public class MoveCamera : MonoBehaviour
 {

	public GameObject Player;
	Vector3 offset;

	void Start()
	{
		offset = transform.position - Player.transform.position;
	}

	void LateUpdate () 
	{
		transform.position = Player.transform.position + offset;
	}
}
