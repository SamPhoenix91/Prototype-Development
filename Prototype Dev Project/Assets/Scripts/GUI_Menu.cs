using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GUI_Menu : MonoBehaviour
{

    
    public void NewGame()
    {
        SceneManager.LoadScene("Level_1");
    }

    public void Options()
    {
        SceneManager.LoadScene("Level_2");
    }
    public void WantsToQuit()
    {
        Debug.Log("Has Quit the game");
        Application.Quit();
    }
}    
