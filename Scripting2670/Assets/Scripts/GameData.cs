using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	public float speed = 40;
	public float dragSpeed = 10;
	public float boostSpeed = 80;


	public float gravity = 15;
	public float dragGravity = 5;
	public float boostGravity = 30;
	
	

	// Use this for initialization
	void Start () {
		StaticVars.speed = speed;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.boostSpeed = boostSpeed;

		StaticVars.gravity = gravity;
		StaticVars.dragGravity = dragGravity;
		StaticVars.boostGravity = boostGravity;
	}

}
