package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.C0509i;
import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.e */
public final class C0458e extends C0467n {

    /* renamed from: a */
    static final int[] f941a = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};

    /* renamed from: f */
    private final int[] f942f = new int[4];

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo1314a(C0386a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.f942f;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int a = aVar.mo1167a();
        int i = iArr[1];
        int i2 = 0;
        int i3 = 0;
        while (i2 < 6 && i < a) {
            int a2 = m1864a(aVar, iArr2, i, f961e);
            sb.append((char) ((a2 % 10) + 48));
            int i4 = i;
            for (int i5 : iArr2) {
                i4 += i5;
            }
            if (a2 >= 10) {
                i3 |= 1 << (5 - i2);
            }
            i2++;
            i = i4;
        }
        m1824a(sb, i3);
        int i6 = m1867a(aVar, i, true, f959c)[1];
        int i7 = 0;
        while (i7 < 6 && i6 < a) {
            sb.append((char) (m1864a(aVar, iArr2, i6, f960d) + 48));
            int i8 = i6;
            for (int i9 : iArr2) {
                i8 += i9;
            }
            i7++;
            i6 = i8;
        }
        return i6;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0376a mo1315b() {
        return C0376a.EAN_13;
    }

    /* renamed from: a */
    private static void m1824a(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < 10; i2++) {
            if (i == f941a[i2]) {
                sb.insert(0, (char) (i2 + 48));
                return;
            }
        }
        throw C0509i.m2017a();
    }
}
