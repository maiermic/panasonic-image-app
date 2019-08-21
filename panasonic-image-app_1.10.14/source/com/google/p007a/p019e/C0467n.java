package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0419d;
import com.google.p007a.C0424e;
import com.google.p007a.C0469f;
import com.google.p007a.C0509i;
import com.google.p007a.C0511k;
import com.google.p007a.C0512l;
import com.google.p007a.C0513m;
import com.google.p007a.C0514n;
import com.google.p007a.C0515o;
import com.google.p007a.p011b.C0386a;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.google.a.e.n */
public abstract class C0467n extends C0464k {

    /* renamed from: b */
    static final int[] f958b = {1, 1, 1};

    /* renamed from: c */
    static final int[] f959c = {1, 1, 1, 1, 1};

    /* renamed from: d */
    static final int[][] f960d = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};

    /* renamed from: e */
    static final int[][] f961e = new int[20][];

    /* renamed from: a */
    private final StringBuilder f962a = new StringBuilder(20);

    /* renamed from: f */
    private final C0466m f963f = new C0466m();

    /* renamed from: g */
    private final C0460g f964g = new C0460g();

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract int mo1314a(C0386a aVar, int[] iArr, StringBuilder sb);

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public abstract C0376a mo1315b();

    static {
        int i = 10;
        System.arraycopy(f960d, 0, f961e, 0, 10);
        while (true) {
            int i2 = i;
            if (i2 < 20) {
                int[] iArr = f960d[i2 - 10];
                int[] iArr2 = new int[iArr.length];
                for (int i3 = 0; i3 < iArr.length; i3++) {
                    iArr2[i3] = iArr[(iArr.length - i3) - 1];
                }
                f961e[i2] = iArr2;
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    protected C0467n() {
    }

    /* renamed from: a */
    static int[] m1866a(C0386a aVar) {
        int[] iArr = new int[f958b.length];
        int i = 0;
        int[] iArr2 = null;
        boolean z = false;
        while (!z) {
            Arrays.fill(iArr, 0, f958b.length, 0);
            iArr2 = m1868a(aVar, i, false, f958b, iArr);
            int i2 = iArr2[0];
            i = iArr2[1];
            int i3 = i2 - (i - i2);
            if (i3 >= 0) {
                z = aVar.mo1169a(i3, i2, false);
            }
        }
        return iArr2;
    }

    /* renamed from: a */
    public C0512l mo1260a(int i, C0386a aVar, Map<C0424e, ?> map) {
        return mo1319a(i, aVar, m1866a(aVar), map);
    }

    /* renamed from: a */
    public C0512l mo1319a(int i, C0386a aVar, int[] iArr, Map<C0424e, ?> map) {
        C0515o oVar;
        if (map == null) {
            oVar = null;
        } else {
            oVar = (C0515o) map.get(C0424e.NEED_RESULT_POINT_CALLBACK);
        }
        if (oVar != null) {
            oVar.mo1398a(new C0514n(((float) (iArr[0] + iArr[1])) / 2.0f, (float) i));
        }
        StringBuilder sb = this.f962a;
        sb.setLength(0);
        int a = mo1314a(aVar, iArr, sb);
        if (oVar != null) {
            oVar.mo1398a(new C0514n((float) a, (float) i));
        }
        int[] a2 = mo1323a(aVar, a);
        if (oVar != null) {
            oVar.mo1398a(new C0514n(((float) (a2[0] + a2[1])) / 2.0f, (float) i));
        }
        int i2 = a2[1];
        int i3 = (i2 - a2[0]) + i2;
        if (i3 >= aVar.mo1167a() || !aVar.mo1169a(i2, i3, false)) {
            throw C0509i.m2017a();
        }
        String sb2 = sb.toString();
        if (!mo1322a(sb2)) {
            throw C0419d.m1675a();
        }
        float f = ((float) (iArr[1] + iArr[0])) / 2.0f;
        float f2 = ((float) (a2[1] + a2[0])) / 2.0f;
        C0376a b = mo1315b();
        C0512l lVar = new C0512l(sb2, null, new C0514n[]{new C0514n(f, (float) i), new C0514n(f2, (float) i)}, b);
        try {
            C0512l a3 = this.f963f.mo1321a(i, aVar, a2[1]);
            lVar.mo1387a(a3.mo1391d());
            lVar.mo1388a(a3.mo1389b());
        } catch (C0511k e) {
        }
        if (b == C0376a.EAN_13 || b == C0376a.UPC_A) {
            String a4 = this.f964g.mo1316a(sb2);
            if (a4 != null) {
                lVar.mo1386a(C0513m.POSSIBLE_COUNTRY, a4);
            }
        }
        return lVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo1322a(String str) {
        return m1865a((CharSequence) str);
    }

    /* renamed from: a */
    private static boolean m1865a(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i = 0;
        for (int i2 = length - 2; i2 >= 0; i2 -= 2) {
            int charAt = charSequence.charAt(i2) - '0';
            if (charAt < 0 || charAt > 9) {
                throw C0469f.m1881a();
            }
            i += charAt;
        }
        int i3 = i * 3;
        for (int i4 = length - 1; i4 >= 0; i4 -= 2) {
            int charAt2 = charSequence.charAt(i4) - '0';
            if (charAt2 < 0 || charAt2 > 9) {
                throw C0469f.m1881a();
            }
            i3 += charAt2;
        }
        if (i3 % 10 == 0) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int[] mo1323a(C0386a aVar, int i) {
        return m1867a(aVar, i, false, f958b);
    }

    /* renamed from: a */
    static int[] m1867a(C0386a aVar, int i, boolean z, int[] iArr) {
        return m1868a(aVar, i, z, iArr, new int[iArr.length]);
    }

    /* renamed from: a */
    static int[] m1868a(C0386a aVar, int i, boolean z, int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int a = aVar.mo1167a();
        int c = z ? aVar.mo1174d(i) : aVar.mo1172c(i);
        int i2 = 0;
        boolean z2 = z;
        for (int i3 = c; i3 < a; i3++) {
            if (aVar.mo1168a(i3) ^ z2) {
                iArr2[i2] = iArr2[i2] + 1;
            } else {
                if (i2 != length - 1) {
                    i2++;
                } else if (m1844a(iArr2, iArr, 179) < 122) {
                    return new int[]{c, i3};
                } else {
                    c += iArr2[0] + iArr2[1];
                    System.arraycopy(iArr2, 2, iArr2, 0, length - 2);
                    iArr2[length - 2] = 0;
                    iArr2[length - 1] = 0;
                    i2--;
                }
                iArr2[i2] = 1;
                if (!z2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    static int m1864a(C0386a aVar, int[] iArr, int i, int[][] iArr2) {
        m1845a(aVar, i, iArr);
        int i2 = 122;
        int i3 = -1;
        int length = iArr2.length;
        int i4 = 0;
        while (i4 < length) {
            int a = m1844a(iArr, iArr2[i4], 179);
            if (a < i2) {
                i3 = i4;
            } else {
                a = i2;
            }
            i4++;
            i2 = a;
        }
        if (i3 >= 0) {
            return i3;
        }
        throw C0509i.m2017a();
    }
}
