using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour 
{

	public int currentHealth;

	public Element currentElement;

	private CharacterController CC;
    private EnimyNavigation eNav;
	private bool isMoveable = false;
	private bool usesCC;
    private bool usesNav;

	void Start()
	{
		Setup ();
	}

	void Setup()
	{																						//Determines if there is a character controller or a rigidbody attached
		CC = GetComponent<CharacterController>();
        eNav = GetComponent<EnimyNavigation>();
		if (CC != null) 
		{
			isMoveable = true;
			usesCC = true;
			usesNav = false;
		}
        if (eNav != null) 
		{
            isMoveable = true;
            usesNav = true;
            usesCC = false;
        }
	}

	public void TakeDamage(int _dam, int _kBForce, Element damElement, Vector3 _dir ) 
	{																						//takes the damage, knockback force, element, and force direction
		
		if (damElement != null) 
		{																					//if the damager has an element assigned to it
			for (int i = 0; i < currentElement.weaknesses.Length; i++) 
			{																				//check to see if it is strong against the current element
				if (currentElement.weaknesses [i].elementName == damElement.elementName) 
				{	
					currentHealth += 2 * _dam;												//apply double damage
				}
			}
			for (int i = 0; i < currentElement.strengths.Length; i++) 
			{																				//check to see if the dam element is weak against current element
				if (currentElement.strengths [i].elementName == damElement.elementName) 
				{	
					currentHealth += _dam / 2;												//apply half damage
				}
			}
		} 
		else 
		{ 
			currentHealth += _dam; 
		}																					//if there are no elements just apply damage normally

		//_dir = calculateForce (_dir, currentHealth * .01f , _kBForce *.05f);			    //calculates the force to be applied to the object
		_dir = calculateForce(_dir, currentHealth, .01f) + calculateForce(_dir, _kBForce, .05f);		//trying different ways of calculating the force

		if(isMoveable)
		{																      				//determines if the object can be moved
            if (usesNav)
			{
                StartCoroutine(ApplyForceNav(_dir));
            }
			else 
			{
			    if (usesCC) 
				{																			//if it has a character controller
				    StartCoroutine (ApplyForceCC (_dir));									//use the character controller mehtod of adding force
			    }
            }
		}
	}

	Vector3 calculateForce(Vector3 _forceVec, float _num, float _num2)
	{																						//simple way to multiply vector3s by floats or ints (i do it a few times)
		_forceVec.x *= _num2 * _num;
		_forceVec.y *= _num2 * _num;
		_forceVec.z *= _num2 * _num;
		return _forceVec;
	}

	public Vector3 AddForce(Vector3 _force, CharacterController _CC)
	{																						//CC overload method of adding force
		_CC.Move (_force);																	//uses move method to move the character
		return _force -= calculateForce (_force, Time.deltaTime, 3f);						//applys a negitive acceleration to the force (slows it down)
	}

	IEnumerator ApplyForceCC(Vector3 _impactForce)
	{																						//Coroutine used by CC
		Vector3 _force = _impactForce;														//stores the initial force on a temp varaible
		while(Vector3.Distance(_force, Vector3.zero) > .1f)
		{																					//enclosing loop, while there is still force to be applied
			_force = AddForce(_force ,CC);													//Method call to apply forces to the CC
			yield return null;																//wait a frame before going around again
		}
	}

    IEnumerator ApplyForceNav(Vector3 _impactForce)
	{                                       												//Coroutine used by CC
        Vector3 _force = _impactForce;                                                      //stores the initial force on a temp varaible
        while (Vector3.Distance(_force, Vector3.zero) > .1f)
		{                             													    //enclosing loop, while there is still force to be applied
//            eNav.ApplyForce(_force, true);                                                  //Method call to apply forces to the NavMesh
            _force -= calculateForce(_force, Time.deltaTime, 3f);
            yield return null;                                                              //wait a frame before going around again
        }
//       eNav.ApplyForce(_force, false);
    }
}