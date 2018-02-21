using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PilotControl : MonoBehaviour {

    Animator animator;
    public GameObject leftFinger;
    public GameObject rightFinger;

    bool lookAt = true;

    

    public void AddHandRig(HandRig rig) {
        if (rig.name.Contains("Left")) {
            leftHandRig = rig;
        } else if (rig.name.Contains("Right")) {
            rightHandRig = rig;
        } else {
            Debug.Log("Can't tell what hand " + rig.name + " belongs too");
             
        }
    }

    HandRig rightHandRig;
    HandRig leftHandRig;

    void Start() {
        animator = GetComponent<Animator>();
        CapsuleCollider coll = leftFinger.AddComponent<CapsuleCollider>();
        coll.radius = 0.02f;
        coll.height = 0.09f;
        coll.direction = 2;
        coll.center = new Vector3(0, 0, -0.02f);
        leftFinger.AddComponent<Rigidbody>().isKinematic = true;

        coll = rightFinger.AddComponent<CapsuleCollider>();
        coll.radius = 0.02f;
        coll.height = 0.09f;
        coll.direction = 2;
        coll.center = new Vector3(0, 0, 0.02f);
        rightFinger.AddComponent<Rigidbody>().isKinematic = true;
    }


    void Update () {

    }

    void OnAnimatorIK() {
        if (rightHandRig && rightHandRig.IsTracking && animator) {
            animator.SetIKPositionWeight(AvatarIKGoal.RightHand, 1);
            animator.SetIKPosition(AvatarIKGoal.RightHand, rightHandRig.goal.position);
            animator.SetIKRotationWeight(AvatarIKGoal.RightHand, 1);
            animator.SetIKRotation(AvatarIKGoal.RightHand, rightHandRig.goal.rotation);
            animator.SetIKHintPositionWeight(AvatarIKHint.RightElbow, 1);
            animator.SetIKHintPosition(AvatarIKHint.RightElbow, rightHandRig.hint.position);
        } else {
            animator.SetIKPositionWeight(AvatarIKGoal.RightHand, 0);
            animator.SetIKRotationWeight(AvatarIKGoal.RightHand, 0);
            animator.SetIKHintPositionWeight(AvatarIKHint.RightElbow, 0);
        }

        if (leftHandRig && leftHandRig.IsTracking && animator) {
            animator.SetIKPositionWeight(AvatarIKGoal.LeftHand, 1);
            animator.SetIKPosition(AvatarIKGoal.LeftHand, leftHandRig.goal.position);
            animator.SetIKRotationWeight(AvatarIKGoal.LeftHand, 1);
            animator.SetIKRotation(AvatarIKGoal.LeftHand, leftHandRig.goal.rotation);
            animator.SetIKHintPositionWeight(AvatarIKHint.LeftElbow, 1);
            animator.SetIKHintPosition(AvatarIKHint.LeftElbow, leftHandRig.hint.position);
        } else {
            animator.SetIKPositionWeight(AvatarIKGoal.LeftHand, 0);
            animator.SetIKRotationWeight(AvatarIKGoal.LeftHand, 0);
            animator.SetIKHintPositionWeight(AvatarIKHint.LeftElbow, 0);
        }



        if (lookAt && rightHandRig && leftHandRig) {
            Vector3 lookDir = Vector3.Cross(rightHandRig.transform.position - leftHandRig.transform.position, transform.up);
            Vector3 center = Vector3.Lerp(rightHandRig.transform.position, leftHandRig.transform.position, 0.5f);
            Debug.DrawLine(center, center + lookDir.normalized);
            animator.SetLookAtPosition(center + lookDir.normalized);
            animator.SetLookAtWeight(0.5f, 1.0f, 1.0f, 1.0f, 0.5f);
        }
    }
}
