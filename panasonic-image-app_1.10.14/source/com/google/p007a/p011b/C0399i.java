package com.google.p007a.p011b;

import com.google.p007a.C0509i;

/* renamed from: com.google.a.b.i */
public abstract class C0399i {

    /* renamed from: a */
    private static C0399i f795a = new C0396f();

    /* renamed from: a */
    public abstract C0388b mo1214a(C0388b bVar, int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16);

    /* renamed from: a */
    public abstract C0388b mo1215a(C0388b bVar, int i, int i2, C0401k kVar);

    /* renamed from: a */
    public static C0399i m1599a() {
        return f795a;
    }

    /* renamed from: a */
    protected static void m1600a(C0388b bVar, float[] fArr) {
        int d = bVar.mo1184d();
        int e = bVar.mo1185e();
        boolean z = true;
        for (int i = 0; i < fArr.length && z; i += 2) {
            int i2 = (int) fArr[i];
            int i3 = (int) fArr[i + 1];
            if (i2 < -1 || i2 > d || i3 < -1 || i3 > e) {
                throw C0509i.m2017a();
            }
            if (i2 == -1) {
                fArr[i] = 0.0f;
                z = true;
            } else if (i2 == d) {
                fArr[i] = (float) (d - 1);
                z = true;
            } else {
                z = false;
            }
            if (i3 == -1) {
                fArr[i + 1] = 0.0f;
                z = true;
            } else if (i3 == e) {
                fArr[i + 1] = (float) (e - 1);
                z = true;
            }
        }
        boolean z2 = true;
        for (int length = fArr.length - 2; length >= 0 && z2; length -= 2) {
            int i4 = (int) fArr[length];
            int i5 = (int) fArr[length + 1];
            if (i4 < -1 || i4 > d || i5 < -1 || i5 > e) {
                throw C0509i.m2017a();
            }
            if (i4 == -1) {
                fArr[length] = 0.0f;
                z2 = true;
            } else if (i4 == d) {
                fArr[length] = (float) (d - 1);
                z2 = true;
            } else {
                z2 = false;
            }
            if (i5 == -1) {
                fArr[length + 1] = 0.0f;
                z2 = true;
            } else if (i5 == e) {
                fArr[length + 1] = (float) (e - 1);
                z2 = true;
            }
        }
    }
}
