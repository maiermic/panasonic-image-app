package com.google.android.gms.p035d;

import java.io.IOException;

/* renamed from: com.google.android.gms.d.l */
public abstract class C1004l {

    /* renamed from: b */
    protected volatile int f2896b = -1;

    /* renamed from: a */
    public static final <T extends C1004l> T m4194a(T t, byte[] bArr) {
        return m4195a(t, bArr, 0, bArr.length);
    }

    /* renamed from: a */
    private static <T extends C1004l> T m4195a(T t, byte[] bArr, int i, int i2) {
        try {
            C0759c a = C0759c.m2856a(bArr, 0, i2);
            t.mo2185a(a);
            a.mo1982a(0);
            return t;
        } catch (C0977k e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
        }
    }

    /* renamed from: a */
    public static final byte[] m4196a(C1004l lVar) {
        byte[] bArr = new byte[lVar.mo2682e()];
        try {
            C0786d a = C0786d.m2990a(bArr, 0, bArr.length);
            lVar.mo2166a(a);
            a.mo2047a();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo2164a() {
        return 0;
    }

    /* renamed from: a */
    public abstract C1004l mo2185a(C0759c cVar);

    /* renamed from: a */
    public void mo2166a(C0786d dVar) {
    }

    /* renamed from: c */
    public C1004l clone() {
        return (C1004l) super.clone();
    }

    /* renamed from: d */
    public final int mo2681d() {
        if (this.f2896b < 0) {
            mo2682e();
        }
        return this.f2896b;
    }

    /* renamed from: e */
    public final int mo2682e() {
        int a = mo2164a();
        this.f2896b = a;
        return a;
    }

    public String toString() {
        return C1031m.m4402a(this);
    }
}
