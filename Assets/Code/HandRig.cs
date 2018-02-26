using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HandRig : MonoBehaviour {

    PilotControl pilot;
    Animator pilotAnimator;

    public enum Hand { None, Left, Right }
    public enum HandPose { Idle, Point, Fist }

    Hand hand = Hand.None;

    public Transform goal;
    public Transform hint;
    Transform controllerTransform;
    ControllerInput controllerInput;

    bool triggerDown = false;
    bool gripDown = false;

    float hintPosOffset = -0.5f;
    float hintAngleOffset = -35f;

    bool isTracking = false;
    public bool IsTracking {
        get { return isTracking; }
        set {
            isTracking = value;
        }
    }

    float blendTimer = 0.0f;
    float blendDuration = 0.25f;
    bool isGrabbing = false;
    public bool IsGrabbing {
        get { return isGrabbing; }
        set {
            isGrabbing = value;
            blendTimer = Mathf.Clamp01(blendTimer);
        }
    }

    VRHandle grabbedHandle;

    public void Init(ControllerInput input, Hand setting) {
        hand = setting;
        controllerInput = input;
        controllerTransform = input.transform;
        gameObject.name = "HandRig-" + (hand == Hand.Right ? "Right" : "Left");
        GameManager.Debug("Added HandRig");
    }



    void Start() {

        pilot = GameObject.Find("Pilot_Rig").GetComponent<PilotControl>();
        pilotAnimator = pilot.gameObject.GetComponent<Animator>();
        goal = transform.Find("Goal");
        if (hand == Hand.Right) {
            Vector3 goalPos = goal.localPosition;
            goalPos.x *= -1;
            goal.localPosition = goalPos;
            Vector3 goalRot = goal.localEulerAngles;
            goalRot.z *= -1;
            goalRot.z += 30;
            goal.localEulerAngles = goalRot;
            hintPosOffset *= -1;
            hintAngleOffset *= -1;
        }

        hint = transform.Find("Hint");
        pilot.AddHandRig(this);
        IsTracking = true;
    }

    private void Update() {
        if (hand == Hand.None) return;


        Vector3 handPosGoal = controllerTransform.position;
        Quaternion handRotGoal = controllerTransform.rotation;

        if (blendTimer >= 0.0f) {
            blendTimer += Mathf.Clamp(Time.deltaTime / (isGrabbing ? blendDuration : -blendDuration), -0.1f, 1.0f);
            float amount = Mathf.SmoothStep(0, 1, blendTimer);
            if (grabbedHandle) {
                handPosGoal = Vector3.Lerp(controllerTransform.position, grabbedHandle.GetGrabPos(hand, controllerTransform.position), amount);
                handRotGoal = Quaternion.Lerp(controllerTransform.rotation, grabbedHandle.GetGrabRot(hand), amount);
            }

        }


        //if (grabbedHandle) {
        //    handPosGoal = grabbedHandle.GetGrabPos(hand, controllerTransform.position);
        //    handRotGoal = grabbedHandle.GetGrabRot(hand);
        //}

        transform.position = handPosGoal;
        transform.rotation = handRotGoal;

        HumanBodyBones upperArmBone = (hand == Hand.Right ? HumanBodyBones.RightUpperArm : HumanBodyBones.LeftUpperArm);
        HumanBodyBones handBone = (hand == Hand.Right ? HumanBodyBones.RightHand : HumanBodyBones.LeftHand);

        Vector3 upperArmPos = pilotAnimator.GetBoneTransform(upperArmBone).position;
        Vector3 handPos = pilotAnimator.GetBoneTransform(handBone).position;

        Vector3 hintPos = Vector3.Lerp(upperArmPos, handPos, 0.5f);
        Vector3 sideOffset = Vector3.Cross(upperArmPos - handPos, pilot.transform.up).normalized * hintPosOffset;
        sideOffset = Quaternion.AngleAxis(hintAngleOffset, upperArmPos - handPos) * sideOffset;
        Debug.DrawLine(upperArmPos, handPos, Color.blue);
        Debug.DrawLine(hintPos, hintPos + sideOffset, Color.red);
        Debug.DrawLine(handPos, handPos + transform.up, Color.green);

        hint.position = hintPos + sideOffset;

    }

    public void TriggerDown() {
        triggerDown = true;
        GrabHandle();

        pilotAnimator.SetBool("Trigger" + (hand == Hand.Right ? "Right" : "Left"), true);

    }

    public void Trigger() {

    }

    public void TriggerUp() {
        triggerDown = false;
        ReleaseHandle();

        pilotAnimator.SetBool("Trigger" + (hand == Hand.Right ? "Right" : "Left"), false);

    }

    public void GripDown() {
        gripDown = true;

        if (!IsGrabbing)
            GrabHandle();

        pilotAnimator.SetBool("Grip" + (hand == Hand.Right ? "Right" : "Left"), true);

    }

    public void Grip() {

    }

    public void GripUp() {
        gripDown = false;

        if (IsGrabbing)
            ReleaseHandle();

        pilotAnimator.SetBool("Grip" + (hand == Hand.Right ? "Right" : "Left"), false);
    }

    void GrabHandle( ) {
        GameObject[] handles = GameObject.FindGameObjectsWithTag("VRHandle");
        foreach (GameObject handle in handles) {
            if (Vector3.Distance(handle.transform.position, transform.position) < 0.10f) {
                grabbedHandle = handle.GetComponent<VRHandle>();
                grabbedHandle.IsGrabbed = true;
                IsGrabbing = true;
            }
        }
    }

    void ReleaseHandle() {
        if (!grabbedHandle) return;
        if (!triggerDown && !gripDown) {
            grabbedHandle.IsGrabbed = false;
            IsGrabbing = false;
        }
    }

}