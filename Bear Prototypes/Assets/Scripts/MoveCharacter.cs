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
	const int JUMP_MAX = 2;
	public float knockDistance;
	bool knockFromRight = false;

	void Start () 
	{
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;	
	}

	void OnPlay()
	{
		MoveInput.KeyAction += Move;
		MoveInput.JumpAction = Jump;
		PlayButton.Play -= OnPlay;
	}

	void Move(float _movement)
	{
		if(cc.enabled)
		{
			if(!cc.isGrounded)
			{
				tempMove.y -= gravity * Time.deltaTime;
			}
		
			cc.Move(tempMove);
		
			if(cc.isGrounded || !cc.enabled)
			{
				jumpCount = 0;
				tempMove.x = _movement * speed * Time.deltaTime;
			}
		}
	}

	void Jump()
	{
		if(jumpCount < JUMP_MAX)
		{
			tempMove.y = jumpHeight;
			jumpCount++;
		}
	}

	void OnControllerColliderHit(ControllerColliderHit hit) //wall jump
	{
		if(!cc.isGrounded && hit.normal.y < 0.1f)
		{
			if(Input.GetKeyDown(KeyCode.Space))
			{
				tempMove = hit.normal * speed * Time.deltaTime;
				tempMove.y = jumpHeight;
				jumpCount = 1;
			}	
		}	
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Enemy")
		{
			if(other.transform.position.x <= gameObject.transform.position.x)
			{
				knockFromRight = true;
			}
			else
			{
				knockFromRight = false;
			}

			if(knockFromRight)
			{
				tempMove.y = knockDistance;
				tempMove.x = knockDistance;
			}
			if(!knockFromRight)
			{
				tempMove.y = knockDistance;
				tempMove.x = -knockDistance;
			}
		}		
	}
}
