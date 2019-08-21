package com.panasonic.avc.cng.core.p046c.p047a;

import com.panasonic.avc.cng.core.p046c.C1641b;

/* renamed from: com.panasonic.avc.cng.core.c.a.a */
public class C1605a extends C1638x {

    /* renamed from: a */
    public C1641b f4559a;

    /* renamed from: b */
    public String f4560b;

    /* renamed from: c */
    public String f4561c;

    public C1605a(String str) {
        super(str);
    }

    public String toString() {
        C1627m mVar = new C1627m();
        mVar.mo3946a("SessionID", mo3954a());
        mVar.mo3946a("AlbumKind", this.f4559a.toString());
        if (this.f4560b != null && this.f4560b.length() > 0) {
            mVar.mo3946a("AlbumTitle", this.f4560b);
        }
        if (this.f4561c != null && this.f4561c.length() > 0) {
            mVar.mo3946a("AlbumExplanation", this.f4561c);
        }
        return mVar.toString();
    }
}
