package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1686t;
import com.panasonic.avc.cng.core.p046c.C1687u;

/* renamed from: com.panasonic.avc.cng.core.c.a.l */
public class C1626l extends C1638x {

    /* renamed from: a */
    public long f4626a = 0;

    /* renamed from: b */
    public String f4627b;

    /* renamed from: c */
    public String f4628c;

    /* renamed from: d */
    public C1687u f4629d;

    public C1626l(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        if (mo3954a().length() > 0) {
            mVar.mo3946a("SessionID", mo3954a());
        }
        mVar.mo3946a("AccessNumber", C1686t.m6746a(this.f4626a));
        if (this.f4627b != null && this.f4627b.length() == 4) {
            mVar.mo3946a("PassWord", this.f4627b);
        }
        if (this.f4628c != null && this.f4628c.length() > 0) {
            mVar.mo3946a("PictureNumber", this.f4628c);
        }
        if (this.f4629d != null) {
            mVar.mo3946a("PictureSize", this.f4629d.toString());
        } else {
            mVar.mo3946a("PictureSize", C1687u.Original.toString());
        }
        return mVar.toString();
    }
}
