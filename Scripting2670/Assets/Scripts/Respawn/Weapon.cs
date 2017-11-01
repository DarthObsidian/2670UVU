using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Weapon
{
	public Transform startPoint;
	public Transform weapon;
	public Transform player;

	public void PickUpWeapon(Transform _parent)
	{
		weapon.parent = _parent;
	}

	public void ReturnWeapon()
	{
		weapon.parent = null;
		weapon.position = startPoint.position;
	}

	public void CheckForPickUp()
	{
		foreach(Weapon thisWeapon in Data.Instance.weapons)
		{
			if(thisWeapon == this)
			{
				PickUpWeapon(player);
			}
		}
	}

	public void AddToPickUp()
	{
		bool hasWeapon = false;
		foreach(Weapon thisWeapon in Data.Instance.weapons)
		{
			if(thisWeapon == this)//this statement will never be true due to how unity identifies objects
			{
				hasWeapon = true;
			}
		}

		if(hasWeapon == false)
		{
			Data.Instance.weapons.Add(this);
			Data.SetData();
		}		
	}
}
