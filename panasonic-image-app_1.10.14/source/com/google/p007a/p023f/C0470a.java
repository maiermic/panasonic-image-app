package com.google.p007a.p023f;

import com.google.p007a.C0376a;
import com.google.p007a.C0403c;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0510j;
import com.google.p007a.C0512l;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p011b.C0397g;
import com.google.p007a.p023f.p024a.C0475c;
import com.google.p007a.p023f.p025b.C0476a;
import java.util.Map;

/* renamed from: com.google.a.f.a */
public final class C0470a implements C0510j {

    /* renamed from: a */
    private static final C0514n[] f969a = new C0514n[0];

    /* renamed from: b */
    private final C0475c f970b = new C0475c();

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        C0395e a;
        C0514n[] e;
        if (map == null || !map.containsKey(C0424e.PURE_BARCODE)) {
            C0397g a2 = new C0476a(cVar).mo1329a();
            a = this.f970b.mo1328a(a2.mo1216d());
            e = a2.mo1217e();
        } else {
            a = this.f970b.mo1328a(m1884a(cVar.mo1224c()));
            e = f969a;
        }
        return new C0512l(a.mo1211b(), a.mo1210a(), e, C0376a.PDF_417);
    }

    /* renamed from: a */
    public void mo1158a() {
    }

    /* renamed from: a */
    private static C0388b m1884a(C0388b bVar) {
        int[] b = bVar.mo1181b();
        int[] c = bVar.mo1183c();
        if (b == null || c == null) {
            throw C0509i.m2017a();
        }
        int a = m1883a(b, bVar);
        int i = b[1];
        int i2 = c[1];
        int a2 = m1882a(b[0], i, bVar);
        int b2 = ((m1885b(b[0], i, bVar) - a2) + 1) / a;
        int i3 = ((i2 - i) + 1) / a;
        if (b2 <= 0 || i3 <= 0) {
            throw C0509i.m2017a();
        }
        int i4 = a >> 1;
        int i5 = i + i4;
        int i6 = a2 + i4;
        C0388b bVar2 = new C0388b(b2, i3);
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = i5 + (i7 * a);
            for (int i9 = 0; i9 < b2; i9++) {
                if (bVar.mo1178a((i9 * a) + i6, i8)) {
                    bVar2.mo1180b(i9, i7);
                }
            }
        }
        return bVar2;
    }

    /* renamed from: a */
    private static int m1883a(int[] iArr, C0388b bVar) {
        int i = iArr[0];
        int i2 = iArr[1];
        int d = bVar.mo1184d();
        while (i < d && bVar.mo1178a(i, i2)) {
            i++;
        }
        if (i == d) {
            throw C0509i.m2017a();
        }
        int i3 = (i - iArr[0]) >>> 3;
        if (i3 != 0) {
            return i3;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: a */
    private static int m1882a(int i, int i2, C0388b bVar) {
        int d = bVar.mo1184d();
        int i3 = 0;
        boolean z = true;
        while (i < d - 1 && i3 < 8) {
            i++;
            boolean a = bVar.mo1178a(i, i2);
            if (z != a) {
                i3++;
            }
            z = a;
        }
        if (i != d - 1) {
            return i;
        }
        throw C0509i.m2017a();
    }

    /* renamed from: b */
    private static int m1885b(int i, int i2, C0388b bVar) {
        int d = bVar.mo1184d() - 1;
        while (d > i && !bVar.mo1178a(d, i2)) {
            d--;
        }
        int i3 = 0;
        boolean z = true;
        while (d > i && i3 < 9) {
            int i4 = d - 1;
            boolean a = bVar.mo1178a(i4, i2);
            if (z != a) {
                i3++;
            }
            z = a;
            d = i4;
        }
        if (d != i) {
            return d;
        }
        throw C0509i.m2017a();
    }
}
