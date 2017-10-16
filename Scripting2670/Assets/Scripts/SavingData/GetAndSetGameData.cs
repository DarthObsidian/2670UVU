using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetAndSetGameData : MonoBehaviour 
{
		public static Action<int> UpdateGold;

	void Awake()
	{
		ForPurchase.PurchaseAction += PurchaseHandler;
		BuyGold.BuyGoldAction += BuyGoldHandler;
	}

    private void PurchaseHandler(int _price, GameObject _item)
    {
		if(StaticVars.data.gold >= _price)
		{
			StaticVars.data.gold -= _price;
			UpdateGold(StaticVars.data.gold);

			StaticVars.data.purchases.Add(_item);
		}
    }

	private void BuyGoldHandler(int _gold)
	{
		StaticVars.data.gold += _gold;
		UpdateGold(StaticVars.data.gold);
	}

    void Start()
	{
		StaticVars.GetData();
		UpdateGold(StaticVars.data.gold);
	}

	void OnApplicationQuit()
	{
		StaticVars.SetData();
	}
}
