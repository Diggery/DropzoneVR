using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControllerInput : MonoBehaviour {

    SteamVR_TrackedObject trackedObject;
    SteamVR_Controller.Device device;

    GameObject controllerModel;

    HandRig handRig;

    bool ControllerModel {
        set { controllerModel.SetActive(value); }
    }

    void Start() {

        GameManager.Debug("ControllerStarted");

        trackedObject = GetComponent<SteamVR_TrackedObject>();
        controllerModel = transform.Find("Model").gameObject;

        ControllerModel = false;

        GameObject handRigObj = Instantiate(GameManager.Instance.GetPrefab("HandRig")) as GameObject;
        if (!handRigObj) GameManager.Debug("Can't find handRigPrefab");
        handRig = handRigObj.GetComponent<HandRig>();
        if (!handRig) GameManager.Debug("Can't find handRig");

        handRig.Init(this, gameObject.name.Contains("right") ? HandRig.Hand.Right : HandRig.Hand.Left);
    }

    void Update() {
        device = SteamVR_Controller.Input((int)trackedObject.index);

        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Trigger)) {
            handRig.TriggerDown();
        }
        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Trigger)) {
            handRig.Trigger();

        }
        if (device.GetPressUp(SteamVR_Controller.ButtonMask.Trigger)) {
            handRig.TriggerUp();
        }

        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Grip)) {
            handRig.GripDown();
        }
        if (device.GetPressDown(SteamVR_Controller.ButtonMask.Grip)) {
            handRig.Grip();

        }
        if (device.GetPressUp(SteamVR_Controller.ButtonMask.Grip)) {
            handRig.GripUp();
        }


    }

}
