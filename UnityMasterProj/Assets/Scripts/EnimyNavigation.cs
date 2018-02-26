
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnimyNavigation : MonoBehaviour 
{	   
	NavMeshAgent navi;
	Rigidbody rb;
	public GameObject player;

	public Enemy enemy;
	public List<ABS_Abilities> abilites;

	public float healthPercent;
	float knockDistance;
	float knockbackCount;
	public float knockbackTime = 0.25f;

	void Awake()
	{
		 player = GameObject.FindGameObjectWithTag ("Player");
	}

	void Start()
	{
		navi = GetComponent<NavMeshAgent>();
		rb = GetComponent<Rigidbody>();
	}

	void Update()
	{
		if(knockbackCount <= 0 && IsGrounded())
		{
			if(!navi.enabled)
			{
				navi.enabled = true;
				navi.isStopped = false;
				rb.isKinematic = true;
			}
			navi.SetDestination(player.transform.position);
		}
		else
		{
			knockbackCount -= Time.deltaTime;
		}
	}

	//checks to see if the rigidbody is grounded
	//parameters: none
	//returns: true if grounded, false if not
	bool IsGrounded()
	{
		float bottom = rb.GetComponent<Collider>().bounds.extents.y;

		//checks via raycast to see if the enemy is close enough to the ground to count as being grounded
		if(Physics.Raycast(transform.position, -Vector3.up, bottom + 0.1f))
		{
			return true;
		}

		return false;
	}

	//calculates knockback direction
	//should proably be moved to be in the abilites themselves
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			Vector3 hitDirection = other.transform.position - transform.position;
			hitDirection = hitDirection.normalized;
			if(hitDirection.y < 0)
			{
				hitDirection.y = 1.0f;
			}

			SO_Attack.Damage = other.GetComponent<PlayerController>().TakeDamage;
			abilites[0].UseAbilty(hitDirection);
		}
	}

	//knocks the enemy back based off damage taken and knockback stregth
	//parameters: damage taken, knockback stregth, direction to be knocked back
	//returns: none
	public void TakeDamage(float _damage, float _knockPower, Vector3 _direction)
	{
		knockbackCount = knockbackTime;
		navi.enabled = false;
		rb.isKinematic = false;

		healthPercent += _damage;
		knockDistance = (healthPercent / 100) + _knockPower;

		rb.velocity = _direction * knockDistance;		
	}
}
