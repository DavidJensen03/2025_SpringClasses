using UnityEngine;
using UnityEngine.SceneManagement;
[CreateAssetMenu]
public class SceneLoader : ScriptableObject
{
    public void loadNewScene(int ScenceIndex)
    {
        SceneManager.LoadScene(ScenceIndex);
    }
}
