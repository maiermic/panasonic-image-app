package com.google.p007a.p023f.p024a;

import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;

/* renamed from: com.google.a.f.a.c */
public final class C0475c {
    /* renamed from: a */
    public C0395e mo1328a(C0388b bVar) {
        C0471a aVar = new C0471a(bVar);
        int[] a = aVar.mo1325a();
        if (a.length == 0) {
            throw C0469f.m1881a();
        }
        int c = 1 << (aVar.mo1327c() + 1);
        m1901a(a, aVar.mo1326b(), c);
        m1902a(a, c);
        return C0472b.m1897a(a);
    }

    /* renamed from: a */
    private static void m1902a(int[] iArr, int i) {
        if (iArr.length < 4) {
            throw C0469f.m1881a();
        }
        int i2 = iArr[0];
        if (i2 > iArr.length) {
            throw C0469f.m1881a();
        } else if (i2 != 0) {
        } else {
            if (i < iArr.length) {
                iArr[0] = iArr.length - i;
                return;
            }
            throw C0469f.m1881a();
        }
    }

    /* renamed from: a */
    private static int m1901a(int[] iArr, int[] iArr2, int i) {
        if (iArr2.length > (i / 2) + 3 || i < 0 || i > 512) {
            throw C0469f.m1881a();
        } else if (iArr2.length <= 3) {
            return 0;
        } else {
            throw C0469f.m1881a();
        }
    }
}
