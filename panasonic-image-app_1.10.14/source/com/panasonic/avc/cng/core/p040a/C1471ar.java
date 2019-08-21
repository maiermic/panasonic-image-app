package com.panasonic.avc.cng.core.p040a;

import java.util.Date;

/* renamed from: com.panasonic.avc.cng.core.a.ar */
public class C1471ar {

    /* renamed from: a */
    public byte[] f3969a;

    /* renamed from: b */
    public Date f3970b;

    /* renamed from: c */
    public byte f3971c;

    /* renamed from: d */
    public long f3972d;

    /* renamed from: e */
    private int f3973e = 0;

    public C1471ar(byte[] bArr, Date date, byte b, long j) {
        this.f3969a = bArr;
        this.f3970b = date;
        this.f3971c = b;
        this.f3972d = j;
    }

    /* renamed from: a */
    public byte[] mo3578a() {
        return this.f3969a;
    }

    /* renamed from: b */
    public Date mo3579b() {
        return this.f3970b;
    }

    /* renamed from: c */
    public int mo3580c() {
        return this.f3973e;
    }

    /* renamed from: a */
    public void mo3577a(int i) {
        this.f3973e = i;
    }
}
