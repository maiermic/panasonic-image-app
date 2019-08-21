package com.panasonic.avc.cng.view.parts;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.parts.u */
public class C4257u {

    /* renamed from: a */
    private static long f14280a;

    /* renamed from: b */
    private static long f14281b;

    /* renamed from: c */
    private static long f14282c;

    /* renamed from: d */
    private static long f14283d;

    /* renamed from: e */
    private static String[] f14284e = null;

    /* renamed from: f */
    private static String[] f14285f = null;

    /* renamed from: a */
    public static void m16935a(long j, long j2) {
        f14281b = j;
        f14280a = j2;
    }

    /* renamed from: b */
    public static void m16938b(long j, long j2) {
        f14283d = j;
        f14282c = j2;
    }

    /* renamed from: a */
    public static long[] m16937a(boolean z) {
        long[] jArr;
        int i = 0;
        C1892f a = C1712b.m6919c().mo4896a();
        List f = a.f5691m.mo4734f();
        List h = a.f5691m.mo4736h();
        long[] jArr2 = new long[h.size()];
        String[] strArr = new String[f.size()];
        for (int i2 = 0; i2 < h.size(); i2++) {
            jArr2[i2] = Long.valueOf((String) h.get(i2)).longValue();
            strArr[i2] = (String) f.get(i2);
        }
        int i3 = 0;
        while (i3 < jArr2.length && jArr2[i3] > f14282c) {
            i3++;
        }
        int i4 = 0;
        int i5 = i3;
        while (i5 < jArr2.length && ((f14283d <= 2147483648L || jArr2[i5] <= f14283d) && (f14283d >= 2147483648L || jArr2[i5] >= f14283d))) {
            i4++;
            i5++;
        }
        if (i4 == 0) {
            return null;
        }
        if (z) {
            jArr = new long[(i4 + 1)];
            f14284e = new String[(i4 + 1)];
            jArr[0] = 16384;
            while (i < i4) {
                jArr[i + 1] = jArr2[i3 + i];
                f14284e[i + 1] = strArr[i3 + i];
                i++;
            }
        } else {
            jArr = new long[i4];
            f14284e = new String[i4];
            while (i < i4) {
                jArr[i] = jArr2[i3 + i];
                f14284e[i] = strArr[i3 + i];
                i++;
            }
        }
        return jArr;
    }

    /* renamed from: a */
    public static long[] m16936a() {
        int i;
        int i2 = 0;
        C1892f a = C1712b.m6919c().mo4896a();
        List g = a.f5691m.mo4735g();
        List i3 = a.f5691m.mo4737i();
        short[] sArr = new short[i3.size()];
        String[] strArr = new String[g.size()];
        for (int i4 = 0; i4 < i3.size(); i4++) {
            sArr[i4] = Short.valueOf((String) i3.get(i4)).shortValue();
            strArr[i4] = (String) g.get(i4);
        }
        int i5 = 0;
        while (true) {
            if (i5 >= sArr.length) {
                break;
            } else if (((long) sArr[i5]) < f14281b) {
                i5++;
            } else if (((long) sArr[i5]) != f14281b) {
                i = 1;
            }
        }
        i = 0;
        int i6 = 0;
        int i7 = i5;
        while (i7 < sArr.length && ((long) sArr[i7]) <= f14280a) {
            i6++;
            i7++;
        }
        if (i6 <= 1 && i7 < sArr.length - 1) {
            i6++;
        }
        if (i6 == 0) {
            return null;
        }
        if (i > 0) {
            long[] jArr = new long[(i6 + 1)];
            f14285f = new String[(i6 + 1)];
            jArr[0] = f14281b;
            f14285f[0] = Long.toString(f14281b / 10) + "." + Long.toString(f14281b % 10);
            while (i2 < i6) {
                jArr[i2 + i] = (long) sArr[i5 + i2];
                f14285f[i2 + i] = strArr[i5 + i2];
                i2++;
            }
            return jArr;
        }
        long[] jArr2 = new long[i6];
        f14285f = new String[i6];
        while (i2 < i6) {
            jArr2[i2] = (long) sArr[i5 + i2];
            f14285f[i2] = strArr[i5 + i2];
            i2++;
        }
        return jArr2;
    }

    /* renamed from: b */
    public static String[] m16939b() {
        return f14284e;
    }

    /* renamed from: c */
    public static String[] m16940c() {
        return f14285f;
    }
}
