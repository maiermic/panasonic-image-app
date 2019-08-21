package com.google.p007a.p017d;

import com.google.p007a.C0376a;
import com.google.p007a.C0403c;
import com.google.p007a.C0424e;
import com.google.p007a.C0509i;
import com.google.p007a.C0510j;
import com.google.p007a.C0512l;
import com.google.p007a.C0513m;
import com.google.p007a.C0514n;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p017d.p018a.C0423c;
import java.util.Map;

/* renamed from: com.google.a.d.a */
public final class C0420a implements C0510j {

    /* renamed from: a */
    private static final C0514n[] f849a = new C0514n[0];

    /* renamed from: b */
    private final C0423c f850b = new C0423c();

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        if (map == null || !map.containsKey(C0424e.PURE_BARCODE)) {
            throw C0509i.m2017a();
        }
        C0395e a = this.f850b.mo1259a(m1676a(cVar.mo1224c()), map);
        C0512l lVar = new C0512l(a.mo1211b(), a.mo1210a(), f849a, C0376a.MAXICODE);
        String d = a.mo1213d();
        if (d != null) {
            lVar.mo1386a(C0513m.ERROR_CORRECTION_LEVEL, d);
        }
        return lVar;
    }

    /* renamed from: a */
    public void mo1158a() {
    }

    /* renamed from: a */
    private static C0388b m1676a(C0388b bVar) {
        int[] a = bVar.mo1179a();
        if (a == null) {
            throw C0509i.m2017a();
        }
        int i = a[0];
        int i2 = a[1];
        int i3 = a[2];
        int i4 = a[3];
        C0388b bVar2 = new C0388b(30, 33);
        for (int i5 = 0; i5 < 33; i5++) {
            int i6 = i2 + (((i5 * i4) + (i4 / 2)) / 33);
            for (int i7 = 0; i7 < 30; i7++) {
                if (bVar.mo1178a(((((i7 * i3) + (i3 / 2)) + (((i5 & 1) * i3) / 2)) / 30) + i, i6)) {
                    bVar2.mo1180b(i7, i5);
                }
            }
        }
        return bVar2;
    }
}
