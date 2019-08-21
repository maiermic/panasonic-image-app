package com.google.p007a.p026g;

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
import com.google.p007a.p011b.C0397g;
import com.google.p007a.p026g.p027a.C0492e;
import com.google.p007a.p026g.p028b.C0501c;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.a.g.a */
public class C0478a implements C0510j {

    /* renamed from: a */
    private static final C0514n[] f999a = new C0514n[0];

    /* renamed from: b */
    private final C0492e f1000b = new C0492e();

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        C0395e a;
        C0514n[] e;
        if (map == null || !map.containsKey(C0424e.PURE_BARCODE)) {
            C0397g a2 = new C0501c(cVar.mo1224c()).mo1367a(map);
            a = this.f1000b.mo1345a(a2.mo1216d(), map);
            e = a2.mo1217e();
        } else {
            a = this.f1000b.mo1345a(m1922a(cVar.mo1224c()), map);
            e = f999a;
        }
        C0512l lVar = new C0512l(a.mo1211b(), a.mo1210a(), e, C0376a.QR_CODE);
        List c = a.mo1212c();
        if (c != null) {
            lVar.mo1386a(C0513m.BYTE_SEGMENTS, c);
        }
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
    private static C0388b m1922a(C0388b bVar) {
        int[] b = bVar.mo1181b();
        int[] c = bVar.mo1183c();
        if (b == null || c == null) {
            throw C0509i.m2017a();
        }
        float a = m1921a(b, bVar);
        int i = b[1];
        int i2 = c[1];
        int i3 = b[0];
        int i4 = c[0];
        if (i2 - i != i4 - i3) {
            i4 = (i2 - i) + i3;
        }
        int round = Math.round(((float) ((i4 - i3) + 1)) / a);
        int round2 = Math.round(((float) ((i2 - i) + 1)) / a);
        if (round <= 0 || round2 <= 0) {
            throw C0509i.m2017a();
        } else if (round2 != round) {
            throw C0509i.m2017a();
        } else {
            int round3 = Math.round(a / 2.0f);
            int i5 = i + round3;
            int i6 = i3 + round3;
            C0388b bVar2 = new C0388b(round, round2);
            for (int i7 = 0; i7 < round2; i7++) {
                int i8 = i5 + ((int) (((float) i7) * a));
                for (int i9 = 0; i9 < round; i9++) {
                    if (bVar.mo1178a(((int) (((float) i9) * a)) + i6, i8)) {
                        bVar2.mo1180b(i9, i7);
                    }
                }
            }
            return bVar2;
        }
    }

    /* renamed from: a */
    private static float m1921a(int[] iArr, C0388b bVar) {
        boolean z;
        boolean z2;
        int e = bVar.mo1185e();
        int d = bVar.mo1184d();
        int i = iArr[0];
        boolean z3 = true;
        int i2 = iArr[1];
        int i3 = i;
        int i4 = 0;
        while (i3 < d && i2 < e) {
            if (z3 != bVar.mo1178a(i3, i2)) {
                int i5 = i4 + 1;
                if (i5 == 5) {
                    break;
                }
                if (!z3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i6 = i5;
                z = z2;
                i4 = i6;
            } else {
                z = z3;
            }
            i3++;
            i2++;
            z3 = z;
        }
        if (i3 != d && i2 != e) {
            return ((float) (i3 - iArr[0])) / 7.0f;
        }
        throw C0509i.m2017a();
    }
}
