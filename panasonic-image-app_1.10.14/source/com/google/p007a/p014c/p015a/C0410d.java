package com.google.p007a.p014c.p015a;

import com.google.p007a.C0419d;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p011b.p013b.C0389a;
import com.google.p007a.p011b.p013b.C0391c;
import com.google.p007a.p011b.p013b.C0392d;

/* renamed from: com.google.a.c.a.d */
public final class C0410d {

    /* renamed from: a */
    private final C0391c f830a = new C0391c(C0389a.f739f);

    /* renamed from: a */
    public C0395e mo1238a(C0388b bVar) {
        C0405a aVar = new C0405a(bVar);
        C0406b[] a = C0406b.m1635a(aVar.mo1233b(), aVar.mo1229a());
        int i = 0;
        for (C0406b a2 : a) {
            i += a2.mo1236a();
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < r4; i2++) {
            C0406b bVar2 = a[i2];
            byte[] b = bVar2.mo1237b();
            int a3 = bVar2.mo1236a();
            m1647a(b, a3);
            for (int i3 = 0; i3 < a3; i3++) {
                bArr[(i3 * r4) + i2] = b[i3];
            }
        }
        return C0407c.m1639a(bArr);
    }

    /* renamed from: a */
    private void m1647a(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        try {
            this.f830a.mo1206a(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (C0392d e) {
            throw C0419d.m1675a();
        }
    }
}
