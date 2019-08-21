package com.panasonic.avc.cng.core.p046c.p047a;

/* renamed from: com.panasonic.avc.cng.core.c.a.p */
public class C1630p extends C1638x {

    /* renamed from: a */
    public String f4638a;

    /* renamed from: b */
    public String f4639b = "";

    public C1630p(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        if (this.f4638a != null && this.f4638a.length() > 0) {
            mVar.mo3946a("ServiceId", this.f4638a);
        }
        mVar.mo3946a("PicMatePass", this.f4639b);
        return mVar.toString();
    }
}
