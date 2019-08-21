package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0424e;
import com.google.p007a.C0469f;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0386a;
import java.util.Map;

/* renamed from: com.google.a.e.h */
public final class C0461h extends C0464k {

    /* renamed from: a */
    static final int[][] f946a = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* renamed from: b */
    private static final int[] f947b = {44, 24, 20, 18, 16, 14, 12, 10, 8, 6};

    /* renamed from: d */
    private static final int[] f948d = {1, 1, 1, 1};

    /* renamed from: e */
    private static final int[] f949e = {1, 1, 3};

    /* renamed from: c */
    private int f950c = -1;

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        int[] iArr;
        boolean z;
        int[] a = mo1317a(aVar);
        int[] b = mo1318b(aVar);
        StringBuilder sb = new StringBuilder(20);
        m1834a(aVar, a[1], b[0], sb);
        String sb2 = sb.toString();
        if (map != null) {
            iArr = (int[]) map.get(C0424e.ALLOWED_LENGTHS);
        } else {
            iArr = null;
        }
        if (iArr == null) {
            iArr = f947b;
        }
        int length = sb2.length();
        int length2 = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                z = false;
                break;
            } else if (length == iArr[i2]) {
                z = true;
                break;
            } else {
                i2++;
            }
        }
        if (!z) {
            throw C0469f.m1881a();
        }
        return new C0512l(sb2, null, new C0514n[]{new C0514n((float) a[1], (float) i), new C0514n((float) b[0], (float) i)}, C0376a.ITF);
    }

    /* renamed from: a */
    private static void m1834a(C0386a aVar, int i, int i2, StringBuilder sb) {
        int[] iArr = new int[10];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        int i3 = i;
        while (i3 < i2) {
            m1845a(aVar, i3, iArr);
            for (int i4 = 0; i4 < 5; i4++) {
                int i5 = i4 << 1;
                iArr2[i4] = iArr[i5];
                iArr3[i4] = iArr[i5 + 1];
            }
            sb.append((char) (m1832a(iArr2) + 48));
            sb.append((char) (m1832a(iArr3) + 48));
            int i6 = i3;
            for (int i7 : iArr) {
                i6 += i7;
            }
            i3 = i6;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int[] mo1317a(C0386a aVar) {
        int[] c = m1836c(aVar, m1835c(aVar), f948d);
        this.f950c = (c[1] - c[0]) >> 2;
        m1833a(aVar, c[0]);
        return c;
    }

    /* renamed from: a */
    private void m1833a(C0386a aVar, int i) {
        int i2 = this.f950c * 10;
        int i3 = i - 1;
        while (i2 > 0 && i3 >= 0 && !aVar.mo1168a(i3)) {
            i2--;
            i3--;
        }
        if (i2 != 0) {
            throw C0509i.m2017a();
        }
    }

    /* renamed from: c */
    private static int m1835c(C0386a aVar) {
        int a = aVar.mo1167a();
        int c = aVar.mo1172c(0);
        if (c != a) {
            return c;
        }
        throw C0509i.m2017a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int[] mo1318b(C0386a aVar) {
        aVar.mo1173c();
        try {
            int[] c = m1836c(aVar, m1835c(aVar), f949e);
            m1833a(aVar, c[0]);
            int i = c[0];
            c[0] = aVar.mo1167a() - c[1];
            c[1] = aVar.mo1167a() - i;
            return c;
        } finally {
            aVar.mo1173c();
        }
    }

    /* renamed from: c */
    private static int[] m1836c(C0386a aVar, int i, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int a = aVar.mo1167a();
        int i2 = i;
        int i3 = 0;
        boolean z = false;
        while (i < a) {
            if (aVar.mo1168a(i) ^ z) {
                iArr2[i3] = iArr2[i3] + 1;
            } else {
                if (i3 != length - 1) {
                    i3++;
                } else if (m1844a(iArr2, iArr, 204) < 107) {
                    return new int[]{i2, i};
                } else {
                    i2 += iArr2[0] + iArr2[1];
                    System.arraycopy(iArr2, 2, iArr2, 0, length - 2);
                    iArr2[length - 2] = 0;
                    iArr2[length - 1] = 0;
                    i3--;
                }
                iArr2[i3] = 1;
                if (!z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            i++;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static int m1832a(int[] iArr) {
        int i = 107;
        int i2 = -1;
        int length = f946a.length;
        int i3 = 0;
        while (i3 < length) {
            int a = m1844a(iArr, f946a[i3], 204);
            if (a < i) {
                i2 = i3;
            } else {
                a = i;
            }
            i3++;
            i = a;
        }
        if (i2 >= 0) {
            return i2;
        }
        throw C0509i.m2017a();
    }
}
