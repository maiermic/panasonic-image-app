package com.panasonic.avc.cng.model.service.p070q.p071a;

/* renamed from: com.panasonic.avc.cng.model.service.q.a.d */
public class C2229d {

    /* renamed from: a */
    private C2226a f6922a;

    /* renamed from: b */
    private C2228c f6923b;

    /* renamed from: c */
    private byte[] f6924c;

    public C2229d(byte[] bArr, int i, byte b) {
        this.f6922a = new C2226a(i);
        this.f6923b = new C2228c(b);
        this.f6924c = bArr;
        this.f6922a.f6896b = this.f6922a.f6895a + this.f6923b.f6909c + bArr.length;
    }

    /* renamed from: a */
    public byte[] mo5878a() {
        byte[] bArr = new byte[this.f6922a.f6896b];
        System.arraycopy(this.f6922a.mo5876a(), 0, bArr, 0, this.f6922a.f6895a);
        System.arraycopy(this.f6923b.mo5877a(), 0, bArr, this.f6922a.f6895a, this.f6923b.f6909c);
        System.arraycopy(this.f6924c, 0, bArr, this.f6922a.f6895a + this.f6923b.f6909c, this.f6924c.length);
        return bArr;
    }
}
