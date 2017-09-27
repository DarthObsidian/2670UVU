using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour
{
	public float speed = 5f;
	public float dragSpeed = 1f;
	public float boostSpeed = 10f;
	
	public float gravity = 0.75f;
	public float dragGravity = 0.25f;
	public float boostGravity = 1f;

	void Start()
	{
		StaticVars.playerSpeed = speed;
		StaticVars.dragSpeed = dragSpeed;
		StaticVars.boostSpeed = boostSpeed;

		StaticVars.playerGravity = gravity;
		StaticVars.dragGravity = dragGravity;
		StaticVars.boostGravity = boostGravity;
	}
}
