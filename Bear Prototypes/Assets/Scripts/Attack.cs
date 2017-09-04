using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Attack : MonoBehaviour
{
    public int attackDamage;
	GameObject go;

    void OnTriggerEnter(Collider other)
	{
		go = other.gameObject;
		DoDamage(attackDamage);
	}

	void DoDamage(int damage)
	{
		go.GetComponent<HealthController>().TakeDamage(damage);
	}	
}
