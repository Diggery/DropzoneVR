using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;


[System.Serializable]
public class VRSwitchEvent : UnityEvent<bool> {
}

public class VRSwitch : MonoBehaviour {

    bool isOn = false;
    public bool IsOn {
        get { return isOn; }
        set {
            isOn = value;
            flipTimer = Mathf.Clamp01(flipTimer);
            valueChanged.Invoke(value);
        }
    }

    float flipTimer = 0;
    float flipDuration = 0.05f;

    Material lightMat;

    Transform toggle;

    Vector3? fingerPos = null;

    public VRSwitchEvent valueChanged;

    void Start() {
        toggle = transform.Find("Toggle");
        IsOn = false;
        lightMat = toggle.GetComponent<Renderer>().material;
    }

    void Update() {
        if (flipTimer >= 0.0f && flipTimer <= 1.0f) {
            flipTimer += Time.deltaTime / (isOn ? flipDuration : -flipDuration * 2);
            float amount = Mathf.SmoothStep(0, 1, flipTimer);
            toggle.localRotation = Quaternion.AngleAxis((amount * -90) + 45, Vector3.right);
            Color switchColor = Color.Lerp(Color.red * 0.5f, Color.red, amount);
            Color switchGlow = Color.Lerp(Color.black, new Vector4(2, 0, 0, 1), amount);
            lightMat.SetColor("_Color", switchColor);
            lightMat.SetColor("_EmissionColor", switchGlow);
        }

    }

    private void OnTriggerEnter(Collider other) {
        if (other.name.ToLower().Contains("finger")) {
            fingerPos = other.transform.position;
        }
    }

    private void OnTriggerStay(Collider other) {
        if (fingerPos != null && fingerPos != other.transform.position) { 
            IsOn = !IsOn;
            Vector3 fingerDir = other.transform.position - fingerPos.Value;
            fingerPos = null;
            float fingerDot = Vector3.Dot(fingerDir.normalized, transform.forward);
            Debug.Log(fingerDot);

            if (IsOn && fingerDot > 0.6) IsOn = false;
            if (!IsOn && fingerDot < -0.6) IsOn = true;
        }
    }
}
