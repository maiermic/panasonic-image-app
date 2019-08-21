package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.util.C2256b;

/* renamed from: com.panasonic.avc.cng.core.a.aj */
public class C1448aj extends C1449ak {

    /* renamed from: a */
    private int f3937a;

    /* renamed from: b */
    private byte[] f3938b;

    public C1448aj(short s, short s2, byte[] bArr, int i) {
        super(s, s2);
        this.f3938b = null;
        this.f3937a = 0;
        this.f3938b = null;
        if (bArr != null && bArr.length > 0) {
            this.f3937a = bArr.length;
        }
        this.f3937a = Math.min(6, this.f3937a);
        this.f3938b = bArr;
        if (this.f3937a == 0) {
            this.f3938b = null;
        }
    }

    /* renamed from: b */
    public byte[] mo3518b() {
        return m5697e();
    }

    /* renamed from: a */
    public int mo3456a() {
        return super.mo3456a() + 4;
    }

    /* renamed from: e */
    private byte[] m5697e() {
        C2256b bVar = new C2256b(true);
        bVar.mo5948a(mo3519c());
        bVar.mo5948a(mo3520d());
        bVar.mo5950b(this.f3937a);
        if (this.f3938b != null) {
            for (int i = 0; i < this.f3937a; i++) {
                bVar.mo5945a(this.f3938b[i]);
                bVar.mo5946a(-1);
            }
        }
        return bVar.mo5949a();
    }
}
