package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;

/* renamed from: com.panasonic.avc.cng.core.c.a.e */
public class C1619e extends C1638x {

    /* renamed from: a */
    public long f4613a = 0;

    /* renamed from: b */
    public long f4614b = 0;

    /* renamed from: c */
    public String f4615c;

    /* renamed from: d */
    public String f4616d;

    public C1619e(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        if (this.f4613a != 0) {
            mVar.mo3946a("LinkFromAccessNumber", C1686t.m6746a(this.f4613a));
        } else {
            mVar.mo3946a("LinkToAccessNumber", C1686t.m6746a(this.f4614b));
        }
        if (this.f4615c != null && this.f4615c.length() > 0) {
            mVar.mo3946a("LinkTitle", this.f4615c);
        }
        if (this.f4616d != null && this.f4616d.length() > 0) {
            mVar.mo3946a("LinkPassWord", this.f4616d);
        }
        return mVar.toString();
    }
}
