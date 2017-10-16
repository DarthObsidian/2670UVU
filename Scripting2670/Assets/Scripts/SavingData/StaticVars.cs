using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars
{
	public static Data data = new Data();

	public static void GetData()
	{
		data = data.GetData();
	}

	public static void SetData()
	{
		data.SetData(data);
	}
}
