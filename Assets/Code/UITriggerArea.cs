using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UITriggerArea : MonoBehaviour {

    Animator pilotAnimator;



    void Start () {
        pilotAnimator = GameObject.FindGameObjectWithTag("Pilot").GetComponent<Animator>();
    }


    private void OnTriggerEnter(Collider other) {
        string hand = other.name.ToLower().Contains("left") ? "Left" : "Right";
        pilotAnimator.SetBool(hand + "UsingUI", true);
    }

    private void OnTriggerExit(Collider other) {
        string hand = other.name.ToLower().Contains("left") ? "Left" : "Right";
        pilotAnimator.SetBool(hand + "UsingUI", false);
    }
}
