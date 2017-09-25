using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour
{
	public float speed = 5f;
	public float gravity = 0.75f;
	public float waterSpeed = 1f;
	public float waterGravity = 0.25f;

	void Start()
	{
		StaticVars.playerSpeed = speed;
		StaticVars.playerGravity = gravity;
		StaticVars.waterSpeed = waterSpeed;
		StaticVars.waterGravity = waterGravity;
	}
}
