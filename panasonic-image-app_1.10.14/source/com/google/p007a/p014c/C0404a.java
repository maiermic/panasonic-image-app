package com.google.p007a.p014c;

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
import com.google.p007a.p014c.p015a.C0410d;
import com.google.p007a.p014c.p016b.C0415a;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.a.c.a */
public final class C0404a implements C0510j {

    /* renamed from: a */
    private static final C0514n[] f810a = new C0514n[0];

    /* renamed from: b */
    private final C0410d f811b = new C0410d();

    /* renamed from: a */
    public C0512l mo1157a(C0403c cVar, Map<C0424e, ?> map) {
        C0395e a;
        C0514n[] e;
        if (map == null || !map.containsKey(C0424e.PURE_BARCODE)) {
            C0397g a2 = new C0415a(cVar.mo1224c()).mo1251a();
            a = this.f811b.mo1238a(a2.mo1216d());
            e = a2.mo1217e();
        } else {
            a = this.f811b.mo1238a(m1622a(cVar.mo1224c()));
            e = f810a;
        }
        C0512l lVar = new C0512l(a.mo1211b(), a.mo1210a(), e, C0376a.DATA_MATRIX);
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
    private static C0388b m1622a(C0388b bVar) {
        int[] b = bVar.mo1181b();
        int[] c = bVar.mo1183c();
        if (b == null || c == null) {
            throw C0509i.m2017a();
        }
        int a = m1621a(b, bVar);
        int i = b[1];
        int i2 = c[1];
        int i3 = b[0];
        int i4 = ((c[0] - i3) + 1) / a;
        int i5 = ((i2 - i) + 1) / a;
        if (i4 <= 0 || i5 <= 0) {
            throw C0509i.m2017a();
        }
        int i6 = a >> 1;
        int i7 = i + i6;
        int i8 = i3 + i6;
        C0388b bVar2 = new C0388b(i4, i5);
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = i7 + (i9 * a);
            for (int i11 = 0; i11 < i4; i11++) {
                if (bVar.mo1178a((i11 * a) + i8, i10)) {
                    bVar2.mo1180b(i11, i9);
                }
            }
        }
        return bVar2;
    }

    /* renamed from: a */
    private static int m1621a(int[] iArr, C0388b bVar) {
        int d = bVar.mo1184d();
        int i = iArr[0];
        int i2 = iArr[1];
        while (i < d && bVar.mo1178a(i, i2)) {
            i++;
        }
        if (i == d) {
            throw C0509i.m2017a();
        }
        int i3 = i - iArr[0];
        if (i3 != 0) {
            return i3;
        }
        throw C0509i.m2017a();
    }
}
