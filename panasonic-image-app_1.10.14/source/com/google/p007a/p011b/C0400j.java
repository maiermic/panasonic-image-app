package com.google.p007a.p011b;

import com.google.p007a.C0385b;
import com.google.p007a.C0477g;
import java.lang.reflect.Array;

/* renamed from: com.google.a.b.j */
public final class C0400j extends C0398h {

    /* renamed from: a */
    private C0388b f796a;

    public C0400j(C0477g gVar) {
        super(gVar);
    }

    /* renamed from: b */
    public C0388b mo1164b() {
        if (this.f796a != null) {
            return this.f796a;
        }
        C0477g a = mo1163a();
        if (a.mo1333b() < 40 || a.mo1334c() < 40) {
            this.f796a = super.mo1164b();
        } else {
            byte[] a2 = a.mo1331a();
            int b = a.mo1333b();
            int c = a.mo1334c();
            int i = b >> 3;
            if ((b & 7) != 0) {
                i++;
            }
            int i2 = c >> 3;
            if ((c & 7) != 0) {
                i2++;
            }
            int[][] a3 = m1605a(a2, i, i2, b, c);
            C0388b bVar = new C0388b(b, c);
            m1604a(a2, i, i2, b, c, a3, bVar);
            this.f796a = bVar;
        }
        return this.f796a;
    }

    /* renamed from: a */
    public C0385b mo1162a(C0477g gVar) {
        return new C0400j(gVar);
    }

    /* renamed from: a */
    private static void m1604a(byte[] bArr, int i, int i2, int i3, int i4, int[][] iArr, C0388b bVar) {
        int i5 = 0;
        while (i5 < i2) {
            int i6 = i5 << 3;
            if (i6 + 8 >= i4) {
                i6 = i4 - 8;
            }
            int i7 = 0;
            while (i7 < i) {
                int i8 = i7 << 3;
                if (i8 + 8 >= i3) {
                    i8 = i3 - 8;
                }
                int i9 = i7 > 1 ? i7 : 2;
                int i10 = i9 < i + -2 ? i9 : i - 3;
                int i11 = i5 > 1 ? i5 : 2;
                if (i11 >= i2 - 2) {
                    i11 = i2 - 3;
                }
                int i12 = 0;
                for (int i13 = -2; i13 <= 2; i13++) {
                    int[] iArr2 = iArr[i11 + i13];
                    i12 += iArr2[i10 + 2] + iArr2[i10 - 2] + iArr2[i10 - 1] + iArr2[i10] + iArr2[i10 + 1];
                }
                m1603a(bArr, i8, i6, i12 / 25, i3, bVar);
                i7++;
            }
            i5++;
        }
    }

    /* renamed from: a */
    private static void m1603a(byte[] bArr, int i, int i2, int i3, int i4, C0388b bVar) {
        int i5 = (i2 * i4) + i;
        int i6 = 0;
        while (i6 < 8) {
            for (int i7 = 0; i7 < 8; i7++) {
                if ((bArr[i5 + i7] & 255) <= i3) {
                    bVar.mo1180b(i + i7, i2 + i6);
                }
            }
            i6++;
            i5 += i4;
        }
    }

    /* renamed from: a */
    private static int[][] m1605a(byte[] bArr, int i, int i2, int i3, int i4) {
        int i5;
        int[][] iArr = (int[][]) Array.newInstance(Integer.TYPE, new int[]{i2, i});
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = i6 << 3;
            if (i7 + 8 >= i4) {
                i7 = i4 - 8;
            }
            for (int i8 = 0; i8 < i; i8++) {
                int i9 = i8 << 3;
                if (i9 + 8 >= i3) {
                    i9 = i3 - 8;
                }
                int i10 = 0;
                int i11 = i9 + (i7 * i3);
                int i12 = 0;
                byte b = 0;
                byte b2 = 255;
                while (true) {
                    i5 = i10;
                    if (i12 >= 8) {
                        break;
                    }
                    i10 = i5;
                    int i13 = 0;
                    while (i13 < 8) {
                        byte b3 = bArr[i11 + i13] & 255;
                        i10 += b3;
                        if (b3 < b2) {
                            b2 = b3;
                        }
                        if (b3 <= b) {
                            b3 = b;
                        }
                        i13++;
                        b = b3;
                    }
                    i11 += i3;
                    i12++;
                }
                int i14 = i5 >> 6;
                if (b - b2 <= 24) {
                    int i15 = b2 >> 1;
                    if (i6 > 0 && i8 > 0) {
                        i14 = ((iArr[i6 - 1][i8] + (iArr[i6][i8 - 1] * 2)) + iArr[i6 - 1][i8 - 1]) >> 2;
                        if (b2 < i14) {
                        }
                    }
                    i14 = i15;
                }
                iArr[i6][i8] = i14;
            }
        }
        return iArr;
    }
}
