package com.google.p007a.p019e.p020a;

import com.google.p007a.C0376a;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.C0514n;
import com.google.p007a.C0515o;
import com.google.p007a.p011b.C0386a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.a.e.a.e */
public final class C0453e extends C0426a {

    /* renamed from: a */
    private static final int[] f923a = {1, 10, 34, 70, 126};

    /* renamed from: b */
    private static final int[] f924b = {4, 20, 48, 81};

    /* renamed from: c */
    private static final int[] f925c = {0, 161, 961, 2015, 2715};

    /* renamed from: d */
    private static final int[] f926d = {0, 336, 1036, 1516};

    /* renamed from: e */
    private static final int[] f927e = {8, 6, 4, 3, 1};

    /* renamed from: f */
    private static final int[] f928f = {2, 4, 6, 8};

    /* renamed from: g */
    private static final int[][] f929g = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* renamed from: h */
    private final List<C0452d> f930h = new ArrayList();

    /* renamed from: i */
    private final List<C0452d> f931i = new ArrayList();

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        m1801a((Collection<C0452d>) this.f930h, m1799a(aVar, false, i, map));
        aVar.mo1173c();
        m1801a((Collection<C0452d>) this.f931i, m1799a(aVar, true, i, map));
        aVar.mo1173c();
        for (C0452d dVar : this.f930h) {
            if (dVar.mo1312d() > 1) {
                for (C0452d dVar2 : this.f931i) {
                    if (dVar2.mo1312d() > 1 && m1804b(dVar, dVar2)) {
                        return m1800a(dVar, dVar2);
                    }
                }
                continue;
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static void m1801a(Collection<C0452d> collection, C0452d dVar) {
        boolean z;
        if (dVar != null) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                C0452d dVar2 = (C0452d) it.next();
                if (dVar2.mo1306a() == dVar.mo1306a()) {
                    dVar2.mo1313e();
                    z = true;
                    break;
                }
            }
            if (!z) {
                collection.add(dVar);
            }
        }
    }

    /* renamed from: a */
    public void mo1158a() {
        this.f930h.clear();
        this.f931i.clear();
    }

    /* renamed from: a */
    private static C0512l m1800a(C0452d dVar, C0452d dVar2) {
        String valueOf = String.valueOf((4537077 * ((long) dVar.mo1306a())) + ((long) dVar2.mo1306a()));
        StringBuilder sb = new StringBuilder(14);
        for (int length = 13 - valueOf.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(valueOf);
        int i = 0;
        for (int i2 = 0; i2 < 13; i2++) {
            int charAt = sb.charAt(i2) - '0';
            if ((i2 & 1) == 0) {
                charAt *= 3;
            }
            i += charAt;
        }
        int i3 = 10 - (i % 10);
        if (i3 == 10) {
            i3 = 0;
        }
        sb.append(i3);
        C0514n[] c = dVar.mo1311c().mo1310c();
        C0514n[] c2 = dVar2.mo1311c().mo1310c();
        return new C0512l(String.valueOf(sb.toString()), null, new C0514n[]{c[0], c[1], c2[0], c2[1]}, C0376a.RSS_14);
    }

    /* renamed from: b */
    private static boolean m1804b(C0452d dVar, C0452d dVar2) {
        int a = dVar.mo1311c().mo1308a();
        int a2 = dVar2.mo1311c().mo1308a();
        if (!(a == 0 && a2 == 8) && a == 8 && a2 == 0) {
        }
        int b = (dVar.mo1307b() + (dVar2.mo1307b() * 16)) % 79;
        int a3 = (dVar.mo1311c().mo1308a() * 9) + dVar2.mo1311c().mo1308a();
        if (a3 > 72) {
            a3--;
        }
        if (a3 > 8) {
            a3--;
        }
        return b == a3;
    }

    /* renamed from: a */
    private C0452d m1799a(C0386a aVar, boolean z, int i, Map<C0424e, ?> map) {
        C0515o oVar;
        try {
            int[] a = m1803a(aVar, 0, z);
            C0451c a2 = m1798a(aVar, i, z, a);
            if (map == null) {
                oVar = null;
            } else {
                oVar = (C0515o) map.get(C0424e.NEED_RESULT_POINT_CALLBACK);
            }
            if (oVar != null) {
                float f = ((float) (a[0] + a[1])) / 2.0f;
                if (z) {
                    f = ((float) (aVar.mo1167a() - 1)) - f;
                }
                oVar.mo1398a(new C0514n(f, (float) i));
            }
            C0450b a3 = m1797a(aVar, a2, true);
            C0450b a4 = m1797a(aVar, a2, false);
            return new C0452d((a3.mo1306a() * 1597) + a4.mo1306a(), a3.mo1307b() + (a4.mo1307b() * 4), a2);
        } catch (C0509i e) {
            return null;
        }
    }

    /* renamed from: a */
    private C0450b m1797a(C0386a aVar, C0451c cVar, boolean z) {
        int[] c = mo1262c();
        c[0] = 0;
        c[1] = 0;
        c[2] = 0;
        c[3] = 0;
        c[4] = 0;
        c[5] = 0;
        c[6] = 0;
        c[7] = 0;
        if (z) {
            m1847b(aVar, cVar.mo1309b()[0], c);
        } else {
            m1845a(aVar, cVar.mo1309b()[1] + 1, c);
            int i = 0;
            for (int length = c.length - 1; i < length; length--) {
                int i2 = c[i];
                c[i] = c[length];
                c[length] = i2;
                i++;
            }
        }
        int i3 = z ? 16 : 15;
        float a = ((float) m1695a(c)) / ((float) i3);
        int[] f = mo1265f();
        int[] g = mo1266g();
        float[] d = mo1263d();
        float[] e = mo1264e();
        for (int i4 = 0; i4 < c.length; i4++) {
            float f2 = ((float) c[i4]) / a;
            int i5 = (int) (0.5f + f2);
            if (i5 < 1) {
                i5 = 1;
            } else if (i5 > 8) {
                i5 = 8;
            }
            int i6 = i4 >> 1;
            if ((i4 & 1) == 0) {
                f[i6] = i5;
                d[i6] = f2 - ((float) i5);
            } else {
                g[i6] = i5;
                e[i6] = f2 - ((float) i5);
            }
        }
        m1802a(z, i3);
        int length2 = f.length - 1;
        int i7 = 0;
        int i8 = 0;
        while (length2 >= 0) {
            int i9 = (i7 * 9) + f[length2];
            length2--;
            i7 = i9;
            i8 = f[length2] + i8;
        }
        int i10 = 0;
        int i11 = 0;
        for (int length3 = g.length - 1; length3 >= 0; length3--) {
            i10 = (i10 * 9) + g[length3];
            i11 += g[length3];
        }
        int i12 = i7 + (i10 * 3);
        if (z) {
            if ((i8 & 1) != 0 || i8 > 12 || i8 < 4) {
                throw C0509i.m2017a();
            }
            int i13 = (12 - i8) / 2;
            int i14 = f927e[i13];
            int i15 = 9 - i14;
            return new C0450b((C0454f.m1808a(f, i14, false) * f923a[i13]) + C0454f.m1808a(g, i15, true) + f925c[i13], i12);
        } else if ((i11 & 1) != 0 || i11 > 10 || i11 < 4) {
            throw C0509i.m2017a();
        } else {
            int i16 = (10 - i11) / 2;
            int i17 = f928f[i16];
            return new C0450b(C0454f.m1808a(f, i17, true) + (C0454f.m1808a(g, 9 - i17, false) * f924b[i16]) + f926d[i16], i12);
        }
    }

    /* renamed from: a */
    private int[] m1803a(C0386a aVar, int i, boolean z) {
        int[] b = mo1261b();
        b[0] = 0;
        b[1] = 0;
        b[2] = 0;
        b[3] = 0;
        int a = aVar.mo1167a();
        boolean z2 = false;
        int i2 = i;
        while (i2 < a) {
            z2 = !aVar.mo1168a(i2);
            if (z == z2) {
                break;
            }
            i2++;
        }
        boolean z3 = z2;
        int i3 = i2;
        int i4 = 0;
        for (int i5 = i2; i5 < a; i5++) {
            if (aVar.mo1168a(i5) ^ z3) {
                b[i4] = b[i4] + 1;
            } else {
                if (i4 != 3) {
                    i4++;
                } else if (m1699b(b)) {
                    return new int[]{i3, i5};
                } else {
                    i3 += b[0] + b[1];
                    b[0] = b[2];
                    b[1] = b[3];
                    b[2] = 0;
                    b[3] = 0;
                    i4--;
                }
                b[i4] = 1;
                if (!z3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private C0451c m1798a(C0386a aVar, int i, boolean z, int[] iArr) {
        int i2;
        boolean a = aVar.mo1168a(iArr[0]);
        int i3 = iArr[0] - 1;
        while (i3 >= 0 && (aVar.mo1168a(i3) ^ a)) {
            i3--;
        }
        int i4 = i3 + 1;
        int i5 = iArr[0] - i4;
        int[] b = mo1261b();
        System.arraycopy(b, 0, b, 1, b.length - 1);
        b[0] = i5;
        int a2 = m1696a(b, f929g);
        int i6 = iArr[1];
        if (z) {
            i2 = (aVar.mo1167a() - 1) - i4;
            i6 = (aVar.mo1167a() - 1) - i6;
        } else {
            i2 = i4;
        }
        return new C0451c(a2, new int[]{i4, iArr[1]}, i2, i6, i);
    }

    /* renamed from: a */
    private void m1802a(boolean z, int i) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10 = false;
        boolean z11 = true;
        int a = m1695a(mo1265f());
        int a2 = m1695a(mo1266g());
        int i2 = (a + a2) - i;
        boolean z12 = (a & 1) == (z ? 1 : 0);
        if ((a2 & 1) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            if (a > 12) {
                z4 = true;
                z3 = false;
            } else if (a < 4) {
                z4 = false;
                z3 = true;
            } else {
                z4 = false;
                z3 = false;
            }
            if (a2 > 12) {
                z5 = false;
                z10 = true;
            } else {
                if (a2 < 4) {
                    z5 = true;
                }
                z5 = false;
            }
        } else {
            if (a > 11) {
                z6 = true;
                z7 = false;
            } else if (a < 5) {
                z6 = false;
                z7 = true;
            } else {
                z6 = false;
                z7 = false;
            }
            if (a2 > 10) {
                z5 = false;
                z10 = true;
            } else {
                if (a2 < 4) {
                    z5 = true;
                }
                z5 = false;
            }
        }
        if (i2 == 1) {
            if (z12) {
                if (z2) {
                    throw C0509i.m2017a();
                }
                z9 = z3;
                z11 = z5;
                z8 = true;
            } else if (!z2) {
                throw C0509i.m2017a();
            } else {
                z10 = true;
                z11 = z5;
                z8 = z4;
                z9 = z3;
            }
        } else if (i2 == -1) {
            if (z12) {
                if (z2) {
                    throw C0509i.m2017a();
                }
                boolean z13 = z5;
                z8 = z4;
                z9 = true;
                z11 = z13;
            } else if (!z2) {
                throw C0509i.m2017a();
            } else {
                z8 = z4;
                z9 = z3;
            }
        } else if (i2 != 0) {
            throw C0509i.m2017a();
        } else if (z12) {
            if (!z2) {
                throw C0509i.m2017a();
            } else if (a < a2) {
                z10 = true;
                boolean z14 = z5;
                z8 = z4;
                z9 = true;
                z11 = z14;
            } else {
                z8 = true;
                z9 = z3;
            }
        } else if (z2) {
            throw C0509i.m2017a();
        } else {
            z11 = z5;
            z8 = z4;
            z9 = z3;
        }
        if (z9) {
            if (z8) {
                throw C0509i.m2017a();
            }
            m1697a(mo1265f(), mo1263d());
        }
        if (z8) {
            m1698b(mo1265f(), mo1263d());
        }
        if (z11) {
            if (z10) {
                throw C0509i.m2017a();
            }
            m1697a(mo1266g(), mo1263d());
        }
        if (z10) {
            m1698b(mo1266g(), mo1264e());
        }
    }
}
