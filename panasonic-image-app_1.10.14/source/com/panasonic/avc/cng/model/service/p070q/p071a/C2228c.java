package com.panasonic.avc.cng.model.service.p070q.p071a;

/* renamed from: com.panasonic.avc.cng.model.service.q.a.c */
public class C2228c extends C2227b {

    /* renamed from: c */
    public int f6909c;

    /* renamed from: d */
    public short f6910d;

    /* renamed from: e */
    public byte f6911e;

    /* renamed from: f */
    public byte f6912f;

    /* renamed from: g */
    public byte f6913g;

    /* renamed from: h */
    public byte f6914h;

    /* renamed from: i */
    public byte f6915i;

    /* renamed from: j */
    public byte f6916j;

    /* renamed from: k */
    public byte f6917k;

    /* renamed from: l */
    public byte f6918l;

    /* renamed from: m */
    public byte f6919m;

    /* renamed from: n */
    public byte f6920n;

    /* renamed from: o */
    public byte[] f6921o;

    public C2228c(byte b) {
        super(11);
        this.f6910d = -1;
        this.f6911e = -1;
        this.f6912f = 0;
        this.f6913g = -1;
        this.f6914h = -1;
        this.f6915i = -1;
        this.f6916j = -1;
        this.f6917k = 0;
        this.f6918l = 0;
        this.f6919m = 0;
        this.f6920n = -1;
        this.f6921o = new byte[10];
        this.f6910d = -1;
        this.f6911e = -1;
        this.f6912f = -1;
        this.f6913g = -1;
        this.f6914h = -1;
        this.f6915i = -1;
        this.f6916j = -1;
        this.f6917k = 0;
        this.f6918l = 0;
        this.f6919m = 0;
        this.f6920n = b;
        this.f6921o[0] = -1;
        this.f6921o[1] = -1;
        this.f6921o[2] = -1;
        this.f6921o[3] = -1;
        this.f6921o[4] = -1;
        this.f6921o[5] = -1;
        this.f6921o[6] = -1;
        this.f6921o[7] = -1;
        this.f6921o[8] = -1;
        this.f6921o[9] = -1;
        this.f6909c = this.f6907a + 2 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 10;
    }

    /* renamed from: a */
    public byte[] mo5877a() {
        byte[] bArr = new byte[this.f6909c];
        System.arraycopy(super.mo5877a(), 0, bArr, 0, this.f6907a);
        bArr[2] = (byte) (this.f6910d >> 8);
        bArr[3] = (byte) this.f6910d;
        bArr[4] = this.f6911e;
        bArr[5] = this.f6912f;
        bArr[6] = this.f6913g;
        bArr[7] = this.f6914h;
        bArr[8] = this.f6915i;
        bArr[9] = this.f6916j;
        bArr[10] = this.f6917k;
        bArr[11] = this.f6918l;
        bArr[12] = this.f6919m;
        bArr[13] = this.f6920n;
        return bArr;
    }
}
