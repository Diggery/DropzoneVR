using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IKHandTracker : MonoBehaviour {


    public Transform controller;

	void Start () {
		
	}
	
	void Update () {
		if (controller.gameObject.activeSelf) {
            transform.position = controller.position;
            transform.rotation = controller.rotation;
        }
    }
}
