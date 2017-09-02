using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour
{
	CharacterController cc;
	Vector3 tempMove;
	public float speed = 5;
	public float gravity = 1;
	public float jumpHeight = 0.2f;
	int jumpCount = 0;

	void Start () 
	{
		cc = GetComponent<CharacterController>();
		MoveInput.KeyAction += Move;
		MoveInput.JumpAction = Jump;
	}

	void Move(float _movement)
	{
		tempMove.y -= gravity * Time.deltaTime;
		tempMove.x = _movement * speed * Time.deltaTime;
		cc.Move(tempMove);
		
		if(cc.isGrounded)
		{
			jumpCount = 0;
		}
	}

	void Jump()
	{
		if(jumpCount < 2)
		{
			tempMove.y = jumpHeight;
			jumpCount++;
		}
	}
}
