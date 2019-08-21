package com.google.p007a.p026g.p028b;

import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0514n;
import com.google.p007a.C0515o;
import com.google.p007a.p011b.C0388b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.a.g.b.e */
public class C0503e {

    /* renamed from: a */
    private final C0388b f1057a;

    /* renamed from: b */
    private final List<C0502d> f1058b = new ArrayList();

    /* renamed from: c */
    private boolean f1059c;

    /* renamed from: d */
    private final int[] f1060d = new int[5];

    /* renamed from: e */
    private final C0515o f1061e;

    /* renamed from: com.google.a.g.b.e$a */
    private static class C0505a implements Serializable, Comparator<C0502d> {

        /* renamed from: a */
        private final float f1062a;

        private C0505a(float f) {
            this.f1062a = f;
        }

        /* renamed from: a */
        public int compare(C0502d dVar, C0502d dVar2) {
            if (dVar2.mo1372d() != dVar.mo1372d()) {
                return dVar2.mo1372d() - dVar.mo1372d();
            }
            float abs = Math.abs(dVar2.mo1371c() - this.f1062a);
            float abs2 = Math.abs(dVar.mo1371c() - this.f1062a);
            if (abs < abs2) {
                return 1;
            }
            return abs == abs2 ? 0 : -1;
        }
    }

    /* renamed from: com.google.a.g.b.e$b */
    private static class C0506b implements Serializable, Comparator<C0502d> {

        /* renamed from: a */
        private final float f1063a;

        private C0506b(float f) {
            this.f1063a = f;
        }

        /* renamed from: a */
        public int compare(C0502d dVar, C0502d dVar2) {
            float abs = Math.abs(dVar2.mo1371c() - this.f1063a);
            float abs2 = Math.abs(dVar.mo1371c() - this.f1063a);
            if (abs < abs2) {
                return -1;
            }
            return abs == abs2 ? 0 : 1;
        }
    }

    public C0503e(C0388b bVar, C0515o oVar) {
        this.f1057a = bVar;
        this.f1061e = oVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0507f mo1373a(Map<C0424e, ?> map) {
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2 = map != null && map.containsKey(C0424e.TRY_HARDER);
        int e = this.f1057a.mo1185e();
        int d = this.f1057a.mo1184d();
        int i4 = (e * 3) / 228;
        if (i4 < 3 || z2) {
            i = 3;
        } else {
            i = i4;
        }
        int[] iArr = new int[5];
        int i5 = i - 1;
        boolean z3 = false;
        int i6 = i;
        while (i5 < e && !z3) {
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            iArr[4] = 0;
            int i7 = 0;
            int i8 = 0;
            while (i7 < d) {
                if (this.f1057a.mo1178a(i7, i5)) {
                    if ((i8 & 1) == 1) {
                        i8++;
                    }
                    iArr[i8] = iArr[i8] + 1;
                } else if ((i8 & 1) != 0) {
                    iArr[i8] = iArr[i8] + 1;
                } else if (i8 != 4) {
                    i8++;
                    iArr[i8] = iArr[i8] + 1;
                } else if (!m1999a(iArr)) {
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = iArr[4];
                    iArr[3] = 1;
                    iArr[4] = 0;
                    i8 = 3;
                } else if (mo1374a(iArr, i5, i7)) {
                    if (this.f1059c) {
                        z = m2003c();
                    } else {
                        int b = m2002b();
                        if (b > iArr[2]) {
                            i3 = i5 + ((b - iArr[2]) - 2);
                            i2 = d - 1;
                        } else {
                            i2 = i7;
                            i3 = i5;
                        }
                        i5 = i3;
                        i7 = i2;
                        z = z3;
                    }
                    iArr[0] = 0;
                    iArr[1] = 0;
                    iArr[2] = 0;
                    iArr[3] = 0;
                    iArr[4] = 0;
                    z3 = z;
                    i6 = 2;
                    i8 = 0;
                } else {
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = iArr[4];
                    iArr[3] = 1;
                    iArr[4] = 0;
                    i8 = 3;
                }
                i7++;
            }
            if (m1999a(iArr) && mo1374a(iArr, i5, d)) {
                i6 = iArr[0];
                if (this.f1059c) {
                    z3 = m2003c();
                }
            }
            i5 += i6;
        }
        C0502d[] d2 = m2004d();
        C0514n.m2029a(d2);
        return new C0507f(d2);
    }

    /* renamed from: a */
    private static float m1998a(int[] iArr, int i) {
        return ((float) ((i - iArr[4]) - iArr[3])) - (((float) iArr[2]) / 2.0f);
    }

    /* renamed from: a */
    protected static boolean m1999a(int[] iArr) {
        boolean z = true;
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i < 7) {
            return false;
        }
        int i4 = (i << 8) / 7;
        int i5 = i4 / 2;
        if (Math.abs(i4 - (iArr[0] << 8)) >= i5 || Math.abs(i4 - (iArr[1] << 8)) >= i5 || Math.abs((i4 * 3) - (iArr[2] << 8)) >= i5 * 3 || Math.abs(i4 - (iArr[3] << 8)) >= i5 || Math.abs(i4 - (iArr[4] << 8)) >= i5) {
            z = false;
        }
        return z;
    }

    /* renamed from: a */
    private int[] m2000a() {
        this.f1060d[0] = 0;
        this.f1060d[1] = 0;
        this.f1060d[2] = 0;
        this.f1060d[3] = 0;
        this.f1060d[4] = 0;
        return this.f1060d;
    }

    /* renamed from: a */
    private float m1997a(int i, int i2, int i3, int i4) {
        C0388b bVar = this.f1057a;
        int e = bVar.mo1185e();
        int[] a = m2000a();
        int i5 = i;
        while (i5 >= 0 && bVar.mo1178a(i2, i5)) {
            a[2] = a[2] + 1;
            i5--;
        }
        if (i5 < 0) {
            return Float.NaN;
        }
        while (i5 >= 0 && !bVar.mo1178a(i2, i5) && a[1] <= i3) {
            a[1] = a[1] + 1;
            i5--;
        }
        if (i5 < 0 || a[1] > i3) {
            return Float.NaN;
        }
        while (i5 >= 0 && bVar.mo1178a(i2, i5) && a[0] <= i3) {
            a[0] = a[0] + 1;
            i5--;
        }
        if (a[0] > i3) {
            return Float.NaN;
        }
        int i6 = i + 1;
        while (i6 < e && bVar.mo1178a(i2, i6)) {
            a[2] = a[2] + 1;
            i6++;
        }
        if (i6 == e) {
            return Float.NaN;
        }
        while (i6 < e && !bVar.mo1178a(i2, i6) && a[3] < i3) {
            a[3] = a[3] + 1;
            i6++;
        }
        if (i6 == e || a[3] >= i3) {
            return Float.NaN;
        }
        while (i6 < e && bVar.mo1178a(i2, i6) && a[4] < i3) {
            a[4] = a[4] + 1;
            i6++;
        }
        if (a[4] >= i3 || Math.abs(((((a[0] + a[1]) + a[2]) + a[3]) + a[4]) - i4) * 5 >= i4 * 2 || !m1999a(a)) {
            return Float.NaN;
        }
        return m1998a(a, i6);
    }

    /* renamed from: b */
    private float m2001b(int i, int i2, int i3, int i4) {
        C0388b bVar = this.f1057a;
        int d = bVar.mo1184d();
        int[] a = m2000a();
        int i5 = i;
        while (i5 >= 0 && bVar.mo1178a(i5, i2)) {
            a[2] = a[2] + 1;
            i5--;
        }
        if (i5 < 0) {
            return Float.NaN;
        }
        while (i5 >= 0 && !bVar.mo1178a(i5, i2) && a[1] <= i3) {
            a[1] = a[1] + 1;
            i5--;
        }
        if (i5 < 0 || a[1] > i3) {
            return Float.NaN;
        }
        while (i5 >= 0 && bVar.mo1178a(i5, i2) && a[0] <= i3) {
            a[0] = a[0] + 1;
            i5--;
        }
        if (a[0] > i3) {
            return Float.NaN;
        }
        int i6 = i + 1;
        while (i6 < d && bVar.mo1178a(i6, i2)) {
            a[2] = a[2] + 1;
            i6++;
        }
        if (i6 == d) {
            return Float.NaN;
        }
        while (i6 < d && !bVar.mo1178a(i6, i2) && a[3] < i3) {
            a[3] = a[3] + 1;
            i6++;
        }
        if (i6 == d || a[3] >= i3) {
            return Float.NaN;
        }
        while (i6 < d && bVar.mo1178a(i6, i2) && a[4] < i3) {
            a[4] = a[4] + 1;
            i6++;
        }
        if (a[4] >= i3 || Math.abs(((((a[0] + a[1]) + a[2]) + a[3]) + a[4]) - i4) * 5 >= i4 || !m1999a(a)) {
            return Float.NaN;
        }
        return m1998a(a, i6);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo1374a(int[] iArr, int i, int i2) {
        boolean z = false;
        int i3 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        float a = m1998a(iArr, i2);
        float a2 = m1997a(i, (int) a, iArr[2], i3);
        if (Float.isNaN(a2)) {
            return false;
        }
        float b = m2001b((int) a, (int) a2, iArr[2], i3);
        if (Float.isNaN(b)) {
            return false;
        }
        float f = ((float) i3) / 7.0f;
        int i4 = 0;
        while (true) {
            if (i4 >= this.f1058b.size()) {
                break;
            }
            C0502d dVar = (C0502d) this.f1058b.get(i4);
            if (dVar.mo1369a(f, a2, b)) {
                this.f1058b.set(i4, dVar.mo1370b(a2, b, f));
                z = true;
                break;
            }
            i4++;
        }
        if (!z) {
            C0502d dVar2 = new C0502d(b, a2, f);
            this.f1058b.add(dVar2);
            if (this.f1061e != null) {
                this.f1061e.mo1398a(dVar2);
            }
        }
        return true;
    }

    /* renamed from: b */
    private int m2002b() {
        if (this.f1058b.size() <= 1) {
            return 0;
        }
        C0502d dVar = null;
        for (C0502d dVar2 : this.f1058b) {
            if (dVar2.mo1372d() < 2) {
                dVar2 = dVar;
            } else if (dVar != null) {
                this.f1059c = true;
                return ((int) (Math.abs(dVar.mo1393a() - dVar2.mo1393a()) - Math.abs(dVar.mo1394b() - dVar2.mo1394b()))) / 2;
            }
            dVar = dVar2;
        }
        return 0;
    }

    /* renamed from: c */
    private boolean m2003c() {
        float f;
        float f2 = 0.0f;
        int size = this.f1058b.size();
        float f3 = 0.0f;
        int i = 0;
        for (C0502d dVar : this.f1058b) {
            if (dVar.mo1372d() >= 2) {
                i++;
                f = dVar.mo1371c() + f3;
            } else {
                f = f3;
            }
            i = i;
            f3 = f;
        }
        if (i < 3) {
            return false;
        }
        float f4 = f3 / ((float) size);
        for (C0502d c : this.f1058b) {
            f2 += Math.abs(c.mo1371c() - f4);
        }
        if (f2 <= 0.05f * f3) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private C0502d[] m2004d() {
        float f = 0.0f;
        int size = this.f1058b.size();
        if (size < 3) {
            throw C0509i.m2017a();
        }
        if (size > 3) {
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (C0502d c : this.f1058b) {
                float c2 = c.mo1371c();
                f3 += c2;
                f2 = (c2 * c2) + f2;
            }
            float f4 = f3 / ((float) size);
            float sqrt = (float) Math.sqrt((double) ((f2 / ((float) size)) - (f4 * f4)));
            Collections.sort(this.f1058b, new C0506b(f4));
            float max = Math.max(0.2f * f4, sqrt);
            int i = 0;
            while (i < this.f1058b.size() && this.f1058b.size() > 3) {
                if (Math.abs(((C0502d) this.f1058b.get(i)).mo1371c() - f4) > max) {
                    this.f1058b.remove(i);
                    i--;
                }
                i++;
            }
        }
        if (this.f1058b.size() > 3) {
            for (C0502d c3 : this.f1058b) {
                f += c3.mo1371c();
            }
            Collections.sort(this.f1058b, new C0505a(f / ((float) this.f1058b.size())));
            this.f1058b.subList(3, this.f1058b.size()).clear();
        }
        return new C0502d[]{(C0502d) this.f1058b.get(0), (C0502d) this.f1058b.get(1), (C0502d) this.f1058b.get(2)};
    }
}
