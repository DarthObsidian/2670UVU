using System.Collections;
using UnityEngine;

public class Quit : MonoBehaviour 
{
	public void QuitOnClick()
	{
		#if UNITY_EDITOR
			UnityEditor.EditorApplication.isPlaying = false;
		#else
			Application.Quit;
		#endif
	}
}
