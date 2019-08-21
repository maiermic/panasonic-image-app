package com.google.p007a.p011b;

import com.google.p007a.C0509i;

/* renamed from: com.google.a.b.f */
public final class C0396f extends C0399i {
    /* renamed from: a */
    public C0388b mo1214a(C0388b bVar, int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
        return mo1215a(bVar, i, i2, C0401k.m1609a(f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16));
    }

    /* renamed from: a */
    public C0388b mo1215a(C0388b bVar, int i, int i2, C0401k kVar) {
        if (i <= 0 || i2 <= 0) {
            throw C0509i.m2017a();
        }
        C0388b bVar2 = new C0388b(i, i2);
        float[] fArr = new float[(i << 1)];
        for (int i3 = 0; i3 < i2; i3++) {
            int length = fArr.length;
            float f = ((float) i3) + 0.5f;
            for (int i4 = 0; i4 < length; i4 += 2) {
                fArr[i4] = ((float) (i4 >> 1)) + 0.5f;
                fArr[i4 + 1] = f;
            }
            kVar.mo1220a(fArr);
            m1600a(bVar, fArr);
            int i5 = 0;
            while (i5 < length) {
                try {
                    if (bVar.mo1178a((int) fArr[i5], (int) fArr[i5 + 1])) {
                        bVar2.mo1180b(i5 >> 1, i3);
                    }
                    i5 += 2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw C0509i.m2017a();
                }
            }
        }
        return bVar2;
    }
}
