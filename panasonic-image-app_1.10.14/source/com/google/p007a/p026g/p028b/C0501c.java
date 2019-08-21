package com.google.p007a.p026g.p028b;

import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0514n;
import com.google.p007a.C0515o;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0397g;
import com.google.p007a.p011b.C0399i;
import com.google.p007a.p011b.C0401k;
import com.google.p007a.p026g.p027a.C0496i;
import java.util.Map;

/* renamed from: com.google.a.g.b.c */
public class C0501c {

    /* renamed from: a */
    private final C0388b f1053a;

    /* renamed from: b */
    private C0515o f1054b;

    public C0501c(C0388b bVar) {
        this.f1053a = bVar;
    }

    /* renamed from: a */
    public C0397g mo1367a(Map<C0424e, ?> map) {
        this.f1054b = map == null ? null : (C0515o) map.get(C0424e.NEED_RESULT_POINT_CALLBACK);
        return mo1366a(new C0503e(this.f1053a, this.f1054b).mo1373a(map));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C0397g mo1366a(C0507f fVar) {
        C0514n[] nVarArr;
        C0502d b = fVar.mo1380b();
        C0502d c = fVar.mo1381c();
        C0502d a = fVar.mo1379a();
        float a2 = mo1365a((C0514n) b, (C0514n) c, (C0514n) a);
        if (a2 < 1.0f) {
            throw C0509i.m2017a();
        }
        int a3 = m1985a((C0514n) b, (C0514n) c, (C0514n) a, a2);
        C0496i a4 = C0496i.m1961a(a3);
        int d = a4.mo1355d() - 7;
        C0499a aVar = null;
        if (a4.mo1353b().length > 0) {
            float a5 = (c.mo1393a() - b.mo1393a()) + a.mo1393a();
            float b2 = (c.mo1394b() - b.mo1394b()) + a.mo1394b();
            float f = 1.0f - (3.0f / ((float) d));
            int a6 = (int) (((a5 - b.mo1393a()) * f) + b.mo1393a());
            int b3 = (int) (b.mo1394b() + (f * (b2 - b.mo1394b())));
            int i = 4;
            while (i <= 16) {
                try {
                    aVar = mo1368a(a2, a6, b3, (float) i);
                    break;
                } catch (C0509i e) {
                    i <<= 1;
                }
            }
        }
        C0388b a7 = m1986a(this.f1053a, m1987a(b, c, a, aVar, a3), a3);
        if (aVar == null) {
            nVarArr = new C0514n[]{a, b, c};
        } else {
            nVarArr = new C0514n[]{a, b, c, aVar};
        }
        return new C0397g(a7, nVarArr);
    }

    /* renamed from: a */
    public static C0401k m1987a(C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4, int i) {
        float a;
        float b;
        float f;
        float f2;
        float f3 = ((float) i) - 3.5f;
        if (nVar4 != null) {
            a = nVar4.mo1393a();
            b = nVar4.mo1394b();
            f = f3 - 3.0f;
            f2 = f;
        } else {
            a = (nVar2.mo1393a() - nVar.mo1393a()) + nVar3.mo1393a();
            b = (nVar2.mo1394b() - nVar.mo1394b()) + nVar3.mo1394b();
            f = f3;
            f2 = f3;
        }
        return C0401k.m1609a(3.5f, 3.5f, f3, 3.5f, f2, f, 3.5f, f3, nVar.mo1393a(), nVar.mo1394b(), nVar2.mo1393a(), nVar2.mo1394b(), a, b, nVar3.mo1393a(), nVar3.mo1394b());
    }

    /* renamed from: a */
    private static C0388b m1986a(C0388b bVar, C0401k kVar, int i) {
        return C0399i.m1599a().mo1215a(bVar, i, i, kVar);
    }

    /* renamed from: a */
    protected static int m1985a(C0514n nVar, C0514n nVar2, C0514n nVar3, float f) {
        int a = ((m1984a(C0514n.m2027a(nVar, nVar2) / f) + m1984a(C0514n.m2027a(nVar, nVar3) / f)) >> 1) + 7;
        switch (a & 3) {
            case 0:
                return a + 1;
            case 2:
                return a - 1;
            case 3:
                throw C0509i.m2017a();
            default:
                return a;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public float mo1365a(C0514n nVar, C0514n nVar2, C0514n nVar3) {
        return (m1983a(nVar, nVar2) + m1983a(nVar, nVar3)) / 2.0f;
    }

    /* renamed from: a */
    private float m1983a(C0514n nVar, C0514n nVar2) {
        float a = m1982a((int) nVar.mo1393a(), (int) nVar.mo1394b(), (int) nVar2.mo1393a(), (int) nVar2.mo1394b());
        float a2 = m1982a((int) nVar2.mo1393a(), (int) nVar2.mo1394b(), (int) nVar.mo1393a(), (int) nVar.mo1394b());
        if (Float.isNaN(a)) {
            return a2 / 7.0f;
        }
        if (Float.isNaN(a2)) {
            return a / 7.0f;
        }
        return (a + a2) / 14.0f;
    }

    /* renamed from: a */
    private float m1982a(int i, int i2, int i3, int i4) {
        int i5;
        float f;
        float f2;
        int i6 = 0;
        float b = m1988b(i, i2, i3, i4);
        int i7 = i - (i3 - i);
        if (i7 < 0) {
            f = ((float) i) / ((float) (i - i7));
            i5 = 0;
        } else if (i7 >= this.f1053a.mo1184d()) {
            f = ((float) ((this.f1053a.mo1184d() - 1) - i)) / ((float) (i7 - i));
            i5 = this.f1053a.mo1184d() - 1;
        } else {
            i5 = i7;
            f = 1.0f;
        }
        int i8 = (int) (((float) i2) - (f * ((float) (i4 - i2))));
        if (i8 < 0) {
            f2 = ((float) i2) / ((float) (i2 - i8));
        } else if (i8 >= this.f1053a.mo1185e()) {
            f2 = ((float) ((this.f1053a.mo1185e() - 1) - i2)) / ((float) (i8 - i2));
            i6 = this.f1053a.mo1185e() - 1;
        } else {
            i6 = i8;
            f2 = 1.0f;
        }
        return (m1988b(i, i2, (int) ((f2 * ((float) (i5 - i))) + ((float) i)), i6) + b) - 1.0f;
    }

    /* renamed from: b */
    private float m1988b(int i, int i2, int i3, int i4) {
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (Math.abs(i4 - i2) > Math.abs(i3 - i)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            int i11 = i4;
            i4 = i3;
            i3 = i11;
            int i12 = i2;
            i2 = i;
            i = i12;
        }
        int abs = Math.abs(i4 - i2);
        int abs2 = Math.abs(i3 - i);
        int i13 = (-abs) >> 1;
        int i14 = i2 < i4 ? 1 : -1;
        int i15 = i < i3 ? 1 : -1;
        int i16 = 0;
        int i17 = i4 + i14;
        int i18 = i2;
        int i19 = i13;
        int i20 = i;
        while (true) {
            if (i18 == i17) {
                i5 = i16;
                break;
            }
            if (z) {
                i6 = i20;
            } else {
                i6 = i18;
            }
            if (z) {
                i7 = i18;
            } else {
                i7 = i20;
            }
            if ((i16 == 1) != this.f1053a.mo1178a(i6, i7)) {
                i8 = i16;
            } else if (i16 == 2) {
                int i21 = i18 - i2;
                int i22 = i20 - i;
                return (float) Math.sqrt((double) ((i21 * i21) + (i22 * i22)));
            } else {
                i8 = i16 + 1;
            }
            int i23 = i19 + abs2;
            if (i23 <= 0) {
                i9 = i20;
                i10 = i23;
            } else if (i20 == i3) {
                i5 = i8;
                break;
            } else {
                i9 = i20 + i15;
                i10 = i23 - abs;
            }
            i18 += i14;
            i16 = i8;
            i19 = i10;
            i20 = i9;
        }
        if (i5 != 2) {
            return Float.NaN;
        }
        int i24 = (i4 + i14) - i2;
        int i25 = i3 - i;
        return (float) Math.sqrt((double) ((i24 * i24) + (i25 * i25)));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C0499a mo1368a(float f, int i, int i2, float f2) {
        int i3 = (int) (f2 * f);
        int max = Math.max(0, i - i3);
        int min = Math.min(this.f1053a.mo1184d() - 1, i + i3);
        if (((float) (min - max)) < f * 3.0f) {
            throw C0509i.m2017a();
        }
        int max2 = Math.max(0, i2 - i3);
        int min2 = Math.min(this.f1053a.mo1185e() - 1, i3 + i2);
        if (((float) (min2 - max2)) < f * 3.0f) {
            throw C0509i.m2017a();
        }
        return new C0500b(this.f1053a, max, max2, min - max, min2 - max2, f, this.f1054b).mo1364a();
    }

    /* renamed from: a */
    private static int m1984a(float f) {
        return (int) (0.5f + f);
    }
}
