package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.C1912n;
import com.panasonic.avc.cng.util.C2256b;

/* renamed from: com.panasonic.avc.cng.core.a.ad */
public class C1439ad extends C1449ak {

    /* renamed from: a */
    private short f3911a;

    /* renamed from: b */
    private int f3912b;

    /* renamed from: c */
    private byte[] f3913c = null;

    public C1439ad(short s, String str) {
        super(5, 1);
        this.f3911a = s;
        this.f3912b = 0;
        this.f3913c = null;
        if (str != null && str.length() > 0) {
            C1912n nVar = new C1912n();
            nVar.mo4975a(str);
            String f = nVar.mo4984f();
            if (f != null && f.length() > 0) {
                this.f3912b = f.getBytes().length;
                this.f3913c = f.getBytes();
            }
        }
    }

    /* renamed from: b */
    public byte[] mo3490b() {
        return m5656e();
    }

    /* renamed from: e */
    private byte[] m5656e() {
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(mo3519c());
        bVar.mo5948a(mo3520d());
        bVar.mo5948a(this.f3911a);
        bVar.mo5950b(this.f3912b);
        if (this.f3913c != null) {
            for (byte a : this.f3913c) {
                bVar.mo5945a(a);
            }
        }
        return bVar.mo5949a();
    }
}
