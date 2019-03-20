using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GUI_Menu : MonoBehaviour {

    private int buttonWidth = 200;
    private int buttonHeight = 50;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    void OnGUI()
    {

        if (GUI.Button(new Rect(1495, 800, buttonWidth, buttonHeight), "NewGame"))
        {
            SceneManager.LoadScene(2);
        }
        if (GUI.Button(new Rect(845, 800, buttonWidth, buttonHeight), "Options"))
        {
            SceneManager.LoadScene(3);
        }
        if (GUI.Button(new Rect(230, 800, buttonWidth, buttonHeight), "Quit"))
        {
            Application.Quit();
        }
        //GUI.EndGroup();
    }
}    
