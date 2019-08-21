package com.google.p007a.p019e;

import com.google.p007a.C0376a;
import com.google.p007a.p011b.C0386a;

/* renamed from: com.google.a.e.f */
public final class C0459f extends C0467n {

    /* renamed from: a */
    private final int[] f943a = new int[4];

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo1314a(C0386a aVar, int[] iArr, StringBuilder sb) {
        int[] iArr2 = this.f943a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int a = aVar.mo1167a();
        int i = iArr[1];
        int i2 = 0;
        while (i2 < 4 && i < a) {
            sb.append((char) (m1864a(aVar, iArr2, i, f960d) + 48));
            int i3 = i;
            for (int i4 : iArr2) {
                i3 += i4;
            }
            i2++;
            i = i3;
        }
        int i5 = m1867a(aVar, i, true, f959c)[1];
        int i6 = 0;
        while (i6 < 4 && i5 < a) {
            sb.append((char) (m1864a(aVar, iArr2, i5, f960d) + 48));
            int i7 = i5;
            for (int i8 : iArr2) {
                i7 += i8;
            }
            i6++;
            i5 = i7;
        }
        return i5;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0376a mo1315b() {
        return C0376a.EAN_8;
    }
}
