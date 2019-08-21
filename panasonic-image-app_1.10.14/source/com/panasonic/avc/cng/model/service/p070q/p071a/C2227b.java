package com.panasonic.avc.cng.model.service.p070q.p071a;

/* renamed from: com.panasonic.avc.cng.model.service.q.a.b */
public class C2227b {

    /* renamed from: a */
    public int f6907a = 2;

    /* renamed from: b */
    public short f6908b;

    public C2227b(short s) {
        this.f6908b = s;
    }

    /* renamed from: a */
    public byte[] mo5877a() {
        byte[] bArr = new byte[this.f6907a];
        bArr[0] = (byte) (this.f6908b >> 8);
        bArr[1] = (byte) this.f6908b;
        return bArr;
    }
}
