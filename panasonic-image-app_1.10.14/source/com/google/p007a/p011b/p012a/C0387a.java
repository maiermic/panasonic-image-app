package com.google.p007a.p011b.p012a;

import com.google.p007a.C0509i;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0388b;

/* renamed from: com.google.a.b.a.a */
public final class C0387a {

    /* renamed from: a */
    private final C0388b f723a;

    /* renamed from: b */
    private final int f724b;

    /* renamed from: c */
    private final int f725c;

    /* renamed from: d */
    private final int f726d;

    /* renamed from: e */
    private final int f727e;

    /* renamed from: f */
    private final int f728f;

    /* renamed from: g */
    private final int f729g;

    public C0387a(C0388b bVar) {
        this.f723a = bVar;
        this.f724b = bVar.mo1185e();
        this.f725c = bVar.mo1184d();
        this.f726d = (this.f725c - 30) >> 1;
        this.f727e = (this.f725c + 30) >> 1;
        this.f729g = (this.f724b - 30) >> 1;
        this.f728f = (this.f724b + 30) >> 1;
        if (this.f729g < 0 || this.f726d < 0 || this.f728f >= this.f724b || this.f727e >= this.f725c) {
            throw C0509i.m2017a();
        }
    }

    public C0387a(C0388b bVar, int i, int i2, int i3) {
        this.f723a = bVar;
        this.f724b = bVar.mo1185e();
        this.f725c = bVar.mo1184d();
        int i4 = i >> 1;
        this.f726d = i2 - i4;
        this.f727e = i2 + i4;
        this.f729g = i3 - i4;
        this.f728f = i4 + i3;
        if (this.f729g < 0 || this.f726d < 0 || this.f728f >= this.f724b || this.f727e >= this.f725c) {
            throw C0509i.m2017a();
        }
    }

    /* renamed from: a */
    public C0514n[] mo1176a() {
        int i;
        int i2;
        int i3;
        int i4;
        C0514n nVar;
        C0514n nVar2;
        C0514n nVar3;
        boolean z = false;
        int i5 = this.f726d;
        int i6 = this.f727e;
        int i7 = this.f729g;
        int i8 = this.f728f;
        boolean z2 = false;
        boolean z3 = true;
        while (true) {
            if (!z3) {
                i = i6;
                i2 = i8;
                i3 = i5;
                i4 = i7;
                break;
            }
            boolean z4 = true;
            boolean z5 = false;
            while (z4 && i6 < this.f725c) {
                z4 = m1546a(i7, i8, i6, false);
                if (z4) {
                    i6++;
                    z5 = true;
                }
            }
            if (i6 >= this.f725c) {
                z = true;
                i = i6;
                i2 = i8;
                i3 = i5;
                i4 = i7;
                break;
            }
            boolean z6 = true;
            while (z6 && i8 < this.f724b) {
                z6 = m1546a(i5, i6, i8, true);
                if (z6) {
                    i8++;
                    z5 = true;
                }
            }
            if (i8 >= this.f724b) {
                z = true;
                i = i6;
                i2 = i8;
                i3 = i5;
                i4 = i7;
                break;
            }
            boolean z7 = true;
            while (z7 && i5 >= 0) {
                z7 = m1546a(i7, i8, i5, false);
                if (z7) {
                    i5--;
                    z5 = true;
                }
            }
            if (i5 < 0) {
                z = true;
                i = i6;
                i2 = i8;
                i3 = i5;
                i4 = i7;
                break;
            }
            z3 = z5;
            boolean z8 = true;
            while (z8 && i7 >= 0) {
                z8 = m1546a(i5, i6, i7, true);
                if (z8) {
                    i7--;
                    z3 = true;
                }
            }
            if (i7 < 0) {
                z = true;
                i = i6;
                i2 = i8;
                i3 = i5;
                i4 = i7;
                break;
            } else if (z3) {
                z2 = true;
            }
        }
        if (z || !z2) {
            throw C0509i.m2017a();
        }
        int i9 = i - i3;
        int i10 = 1;
        C0514n nVar4 = null;
        while (true) {
            if (i10 >= i9) {
                nVar = nVar4;
                break;
            }
            nVar4 = m1545a((float) i3, (float) (i2 - i10), (float) (i3 + i10), (float) i2);
            if (nVar4 != null) {
                nVar = nVar4;
                break;
            }
            i10++;
        }
        if (nVar == null) {
            throw C0509i.m2017a();
        }
        int i11 = 1;
        C0514n nVar5 = null;
        while (true) {
            if (i11 >= i9) {
                nVar2 = nVar5;
                break;
            }
            nVar5 = m1545a((float) i3, (float) (i4 + i11), (float) (i3 + i11), (float) i4);
            if (nVar5 != null) {
                nVar2 = nVar5;
                break;
            }
            i11++;
        }
        if (nVar2 == null) {
            throw C0509i.m2017a();
        }
        int i12 = 1;
        C0514n nVar6 = null;
        while (true) {
            if (i12 >= i9) {
                nVar3 = nVar6;
                break;
            }
            nVar6 = m1545a((float) i, (float) (i4 + i12), (float) (i - i12), (float) i4);
            if (nVar6 != null) {
                nVar3 = nVar6;
                break;
            }
            i12++;
        }
        if (nVar3 == null) {
            throw C0509i.m2017a();
        }
        C0514n nVar7 = null;
        for (int i13 = 1; i13 < i9; i13++) {
            nVar7 = m1545a((float) i, (float) (i2 - i13), (float) (i - i13), (float) i2);
            if (nVar7 != null) {
                break;
            }
        }
        if (nVar7 != null) {
            return m1547a(nVar7, nVar, nVar3, nVar2);
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static int m1544a(float f) {
        return (int) (0.5f + f);
    }

    /* renamed from: a */
    private C0514n m1545a(float f, float f2, float f3, float f4) {
        int b = m1548b(f, f2, f3, f4);
        float f5 = (f3 - f) / ((float) b);
        float f6 = (f4 - f2) / ((float) b);
        for (int i = 0; i < b; i++) {
            int a = m1544a((((float) i) * f5) + f);
            int a2 = m1544a((((float) i) * f6) + f2);
            if (this.f723a.mo1178a(a, a2)) {
                return new C0514n((float) a, (float) a2);
            }
        }
        return null;
    }

    /* renamed from: b */
    private static int m1548b(float f, float f2, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        return m1544a((float) Math.sqrt((double) ((f5 * f5) + (f6 * f6))));
    }

    /* renamed from: a */
    private C0514n[] m1547a(C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4) {
        float a = nVar.mo1393a();
        float b = nVar.mo1394b();
        float a2 = nVar2.mo1393a();
        float b2 = nVar2.mo1394b();
        float a3 = nVar3.mo1393a();
        float b3 = nVar3.mo1394b();
        float a4 = nVar4.mo1393a();
        float b4 = nVar4.mo1394b();
        if (a < ((float) (this.f725c / 2))) {
            return new C0514n[]{new C0514n(a4 - 1.0f, b4 + 1.0f), new C0514n(a2 + 1.0f, b2 + 1.0f), new C0514n(a3 - 1.0f, b3 - 1.0f), new C0514n(a + 1.0f, b - 1.0f)};
        }
        return new C0514n[]{new C0514n(a4 + 1.0f, b4 + 1.0f), new C0514n(a2 + 1.0f, b2 - 1.0f), new C0514n(a3 - 1.0f, b3 + 1.0f), new C0514n(a - 1.0f, b - 1.0f)};
    }

    /* renamed from: a */
    private boolean m1546a(int i, int i2, int i3, boolean z) {
        if (z) {
            while (i <= i2) {
                if (this.f723a.mo1178a(i, i3)) {
                    return true;
                }
                i++;
            }
        } else {
            while (i <= i2) {
                if (this.f723a.mo1178a(i3, i)) {
                    return true;
                }
                i++;
            }
        }
        return false;
    }
}
