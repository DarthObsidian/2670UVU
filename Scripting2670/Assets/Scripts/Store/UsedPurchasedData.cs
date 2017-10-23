using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsedPurchasedData : MonoBehaviour 
{
	void Start()
	{
		//Data.Instance.purchases = null;
		//Data.SetData();

		float i = 0;
		foreach (var item in Data.Instance.purchases)
		{
			Vector3 vec = new Vector3(0, i, 0);
			if(item != null)
			{
				Instantiate(Resources.Load("Prefabs/" + item));
			}
		}
	}
}
