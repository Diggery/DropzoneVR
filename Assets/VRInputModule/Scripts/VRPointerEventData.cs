using UnityEngine;
using UnityEngine.EventSystems;

public class VRPointerEventData : PointerEventData
{
    public GameObject current;
    public IVRPointer controller;
    public VRPointerEventData(EventSystem e) : base(e) { }

    public override void Reset()
    {
        current = null;
        controller = null;
        base.Reset();
    }
}


