using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    float speed;
    float gravity;
    public float jumpHeight = 0.2f;

    void Start () {
		cc = GetComponent<CharacterController>();
		MoveInput.JumpAction = Jump;
		MoveInput.MoveAction += Move;
		ChangeSpeed.SendSpeed = SendSpeedHandler;
		speed = StaticVars.speed;
		gravity = StaticVars.gravity;
	}

    private void SendSpeedHandler(float _speed, float _gravity)
    {
		speed = _speed;
		gravity = _gravity;
    }

    void Jump () {
		print("jump");
		tempMove.y = jumpHeight;
	}

	void Move (float _movement) {
		tempMove.y = -gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
}
