package com.google.p007a.p019e.p020a.p021a;

import com.google.p007a.C0376a;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0386a;
import com.google.p007a.p019e.p020a.C0426a;
import com.google.p007a.p019e.p020a.C0450b;
import com.google.p007a.p019e.p020a.C0451c;
import com.google.p007a.p019e.p020a.C0454f;
import com.google.p007a.p019e.p020a.p021a.p022a.C0437j;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.a.e.a.a.c */
public final class C0449c extends C0426a {

    /* renamed from: a */
    private static final int[] f906a = {7, 5, 4, 3, 1};

    /* renamed from: b */
    private static final int[] f907b = {4, 20, 52, 104, 204};

    /* renamed from: c */
    private static final int[] f908c = {0, 348, 1388, 2948, 3988};

    /* renamed from: d */
    private static final int[][] f909d = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* renamed from: e */
    private static final int[][] f910e = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, 203, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, 126, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    /* renamed from: f */
    private static final int[][] f911f = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* renamed from: g */
    private static final int f912g = f911f[f911f.length - 1].length;

    /* renamed from: h */
    private final List<C0448b> f913h = new ArrayList(11);

    /* renamed from: i */
    private final int[] f914i = new int[2];

    /* renamed from: j */
    private final int[] f915j = new int[f912g];

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        mo1158a();
        mo1305a(i, aVar);
        return m1777a(this.f913h);
    }

    /* renamed from: a */
    public void mo1158a() {
        this.f913h.clear();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public List<C0448b> mo1305a(int i, C0386a aVar) {
        while (true) {
            C0448b a = mo1303a(aVar, this.f913h, i);
            this.f913h.add(a);
            if (a.mo1298a()) {
                if (m1783h()) {
                    return this.f913h;
                }
                if (a.mo1302e()) {
                    throw C0509i.m2017a();
                }
            }
        }
    }

    /* renamed from: a */
    private static C0512l m1777a(List<C0448b> list) {
        String a = C0437j.m1725a(C0427a.m1706a(list)).mo1269a();
        C0514n[] c = ((C0448b) list.get(0)).mo1301d().mo1310c();
        C0514n[] c2 = ((C0448b) list.get(list.size() - 1)).mo1301d().mo1310c();
        return new C0512l(a, null, new C0514n[]{c[0], c[1], c2[0], c2[1]}, C0376a.RSS_EXPANDED);
    }

    /* renamed from: h */
    private boolean m1783h() {
        C0448b bVar = (C0448b) this.f913h.get(0);
        C0450b b = bVar.mo1299b();
        int i = 2;
        int b2 = bVar.mo1300c().mo1307b();
        for (int i2 = 1; i2 < this.f913h.size(); i2++) {
            C0448b bVar2 = (C0448b) this.f913h.get(i2);
            b2 += bVar2.mo1299b().mo1307b();
            i++;
            C0450b c = bVar2.mo1300c();
            if (c != null) {
                b2 += c.mo1307b();
                i++;
            }
        }
        if ((b2 % 211) + ((i - 4) * 211) == b.mo1306a()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    private static int m1775a(C0386a aVar, int i) {
        if (aVar.mo1168a(i)) {
            return aVar.mo1172c(aVar.mo1174d(i));
        }
        return aVar.mo1174d(aVar.mo1172c(i));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0448b mo1303a(C0386a aVar, List<C0448b> list, int i) {
        C0451c a;
        C0450b bVar;
        boolean z = list.size() % 2 == 0;
        int i2 = -1;
        boolean z2 = true;
        do {
            m1781b(aVar, list, i2);
            a = m1776a(aVar, i, z);
            if (a == null) {
                i2 = m1775a(aVar, this.f914i[0]);
                continue;
            } else {
                z2 = false;
                continue;
            }
        } while (z2);
        boolean a2 = m1780a(list, a);
        C0450b a3 = mo1304a(aVar, a, z, true);
        try {
            bVar = mo1304a(aVar, a, z, false);
        } catch (C0509i e) {
            if (a2) {
                bVar = null;
            } else {
                throw e;
            }
        }
        return new C0448b(a3, bVar, a, a2);
    }

    /* renamed from: a */
    private boolean m1780a(List<C0448b> list, C0451c cVar) {
        int[][] iArr;
        boolean z;
        int size = list.size() + 1;
        if (size > this.f915j.length) {
            throw C0509i.m2017a();
        }
        for (int i = 0; i < list.size(); i++) {
            this.f915j[i] = ((C0448b) list.get(i)).mo1301d().mo1308a();
        }
        this.f915j[size - 1] = cVar.mo1308a();
        for (int[] iArr2 : f911f) {
            if (iArr2.length >= size) {
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = true;
                        break;
                    } else if (this.f915j[i2] != iArr2[i2]) {
                        z = false;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (z) {
                    if (size == iArr2.length) {
                        return true;
                    }
                    return false;
                }
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: b */
    private void m1781b(C0386a aVar, List<C0448b> list, int i) {
        int[] b = mo1261b();
        b[0] = 0;
        b[1] = 0;
        b[2] = 0;
        b[3] = 0;
        int a = aVar.mo1167a();
        if (i < 0) {
            if (list.isEmpty()) {
                i = 0;
            } else {
                i = ((C0448b) list.get(list.size() - 1)).mo1301d().mo1309b()[1];
            }
        }
        boolean z = list.size() % 2 != 0;
        boolean z2 = false;
        int i2 = i;
        while (i2 < a) {
            z2 = !aVar.mo1168a(i2);
            if (!z2) {
                break;
            }
            i2++;
        }
        int i3 = i2;
        int i4 = 0;
        boolean z3 = z2;
        int i5 = i3;
        for (int i6 = i2; i6 < a; i6++) {
            if (aVar.mo1168a(i6) ^ z3) {
                b[i4] = b[i4] + 1;
            } else {
                if (i4 == 3) {
                    if (z) {
                        m1782c(b);
                    }
                    if (m1699b(b)) {
                        this.f914i[0] = i5;
                        this.f914i[1] = i6;
                        return;
                    }
                    if (z) {
                        m1782c(b);
                    }
                    i5 += b[0] + b[1];
                    b[0] = b[2];
                    b[1] = b[3];
                    b[2] = 0;
                    b[3] = 0;
                    i4--;
                } else {
                    i4++;
                }
                b[i4] = 1;
                z3 = !z3;
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: c */
    private static void m1782c(int[] iArr) {
        int length = iArr.length;
        for (int i = 0; i < length / 2; i++) {
            int i2 = iArr[i];
            iArr[i] = iArr[(length - i) - 1];
            iArr[(length - i) - 1] = i2;
        }
    }

    /* renamed from: a */
    private C0451c m1776a(C0386a aVar, int i, boolean z) {
        int i2;
        int d;
        int i3;
        if (z) {
            int i4 = this.f914i[0] - 1;
            while (i4 >= 0 && !aVar.mo1168a(i4)) {
                i4--;
            }
            i2 = i4 + 1;
            i3 = this.f914i[0] - i2;
            d = this.f914i[1];
        } else {
            i2 = this.f914i[0];
            d = aVar.mo1174d(this.f914i[1] + 1);
            i3 = d - this.f914i[1];
        }
        int[] b = mo1261b();
        System.arraycopy(b, 0, b, 1, b.length - 1);
        b[0] = i3;
        try {
            return new C0451c(m1696a(b, f909d), new int[]{i2, d}, i2, d, i);
        } catch (C0509i e) {
            return null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0450b mo1304a(C0386a aVar, C0451c cVar, boolean z, boolean z2) {
        int i;
        int[] c = mo1262c();
        c[0] = 0;
        c[1] = 0;
        c[2] = 0;
        c[3] = 0;
        c[4] = 0;
        c[5] = 0;
        c[6] = 0;
        c[7] = 0;
        if (z2) {
            m1847b(aVar, cVar.mo1309b()[0], c);
        } else {
            m1845a(aVar, cVar.mo1309b()[1] + 1, c);
            int i2 = 0;
            for (int length = c.length - 1; i2 < length; length--) {
                int i3 = c[i2];
                c[i2] = c[length];
                c[length] = i3;
                i2++;
            }
        }
        float a = ((float) m1695a(c)) / ((float) 17);
        int[] f = mo1265f();
        int[] g = mo1266g();
        float[] d = mo1263d();
        float[] e = mo1264e();
        for (int i4 = 0; i4 < c.length; i4++) {
            float f2 = (1.0f * ((float) c[i4])) / a;
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
        m1778a(17);
        int a2 = (cVar.mo1308a() * 4) + (z ? 0 : 2);
        if (z2) {
            i = 0;
        } else {
            i = 1;
        }
        int i7 = (i + a2) - 1;
        int i8 = 0;
        int length2 = f.length - 1;
        int i9 = 0;
        while (length2 >= 0) {
            if (m1779a(cVar, z, z2)) {
                i9 += f910e[i7][length2 * 2] * f[length2];
            }
            length2--;
            i8 = f[length2] + i8;
        }
        int i10 = 0;
        int i11 = 0;
        for (int length3 = g.length - 1; length3 >= 0; length3--) {
            if (m1779a(cVar, z, z2)) {
                i10 += f910e[i7][(length3 * 2) + 1] * g[length3];
            }
            i11 += g[length3];
        }
        int i12 = i9 + i10;
        if ((i8 & 1) != 0 || i8 > 13 || i8 < 4) {
            throw C0509i.m2017a();
        }
        int i13 = (13 - i8) / 2;
        int i14 = f906a[i13];
        int i15 = 9 - i14;
        return new C0450b(f908c[i13] + (C0454f.m1808a(f, i14, true) * f907b[i13]) + C0454f.m1808a(g, i15, false), i12);
    }

    /* renamed from: a */
    private static boolean m1779a(C0451c cVar, boolean z, boolean z2) {
        return cVar.mo1308a() != 0 || !z || !z2;
    }

    /* renamed from: a */
    private void m1778a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = false;
        boolean z8 = true;
        int a = m1695a(mo1265f());
        int a2 = m1695a(mo1266g());
        int i2 = (a + a2) - i;
        boolean z9 = (a & 1) == 1;
        if ((a2 & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (a > 13) {
            z2 = true;
            z3 = false;
        } else if (a < 4) {
            z2 = false;
            z3 = true;
        } else {
            z2 = false;
            z3 = false;
        }
        if (a2 > 13) {
            z4 = false;
            z7 = true;
        } else if (a2 < 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (i2 == 1) {
            if (z9) {
                if (z) {
                    throw C0509i.m2017a();
                }
                z6 = z3;
                z8 = z4;
                z5 = true;
            } else if (!z) {
                throw C0509i.m2017a();
            } else {
                z7 = true;
                z8 = z4;
                z5 = z2;
                z6 = z3;
            }
        } else if (i2 == -1) {
            if (z9) {
                if (z) {
                    throw C0509i.m2017a();
                }
                boolean z10 = z4;
                z5 = z2;
                z6 = true;
                z8 = z10;
            } else if (!z) {
                throw C0509i.m2017a();
            } else {
                z5 = z2;
                z6 = z3;
            }
        } else if (i2 != 0) {
            throw C0509i.m2017a();
        } else if (z9) {
            if (!z) {
                throw C0509i.m2017a();
            } else if (a < a2) {
                z7 = true;
                boolean z11 = z4;
                z5 = z2;
                z6 = true;
                z8 = z11;
            } else {
                z5 = true;
                z6 = z3;
            }
        } else if (z) {
            throw C0509i.m2017a();
        } else {
            z8 = z4;
            z5 = z2;
            z6 = z3;
        }
        if (z6) {
            if (z5) {
                throw C0509i.m2017a();
            }
            m1697a(mo1265f(), mo1263d());
        }
        if (z5) {
            m1698b(mo1265f(), mo1263d());
        }
        if (z8) {
            if (z7) {
                throw C0509i.m2017a();
            }
            m1697a(mo1266g(), mo1263d());
        }
        if (z7) {
            m1698b(mo1266g(), mo1264e());
        }
    }
}
