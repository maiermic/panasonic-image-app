package com.google.p007a.p023f.p025b;

import com.google.p007a.C0403c;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0397g;
import com.google.p007a.p011b.C0399i;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.google.a.f.b.a */
public final class C0476a {

    /* renamed from: a */
    private static final int[] f992a = {8, 1, 1, 1, 1, 1, 1, 3};

    /* renamed from: b */
    private static final int[] f993b = {3, 1, 1, 1, 1, 1, 1, 8};

    /* renamed from: c */
    private static final int[] f994c = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* renamed from: d */
    private static final int[] f995d = {1, 2, 1, 1, 1, 3, 1, 1, 7};

    /* renamed from: e */
    private final C0403c f996e;

    public C0476a(C0403c cVar) {
        this.f996e = cVar;
    }

    /* renamed from: a */
    public C0397g mo1329a() {
        return mo1330a(null);
    }

    /* renamed from: a */
    public C0397g mo1330a(Map<C0424e, ?> map) {
        C0514n[] nVarArr;
        C0388b c = this.f996e.mo1224c();
        C0514n[] a = m1911a(c);
        if (a == null) {
            a = m1912b(c);
            if (a != null) {
                m1909a(a, true);
                nVarArr = a;
            }
            nVarArr = a;
        } else {
            m1909a(a, false);
            nVarArr = a;
        }
        if (nVarArr == null) {
            throw C0509i.m2017a();
        }
        float a2 = m1904a(nVarArr);
        if (a2 < 1.0f) {
            throw C0509i.m2017a();
        }
        int a3 = m1906a(nVarArr[4], nVarArr[6], nVarArr[5], nVarArr[7], a2);
        if (a3 < 1) {
            throw C0509i.m2017a();
        }
        return new C0397g(m1908a(c, nVarArr[4], nVarArr[5], nVarArr[6], nVarArr[7], a3), new C0514n[]{nVarArr[5], nVarArr[4], nVarArr[6], nVarArr[7]});
    }

    /* renamed from: a */
    private static C0514n[] m1911a(C0388b bVar) {
        boolean z;
        boolean z2 = true;
        int e = bVar.mo1185e();
        int d = bVar.mo1184d();
        C0514n[] nVarArr = new C0514n[8];
        int[] iArr = new int[f992a.length];
        int i = 0;
        while (true) {
            if (i >= e) {
                z = false;
                break;
            }
            int[] a = m1910a(bVar, 0, i, d, false, f992a, iArr);
            if (a != null) {
                nVarArr[0] = new C0514n((float) a[0], (float) i);
                nVarArr[4] = new C0514n((float) a[1], (float) i);
                z = true;
                break;
            }
            i++;
        }
        if (z) {
            int i2 = e - 1;
            while (true) {
                if (i2 <= 0) {
                    z = false;
                    break;
                }
                int[] a2 = m1910a(bVar, 0, i2, d, false, f992a, iArr);
                if (a2 != null) {
                    nVarArr[1] = new C0514n((float) a2[0], (float) i2);
                    nVarArr[5] = new C0514n((float) a2[1], (float) i2);
                    z = true;
                    break;
                }
                i2--;
            }
        }
        int[] iArr2 = new int[f994c.length];
        if (z) {
            int i3 = 0;
            while (true) {
                if (i3 >= e) {
                    z = false;
                    break;
                }
                int[] a3 = m1910a(bVar, 0, i3, d, false, f994c, iArr2);
                if (a3 != null) {
                    nVarArr[2] = new C0514n((float) a3[1], (float) i3);
                    nVarArr[6] = new C0514n((float) a3[0], (float) i3);
                    z = true;
                    break;
                }
                i3++;
            }
        }
        if (z) {
            int i4 = e - 1;
            while (true) {
                if (i4 <= 0) {
                    z2 = false;
                    break;
                }
                int[] a4 = m1910a(bVar, 0, i4, d, false, f994c, iArr2);
                if (a4 != null) {
                    nVarArr[3] = new C0514n((float) a4[1], (float) i4);
                    nVarArr[7] = new C0514n((float) a4[0], (float) i4);
                    break;
                }
                i4--;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            return nVarArr;
        }
        return null;
    }

    /* renamed from: b */
    private static C0514n[] m1912b(C0388b bVar) {
        boolean z;
        boolean z2 = true;
        int e = bVar.mo1185e();
        int d = bVar.mo1184d() >> 1;
        C0514n[] nVarArr = new C0514n[8];
        int[] iArr = new int[f993b.length];
        int i = e - 1;
        while (true) {
            if (i <= 0) {
                z = false;
                break;
            }
            int[] a = m1910a(bVar, d, i, d, true, f993b, iArr);
            if (a != null) {
                nVarArr[0] = new C0514n((float) a[1], (float) i);
                nVarArr[4] = new C0514n((float) a[0], (float) i);
                z = true;
                break;
            }
            i--;
        }
        if (z) {
            int i2 = 0;
            while (true) {
                if (i2 >= e) {
                    z = false;
                    break;
                }
                int[] a2 = m1910a(bVar, d, i2, d, true, f993b, iArr);
                if (a2 != null) {
                    nVarArr[1] = new C0514n((float) a2[1], (float) i2);
                    nVarArr[5] = new C0514n((float) a2[0], (float) i2);
                    z = true;
                    break;
                }
                i2++;
            }
        }
        int[] iArr2 = new int[f995d.length];
        if (z) {
            int i3 = e - 1;
            while (true) {
                if (i3 <= 0) {
                    z = false;
                    break;
                }
                int[] a3 = m1910a(bVar, 0, i3, d, false, f995d, iArr2);
                if (a3 != null) {
                    nVarArr[2] = new C0514n((float) a3[0], (float) i3);
                    nVarArr[6] = new C0514n((float) a3[1], (float) i3);
                    z = true;
                    break;
                }
                i3--;
            }
        }
        if (z) {
            int i4 = 0;
            while (true) {
                if (i4 >= e) {
                    z2 = false;
                    break;
                }
                int[] a4 = m1910a(bVar, 0, i4, d, false, f995d, iArr2);
                if (a4 != null) {
                    nVarArr[3] = new C0514n((float) a4[0], (float) i4);
                    nVarArr[7] = new C0514n((float) a4[1], (float) i4);
                    break;
                }
                i4++;
            }
        } else {
            z2 = z;
        }
        if (z2) {
            return nVarArr;
        }
        return null;
    }

    /* renamed from: a */
    private static void m1909a(C0514n[] nVarArr, boolean z) {
        float b = nVarArr[4].mo1394b() - nVarArr[6].mo1394b();
        if (z) {
            b = -b;
        }
        if (b > 2.0f) {
            float a = nVarArr[6].mo1393a() - nVarArr[0].mo1393a();
            nVarArr[4] = new C0514n(nVarArr[4].mo1393a(), (((nVarArr[4].mo1393a() - nVarArr[0].mo1393a()) * (nVarArr[6].mo1394b() - nVarArr[0].mo1394b())) / a) + nVarArr[4].mo1394b());
        } else if ((-b) > 2.0f) {
            float a2 = nVarArr[2].mo1393a() - nVarArr[4].mo1393a();
            nVarArr[6] = new C0514n(nVarArr[6].mo1393a(), nVarArr[6].mo1394b() - (((nVarArr[2].mo1393a() - nVarArr[6].mo1393a()) * (nVarArr[2].mo1394b() - nVarArr[4].mo1394b())) / a2));
        }
        float b2 = nVarArr[7].mo1394b() - nVarArr[5].mo1394b();
        if (z) {
            b2 = -b2;
        }
        if (b2 > 2.0f) {
            float a3 = nVarArr[7].mo1393a() - nVarArr[1].mo1393a();
            nVarArr[5] = new C0514n(nVarArr[5].mo1393a(), (((nVarArr[5].mo1393a() - nVarArr[1].mo1393a()) * (nVarArr[7].mo1394b() - nVarArr[1].mo1394b())) / a3) + nVarArr[5].mo1394b());
        } else if ((-b2) > 2.0f) {
            float a4 = nVarArr[3].mo1393a() - nVarArr[5].mo1393a();
            nVarArr[7] = new C0514n(nVarArr[7].mo1393a(), nVarArr[7].mo1394b() - (((nVarArr[3].mo1393a() - nVarArr[7].mo1393a()) * (nVarArr[3].mo1394b() - nVarArr[5].mo1394b())) / a4));
        }
    }

    /* renamed from: a */
    private static float m1904a(C0514n[] nVarArr) {
        return (((C0514n.m2027a(nVarArr[0], nVarArr[4]) + C0514n.m2027a(nVarArr[1], nVarArr[5])) / 34.0f) + ((C0514n.m2027a(nVarArr[6], nVarArr[2]) + C0514n.m2027a(nVarArr[7], nVarArr[3])) / 36.0f)) / 2.0f;
    }

    /* renamed from: a */
    private static int m1906a(C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4, float f) {
        return ((((m1905a(C0514n.m2027a(nVar, nVar2) / f) + m1905a(C0514n.m2027a(nVar3, nVar4) / f)) >> 1) + 8) / 17) * 17;
    }

    /* renamed from: a */
    private static C0388b m1908a(C0388b bVar, C0514n nVar, C0514n nVar2, C0514n nVar3, C0514n nVar4, int i) {
        return C0399i.m1599a().mo1214a(bVar, i, i, 0.0f, 0.0f, (float) i, 0.0f, (float) i, (float) i, 0.0f, (float) i, nVar.mo1393a(), nVar.mo1394b(), nVar3.mo1393a(), nVar3.mo1394b(), nVar4.mo1393a(), nVar4.mo1394b(), nVar2.mo1393a(), nVar2.mo1394b());
    }

    /* renamed from: a */
    private static int m1905a(float f) {
        return (int) (0.5f + f);
    }

    /* renamed from: a */
    private static int[] m1910a(C0388b bVar, int i, int i2, int i3, boolean z, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int length = iArr.length;
        int i4 = 0;
        int i5 = i;
        boolean z2 = z;
        for (int i6 = i; i6 < i + i3; i6++) {
            if (bVar.mo1178a(i6, i2) ^ z2) {
                iArr2[i4] = iArr2[i4] + 1;
            } else {
                if (i4 != length - 1) {
                    i4++;
                } else if (m1907a(iArr2, iArr, 204) < 107) {
                    return new int[]{i5, i6};
                } else {
                    i5 += iArr2[0] + iArr2[1];
                    System.arraycopy(iArr2, 2, iArr2, 0, length - 2);
                    iArr2[length - 2] = 0;
                    iArr2[length - 1] = 0;
                    i4--;
                }
                iArr2[i4] = 1;
                z2 = !z2;
            }
        }
        return null;
    }

    /* renamed from: a */
    private static int m1907a(int[] iArr, int[] iArr2, int i) {
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            i3 += iArr[i4];
            i2 += iArr2[i4];
        }
        if (i3 < i2) {
            return Integer.MAX_VALUE;
        }
        int i5 = (i3 << 8) / i2;
        int i6 = (i * i5) >> 8;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8] << 8;
            int i10 = iArr2[i8] * i5;
            int i11 = i9 > i10 ? i9 - i10 : i10 - i9;
            if (i11 > i6) {
                return Integer.MAX_VALUE;
            }
            i7 += i11;
        }
        return i7 / i3;
    }
}
