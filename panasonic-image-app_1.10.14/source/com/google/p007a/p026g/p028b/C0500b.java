package com.google.p007a.p026g.p028b;

import com.google.p007a.C0509i;
import com.google.p007a.C0515o;
import com.google.p007a.p011b.C0388b;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.a.g.b.b */
final class C0500b {

    /* renamed from: a */
    private final C0388b f1044a;

    /* renamed from: b */
    private final List<C0499a> f1045b = new ArrayList(5);

    /* renamed from: c */
    private final int f1046c;

    /* renamed from: d */
    private final int f1047d;

    /* renamed from: e */
    private final int f1048e;

    /* renamed from: f */
    private final int f1049f;

    /* renamed from: g */
    private final float f1050g;

    /* renamed from: h */
    private final int[] f1051h;

    /* renamed from: i */
    private final C0515o f1052i;

    C0500b(C0388b bVar, int i, int i2, int i3, int i4, float f, C0515o oVar) {
        this.f1044a = bVar;
        this.f1046c = i;
        this.f1047d = i2;
        this.f1048e = i3;
        this.f1049f = i4;
        this.f1050g = f;
        this.f1051h = new int[3];
        this.f1052i = oVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0499a mo1364a() {
        int i;
        int i2 = this.f1046c;
        int i3 = this.f1049f;
        int i4 = i2 + this.f1048e;
        int i5 = this.f1047d + (i3 >> 1);
        int[] iArr = new int[3];
        for (int i6 = 0; i6 < i3; i6++) {
            if ((i6 & 1) == 0) {
                i = (i6 + 1) >> 1;
            } else {
                i = -((i6 + 1) >> 1);
            }
            int i7 = i5 + i;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i8 = i2;
            while (i8 < i4 && !this.f1044a.mo1178a(i8, i7)) {
                i8++;
            }
            int i9 = 0;
            for (int i10 = i8; i10 < i4; i10++) {
                if (!this.f1044a.mo1178a(i10, i7)) {
                    if (i9 == 1) {
                        i9++;
                    }
                    iArr[i9] = iArr[i9] + 1;
                } else if (i9 == 1) {
                    iArr[i9] = iArr[i9] + 1;
                } else if (i9 == 2) {
                    if (m1980a(iArr)) {
                        C0499a a = m1979a(iArr, i7, i10);
                        if (a != null) {
                            return a;
                        }
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i9 = 1;
                } else {
                    i9++;
                    iArr[i9] = iArr[i9] + 1;
                }
            }
            if (m1980a(iArr)) {
                C0499a a2 = m1979a(iArr, i7, i4);
                if (a2 != null) {
                    return a2;
                }
            }
        }
        if (!this.f1045b.isEmpty()) {
            return (C0499a) this.f1045b.get(0);
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static float m1978a(int[] iArr, int i) {
        return ((float) (i - iArr[2])) - (((float) iArr[1]) / 2.0f);
    }

    /* renamed from: a */
    private boolean m1980a(int[] iArr) {
        float f = this.f1050g;
        float f2 = f / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - ((float) iArr[i])) >= f2) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    private float m1977a(int i, int i2, int i3, int i4) {
        C0388b bVar = this.f1044a;
        int e = bVar.mo1185e();
        int[] iArr = this.f1051h;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        int i5 = i;
        while (i5 >= 0 && bVar.mo1178a(i2, i5) && iArr[1] <= i3) {
            iArr[1] = iArr[1] + 1;
            i5--;
        }
        if (i5 < 0 || iArr[1] > i3) {
            return Float.NaN;
        }
        while (i5 >= 0 && !bVar.mo1178a(i2, i5) && iArr[0] <= i3) {
            iArr[0] = iArr[0] + 1;
            i5--;
        }
        if (iArr[0] > i3) {
            return Float.NaN;
        }
        int i6 = i + 1;
        while (i6 < e && bVar.mo1178a(i2, i6) && iArr[1] <= i3) {
            iArr[1] = iArr[1] + 1;
            i6++;
        }
        if (i6 == e || iArr[1] > i3) {
            return Float.NaN;
        }
        while (i6 < e && !bVar.mo1178a(i2, i6) && iArr[2] <= i3) {
            iArr[2] = iArr[2] + 1;
            i6++;
        }
        if (iArr[2] > i3 || Math.abs(((iArr[0] + iArr[1]) + iArr[2]) - i4) * 5 >= i4 * 2 || !m1980a(iArr)) {
            return Float.NaN;
        }
        return m1978a(iArr, i6);
    }

    /* renamed from: a */
    private C0499a m1979a(int[] iArr, int i, int i2) {
        int i3 = iArr[0] + iArr[1] + iArr[2];
        float a = m1978a(iArr, i2);
        float a2 = m1977a(i, (int) a, iArr[1] * 2, i3);
        if (!Float.isNaN(a2)) {
            float f = ((float) ((iArr[0] + iArr[1]) + iArr[2])) / 3.0f;
            for (C0499a aVar : this.f1045b) {
                if (aVar.mo1362a(f, a2, a)) {
                    return aVar.mo1363b(a2, a, f);
                }
            }
            C0499a aVar2 = new C0499a(a, a2, f);
            this.f1045b.add(aVar2);
            if (this.f1052i != null) {
                this.f1052i.mo1398a(aVar2);
            }
        }
        return null;
    }
}
