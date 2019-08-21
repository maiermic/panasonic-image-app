package com.google.p007a.p026g.p027a;

import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0388b;

/* renamed from: com.google.a.g.a.a */
final class C0479a {

    /* renamed from: a */
    private final C0388b f1001a;

    /* renamed from: b */
    private C0496i f1002b;

    /* renamed from: c */
    private C0494g f1003c;

    C0479a(C0388b bVar) {
        int e = bVar.mo1185e();
        if (e < 21 || (e & 3) != 1) {
            throw C0469f.m1881a();
        }
        this.f1001a = bVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0494g mo1338a() {
        int i = 0;
        if (this.f1003c != null) {
            return this.f1003c;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            i2 = m1925a(i3, 8, i2);
        }
        int a = m1925a(8, 7, m1925a(8, 8, m1925a(7, 8, i2)));
        for (int i4 = 5; i4 >= 0; i4--) {
            a = m1925a(8, i4, a);
        }
        int e = this.f1001a.mo1185e();
        int i5 = e - 7;
        for (int i6 = e - 1; i6 >= i5; i6--) {
            i = m1925a(8, i6, i);
        }
        for (int i7 = e - 8; i7 < e; i7++) {
            i = m1925a(i7, 8, i);
        }
        this.f1003c = C0494g.m1955b(a, i);
        if (this.f1003c != null) {
            return this.f1003c;
        }
        throw C0469f.m1881a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0496i mo1339b() {
        if (this.f1002b != null) {
            return this.f1002b;
        }
        int e = this.f1001a.mo1185e();
        int i = (e - 17) >> 2;
        if (i <= 6) {
            return C0496i.m1962b(i);
        }
        int i2 = e - 11;
        int i3 = 0;
        for (int i4 = 5; i4 >= 0; i4--) {
            for (int i5 = e - 9; i5 >= i2; i5--) {
                i3 = m1925a(i5, i4, i3);
            }
        }
        C0496i c = C0496i.m1963c(i3);
        if (c == null || c.mo1355d() != e) {
            int i6 = 0;
            for (int i7 = 5; i7 >= 0; i7--) {
                for (int i8 = e - 9; i8 >= i2; i8--) {
                    i6 = m1925a(i7, i8, i6);
                }
            }
            C0496i c2 = C0496i.m1963c(i6);
            if (c2 == null || c2.mo1355d() != e) {
                throw C0469f.m1881a();
            }
            this.f1002b = c2;
            return c2;
        }
        this.f1002b = c;
        return c;
    }

    /* renamed from: a */
    private int m1925a(int i, int i2, int i3) {
        return this.f1001a.mo1178a(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public byte[] mo1340c() {
        int i;
        C0494g a = mo1338a();
        C0496i b = mo1339b();
        C0481c a2 = C0481c.m1932a(a.mo1347b());
        int e = this.f1001a.mo1185e();
        a2.mo1343a(this.f1001a, e);
        C0388b e2 = b.mo1356e();
        byte[] bArr = new byte[b.mo1354c()];
        int i2 = e - 1;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean z = true;
        while (i2 > 0) {
            if (i2 == 6) {
                i2--;
            }
            for (int i6 = 0; i6 < e; i6++) {
                if (z) {
                    i = (e - 1) - i6;
                } else {
                    i = i6;
                }
                for (int i7 = 0; i7 < 2; i7++) {
                    if (!e2.mo1178a(i2 - i7, i)) {
                        i3++;
                        i4 <<= 1;
                        if (this.f1001a.mo1178a(i2 - i7, i)) {
                            i4 |= 1;
                        }
                        if (i3 == 8) {
                            int i8 = i5 + 1;
                            bArr[i5] = (byte) i4;
                            i4 = 0;
                            i5 = i8;
                            i3 = 0;
                        }
                    }
                }
            }
            i2 -= 2;
            z = !z;
        }
        if (i5 == b.mo1354c()) {
            return bArr;
        }
        throw C0469f.m1881a();
    }
}
