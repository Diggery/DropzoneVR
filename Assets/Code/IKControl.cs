using UnityEngine;
using System;
using System.Collections;

[RequireComponent(typeof(Animator))]

public class IKControl : MonoBehaviour
{

    protected Animator animator;

    public bool ikActive = false;
    public Transform rightHandController = null;
    public Vector3 rightHandPosOffset = Vector3.zero;
    public Vector3 rightHandRotOffset = Vector3.zero;
    public Transform leftHandController = null;
    public Vector3 leftHandPosOffset = Vector3.zero;
    public Vector3 leftHandRotOffset = Vector3.zero;


    void Start()
    {
        animator = GetComponent<Animator>();
    }

    void OnAnimatorIK()
    {
        if (animator)
        {

            if (ikActive) {
                if (rightHandController && rightHandController.gameObject.activeSelf) {
                    animator.SetIKPositionWeight(AvatarIKGoal.RightHand, 1);
                    animator.SetIKRotationWeight(AvatarIKGoal.RightHand, 1);
                    animator.SetIKPosition(AvatarIKGoal.RightHand, rightHandController.position);
                    animator.SetIKRotation(AvatarIKGoal.RightHand, rightHandController.rotation * Quaternion.Euler(rightHandRotOffset));
                }

                if (leftHandController && leftHandController.gameObject.activeSelf) {
                    animator.SetIKPositionWeight(AvatarIKGoal.LeftHand, 1);
                    animator.SetIKRotationWeight(AvatarIKGoal.LeftHand, 1);
                    animator.SetIKPosition(AvatarIKGoal.LeftHand, leftHandController.position);
                    animator.SetIKRotation(AvatarIKGoal.LeftHand, leftHandController.rotation * Quaternion.Euler(leftHandRotOffset));
                }
            }
        } else {
                animator.SetIKPositionWeight(AvatarIKGoal.RightHand, 0);
                animator.SetIKRotationWeight(AvatarIKGoal.RightHand, 0);
                animator.SetIKPositionWeight(AvatarIKGoal.LeftHand, 0);
                animator.SetIKRotationWeight(AvatarIKGoal.LeftHand, 0);
        }
    }
}