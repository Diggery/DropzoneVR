using UnityEngine;
using System.Collections;

[CreateAssetMenu(menuName = "Inventory Container")]
public class InventoryContainer : ScriptableObject {

    [System.Serializable]
	public class PrefabEntry {	
		public string name;
        public GameObject prefab;
	}

    public PrefabEntry[] prefabs;

    public GameObject GetPrefab(string name) {
        GameObject equipmentPrefab = null;
        foreach (PrefabEntry entry in prefabs) {
            if (entry.name.Equals(name) && entry.prefab) {
                equipmentPrefab = entry.prefab;
                break;
            }
        }
        return equipmentPrefab;
    }
}
