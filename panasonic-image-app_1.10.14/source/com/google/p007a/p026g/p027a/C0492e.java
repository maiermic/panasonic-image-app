package com.google.p007a.p026g.p027a;

import com.google.p007a.C0419d;
import com.google.p007a.C0424e;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p011b.p013b.C0389a;
import com.google.p007a.p011b.p013b.C0391c;
import com.google.p007a.p011b.p013b.C0392d;
import java.util.Map;

/* renamed from: com.google.a.g.a.e */
public final class C0492e {

    /* renamed from: a */
    private final C0391c f1008a = new C0391c(C0389a.f738e);

    /* renamed from: a */
    public C0395e mo1345a(C0388b bVar, Map<C0424e, ?> map) {
        C0479a aVar = new C0479a(bVar);
        C0496i b = aVar.mo1339b();
        C0493f a = aVar.mo1338a().mo1346a();
        C0480b[] a2 = C0480b.m1929a(aVar.mo1340c(), b, a);
        int i = 0;
        for (C0480b a3 : a2) {
            i += a3.mo1341a();
        }
        byte[] bArr = new byte[i];
        int length = a2.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            C0480b bVar2 = a2[i2];
            byte[] b2 = bVar2.mo1342b();
            int a4 = bVar2.mo1341a();
            m1951a(b2, a4);
            int i4 = i3;
            int i5 = 0;
            while (i5 < a4) {
                int i6 = i4 + 1;
                bArr[i4] = b2[i5];
                i5++;
                i4 = i6;
            }
            i2++;
            i3 = i4;
        }
        return C0491d.m1945a(bArr, b, a, map);
    }

    /* renamed from: a */
    private void m1951a(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        try {
            this.f1008a.mo1206a(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (C0392d e) {
            throw C0419d.m1675a();
        }
    }
}
