package com.panasonic.avc.cng.core.p046c.p047a;

/* renamed from: com.panasonic.avc.cng.core.c.a.r */
public class C1632r extends C1638x {

    /* renamed from: a */
    public String f4641a = "";

    public C1632r(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        if (this.f4641a.length() > 0) {
            mVar.mo3946a("Option1", this.f4641a);
        } else if (mo3954a().length() > 0) {
            mVar.mo3946a("SessionID", mo3954a());
        } else {
            mVar.mo3946a("Option1", "MachineUser");
        }
        return mVar.toString();
    }
}
