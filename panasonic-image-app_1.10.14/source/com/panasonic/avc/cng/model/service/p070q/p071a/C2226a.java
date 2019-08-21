package com.panasonic.avc.cng.model.service.p070q.p071a;

/* renamed from: com.panasonic.avc.cng.model.service.q.a.a */
public class C2226a {

    /* renamed from: a */
    public int f6895a;

    /* renamed from: b */
    public int f6896b = 0;

    /* renamed from: c */
    public short f6897c = 256;

    /* renamed from: d */
    public int f6898d = 1;

    /* renamed from: e */
    public byte f6899e = 0;

    /* renamed from: f */
    public byte[] f6900f = new byte[6];

    /* renamed from: g */
    public byte f6901g = 0;

    /* renamed from: h */
    public byte f6902h = 33;

    /* renamed from: i */
    public byte f6903i = -1;

    /* renamed from: j */
    public int f6904j = -1;

    /* renamed from: k */
    public byte[] f6905k = new byte[8];

    /* renamed from: l */
    public int f6906l = 12;

    public C2226a(int i) {
        this.f6898d = i;
        this.f6900f[0] = 0;
        this.f6900f[1] = 0;
        this.f6900f[2] = 0;
        this.f6900f[3] = 0;
        this.f6900f[4] = 0;
        this.f6900f[5] = 0;
        this.f6905k[0] = -1;
        this.f6905k[1] = -1;
        this.f6905k[2] = -1;
        this.f6905k[3] = -1;
        this.f6905k[4] = -1;
        this.f6905k[5] = -1;
        this.f6905k[6] = -1;
        this.f6905k[7] = -1;
        this.f6895a = 32;
    }

    /* renamed from: a */
    public byte[] mo5876a() {
        byte[] bArr = new byte[this.f6895a];
        bArr[0] = (byte) ((this.f6896b & 65280) >> 8);
        bArr[1] = (byte) (this.f6896b & 255);
        bArr[2] = (byte) ((this.f6897c & 65280) >> 8);
        bArr[3] = (byte) (this.f6897c & 255);
        bArr[4] = (byte) ((-16777216 & this.f6898d) >> 24);
        bArr[5] = (byte) ((16711680 & this.f6898d) >> 16);
        bArr[6] = (byte) ((this.f6898d & 65280) >> 8);
        bArr[7] = (byte) (this.f6898d & 255);
        bArr[8] = this.f6899e;
        bArr[9] = this.f6900f[0];
        bArr[10] = this.f6900f[1];
        bArr[11] = this.f6900f[2];
        bArr[12] = this.f6900f[3];
        bArr[13] = this.f6900f[4];
        bArr[14] = this.f6900f[5];
        bArr[15] = this.f6901g;
        bArr[16] = this.f6902h;
        bArr[17] = this.f6903i;
        bArr[18] = -1;
        bArr[19] = -1;
        bArr[20] = -1;
        bArr[21] = -1;
        bArr[22] = this.f6905k[0];
        bArr[23] = this.f6905k[1];
        bArr[24] = this.f6905k[2];
        bArr[25] = this.f6905k[3];
        bArr[26] = this.f6905k[4];
        bArr[27] = this.f6905k[5];
        bArr[28] = this.f6905k[6];
        bArr[29] = this.f6905k[7];
        bArr[30] = (byte) ((this.f6906l & 65280) >> 8);
        bArr[31] = (byte) (this.f6906l & 255);
        return bArr;
    }
}
