package com.panasonic.avc.cng.core.p046c.p047a;

/* renamed from: com.panasonic.avc.cng.core.c.a.ad */
public class C1609ad {

    /* renamed from: a */
    public String f4567a = "";

    /* renamed from: b */
    public String f4568b = "";

    /* renamed from: c */
    public String f4569c = "";

    /* renamed from: d */
    private String f4570d = "Initialize";

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("DAC", this.f4567a);
        mVar.mo3946a("PW", this.f4568b);
        mVar.mo3946a("PicMatePass", this.f4569c);
        if (this.f4570d != null && this.f4570d.length() > 0) {
            mVar.mo3946a("Option", this.f4570d);
        }
        return mVar.toString();
    }
}
