using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


[System.Serializable]
public class VRHandleEvent : UnityEvent<bool> {
}

public class VRHandle : MonoBehaviour {

    public VRHandleEvent valueChanged;

    public enum SlideAxis { X, Y, Z }
    public SlideAxis slideAxis = SlideAxis.Z;

    Vector3 lineStart = Vector3.zero;
    Vector3 lineEnd = Vector3.zero;

    public float slideDistance = -0.125f;

    Transform rightGrabLocation;
    Transform leftGrabLocation;

    public bool slideToCurrentState = true;

    bool isOn = false;
    public bool IsOn {
        get { return isOn; }
        set {
            isOn = value;
            valueChanged.Invoke(value);
        }
    }


    bool isGrabbed = false;
    public bool IsGrabbed {
        get {
            return isGrabbed;
        }

        set {
            isGrabbed = value;
        }
    }

    void Start () {
        lineStart = transform.position;
        Vector3 lineOffset = Vector3.zero;
        switch (slideAxis) {
            case SlideAxis.X :
                lineOffset = transform.right * slideDistance;
                break;
            case SlideAxis.Y:
                lineOffset = transform.up * slideDistance;
                break;
            case SlideAxis.Z:
                lineOffset = transform.forward * slideDistance;
                break;
        }
        lineEnd = lineStart + lineOffset;
        rightGrabLocation = transform.Find("RightGrabLocation");
        leftGrabLocation = transform.Find("LeftGrabLocation");
    }

    void Update () {
		if (slideToCurrentState && !IsGrabbed) {
            transform.position = Vector3.MoveTowards(
                transform.position,
                IsOn ? lineEnd : lineStart, 
                Time.deltaTime * 0.15f);
        }
    }

    public Vector3 GetGrabPos(HandRig.Hand hand, Vector3 controllerPos) {
        Vector3 grabPos = ProjectToLineSegment(controllerPos);
        transform.position = grabPos;
        return grabPos + (hand == HandRig.Hand.Right ? rightGrabLocation.localPosition : leftGrabLocation.localPosition);
    }

    public Quaternion GetGrabRot(HandRig.Hand hand) {
        Quaternion grabRot = hand == HandRig.Hand.Right ? rightGrabLocation.rotation : leftGrabLocation.rotation;
        return grabRot;
    }

    Vector3 ProjectToLineSegment(Vector3 position) {

        Vector3 lineDir = (lineEnd - lineStart).normalized;
        var v = position - lineStart;
        var d = Vector3.Dot(v, lineDir);
        Vector3 pointOnLine = lineStart + lineDir * d;

        var toStart = (pointOnLine - lineStart).sqrMagnitude;
        var toEnd = (pointOnLine - lineEnd).sqrMagnitude;
        var segment = (lineStart - lineEnd).sqrMagnitude;
        if (toStart > segment || toEnd > segment) {
            if (toStart > toEnd) {
                if (!IsOn) IsOn = true;
                return lineEnd;
            } else {
                if (IsOn) IsOn = false;
                return lineStart;
            }
        }
        Debug.DrawLine(position, pointOnLine);
        return pointOnLine;
    }
}
