using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

    public Text debugLog;

    public InventoryContainer inventory;

    private static GameManager instance;
    public static GameManager Instance {
        get { return instance; }
    }

    private void CreateInstance() {
        if (instance == null) {
            instance = this;
        } else {
            Destroy(this.gameObject);
        }
    }

    void Awake() {
        CreateInstance();
    }


	void Start () {
	}
	
	void Update () {
	
	}

    public GameObject GetPrefab(string name) {
        return inventory.GetPrefab(name);
    }

    public static void Debug(string message) {
        Instance.debugLog.text += "\n" + message;
    }
}
