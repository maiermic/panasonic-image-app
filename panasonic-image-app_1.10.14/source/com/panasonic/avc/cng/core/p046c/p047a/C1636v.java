package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;

/* renamed from: com.panasonic.avc.cng.core.c.a.v */
public class C1636v extends C1638x {

    /* renamed from: a */
    public String f4666a = "";

    /* renamed from: b */
    public long f4667b = 0;

    /* renamed from: c */
    public String f4668c;

    public C1636v(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        mVar.mo3946a("DeviceInfo", this.f4666a);
        mVar.mo3946a("AccessNumber", C1686t.m6746a(this.f4667b));
        if (this.f4668c != null && this.f4668c.length() > 0) {
            mVar.mo3946a("PictureNumber", this.f4668c);
        }
        return mVar.toString();
    }
}
