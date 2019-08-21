package com.google.p007a.p019e.p020a;

import com.google.p007a.C0509i;
import com.google.p007a.p019e.C0464k;

/* renamed from: com.google.a.e.a.a */
public abstract class C0426a extends C0464k {

    /* renamed from: a */
    private final int[] f869a = new int[4];

    /* renamed from: b */
    private final int[] f870b = new int[8];

    /* renamed from: c */
    private final float[] f871c = new float[4];

    /* renamed from: d */
    private final float[] f872d = new float[4];

    /* renamed from: e */
    private final int[] f873e = new int[(this.f870b.length / 2)];

    /* renamed from: f */
    private final int[] f874f = new int[(this.f870b.length / 2)];

    protected C0426a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public int[] mo1261b() {
        return this.f869a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public int[] mo1262c() {
        return this.f870b;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public float[] mo1263d() {
        return this.f871c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public float[] mo1264e() {
        return this.f872d;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public int[] mo1265f() {
        return this.f873e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public int[] mo1266g() {
        return this.f874f;
    }

    /* renamed from: a */
    protected static int m1696a(int[] iArr, int[][] iArr2) {
        for (int i = 0; i < iArr2.length; i++) {
            if (m1844a(iArr, iArr2[i], 102) < 51) {
                return i;
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    protected static int m1695a(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    /* renamed from: a */
    protected static void m1697a(int[] iArr, float[] fArr) {
        int i = 0;
        float f = fArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            if (fArr[i2] > f) {
                f = fArr[i2];
                i = i2;
            }
        }
        iArr[i] = iArr[i] + 1;
    }

    /* renamed from: b */
    protected static void m1698b(int[] iArr, float[] fArr) {
        int i = 0;
        float f = fArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            if (fArr[i2] < f) {
                f = fArr[i2];
                i = i2;
            }
        }
        iArr[i] = iArr[i] - 1;
    }

    /* renamed from: b */
    protected static boolean m1699b(int[] iArr) {
        int i = iArr[0] + iArr[1];
        float f = ((float) i) / ((float) ((iArr[2] + i) + iArr[3]));
        if (f < 0.7916667f || f > 0.89285713f) {
            return false;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        int length = iArr.length;
        int i4 = 0;
        while (i4 < length) {
            int i5 = iArr[i4];
            if (i5 > i3) {
                i3 = i5;
            }
            if (i5 >= i2) {
                i5 = i2;
            }
            i4++;
            i2 = i5;
        }
        if (i3 < i2 * 10) {
            return true;
        }
        return false;
    }
}
