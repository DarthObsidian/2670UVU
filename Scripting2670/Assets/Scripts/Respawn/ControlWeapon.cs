using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlWeapon : MonoBehaviour 
{
	public Weapon myWeapon;

	void Start()
	{
		myWeapon.CheckForPickUp();
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			myWeapon.PickUpWeapon(other.transform);
			myWeapon.AddToPickUp();
		} else {
			myWeapon.ReturnWeapon();
		}
	}
}
