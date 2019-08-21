package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;

/* renamed from: com.panasonic.avc.cng.core.c.a.g */
public class C1621g extends C1638x {

    /* renamed from: a */
    public long f4618a = 0;

    public C1621g(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        mVar.mo3946a("LinkFromAccessNumber", C1686t.m6746a(this.f4618a));
        return mVar.toString();
    }
}
