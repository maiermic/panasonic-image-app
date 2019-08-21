package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;

/* renamed from: com.panasonic.avc.cng.core.c.a.ab */
public class C1607ab extends C1638x {

    /* renamed from: a */
    public long f4563a = 0;

    /* renamed from: b */
    public String f4564b = "";

    /* renamed from: c */
    public String f4565c = "";

    public C1607ab(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        mVar.mo3946a("AccessNumber", C1686t.m6746a(this.f4563a));
        if (this.f4564b != null && this.f4564b.length() == 4) {
            mVar.mo3946a("PassWord", this.f4564b);
        }
        if (this.f4565c != null && this.f4565c.length() > 0) {
            mVar.mo3946a("PictureNumber", this.f4565c);
        }
        return mVar.toString();
    }
}
