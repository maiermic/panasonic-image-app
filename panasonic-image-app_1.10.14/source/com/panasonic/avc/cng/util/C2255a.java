package com.panasonic.avc.cng.util;

/* renamed from: com.panasonic.avc.cng.util.a */
public class C2255a {

    /* renamed from: a */
    private byte[] f6982a;

    /* renamed from: b */
    private int f6983b;

    public C2255a(byte[] bArr, int i) {
        this.f6982a = bArr;
        this.f6983b = i;
    }

    /* renamed from: a */
    public byte mo5940a() {
        byte b = this.f6982a[this.f6983b];
        this.f6983b++;
        return b;
    }

    /* renamed from: b */
    public short mo5941b() {
        short s = ((((short) this.f6982a[this.f6983b]) & 255) << 8) | (((short) this.f6982a[this.f6983b + 1]) & 255);
        this.f6983b += 2;
        return (short) s;
    }

    /* renamed from: c */
    public int mo5942c() {
        byte b = ((this.f6982a[this.f6983b] & 255) << 8) | (this.f6982a[this.f6983b + 1] & 255);
        this.f6983b += 2;
        return b;
    }

    /* renamed from: d */
    public int mo5943d() {
        byte b = ((this.f6982a[this.f6983b] & 255) << 24) | ((this.f6982a[this.f6983b + 1] & 255) << 16) | ((this.f6982a[this.f6983b + 2] & 255) << 8) | (this.f6982a[this.f6983b + 3] & 255);
        this.f6983b += 4;
        return b;
    }

    /* renamed from: e */
    public int mo5944e() {
        return this.f6983b;
    }
}
