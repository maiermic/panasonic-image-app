package com.google.p007a.p017d.p018a;

import com.google.p007a.C0419d;
import com.google.p007a.C0424e;
import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0388b;
import com.google.p007a.p011b.C0395e;
import com.google.p007a.p011b.p013b.C0389a;
import com.google.p007a.p011b.p013b.C0391c;
import com.google.p007a.p011b.p013b.C0392d;
import java.util.Map;

/* renamed from: com.google.a.d.a.c */
public final class C0423c {

    /* renamed from: a */
    private final C0391c f856a = new C0391c(C0389a.f741h);

    /* renamed from: a */
    public C0395e mo1259a(C0388b bVar, Map<C0424e, ?> map) {
        byte[] bArr;
        byte[] a = new C0421a(bVar).mo1258a();
        m1689a(a, 0, 10, 10, 0);
        byte b = a[0] & 15;
        switch (b) {
            case 2:
            case 3:
            case 4:
                m1689a(a, 20, 84, 40, 1);
                m1689a(a, 20, 84, 40, 2);
                bArr = new byte[94];
                break;
            case 5:
                m1689a(a, 20, 68, 56, 1);
                m1689a(a, 20, 68, 56, 2);
                bArr = new byte[78];
                break;
            default:
                throw C0469f.m1881a();
        }
        System.arraycopy(a, 0, bArr, 0, 10);
        System.arraycopy(a, 20, bArr, 10, bArr.length - 10);
        return C0422b.m1683a(bArr, (int) b);
    }

    /* renamed from: a */
    private void m1689a(byte[] bArr, int i, int i2, int i3, int i4) {
        int i5 = i2 + i3;
        int i6 = i4 == 0 ? 1 : 2;
        int[] iArr = new int[(i5 / i6)];
        for (int i7 = 0; i7 < i5; i7++) {
            if (i4 == 0 || i7 % 2 == i4 - 1) {
                iArr[i7 / i6] = bArr[i7 + i] & 255;
            }
        }
        try {
            this.f856a.mo1206a(iArr, i3 / i6);
            for (int i8 = 0; i8 < i2; i8++) {
                if (i4 == 0 || i8 % 2 == i4 - 1) {
                    bArr[i8 + i] = (byte) iArr[i8 / i6];
                }
            }
        } catch (C0392d e) {
            throw C0419d.m1675a();
        }
    }
}
