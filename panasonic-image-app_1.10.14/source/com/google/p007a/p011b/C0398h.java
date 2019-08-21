package com.google.p007a.p011b;

import com.google.p007a.C0385b;
import com.google.p007a.C0477g;
import com.google.p007a.C0509i;

/* renamed from: com.google.a.b.h */
public class C0398h extends C0385b {

    /* renamed from: a */
    private byte[] f793a = new byte[0];

    /* renamed from: b */
    private final int[] f794b = new int[32];

    public C0398h(C0477g gVar) {
        super(gVar);
    }

    /* renamed from: a */
    public C0386a mo1161a(int i, C0386a aVar) {
        int i2 = 1;
        C0477g a = mo1163a();
        int b = a.mo1333b();
        if (aVar == null || aVar.mo1167a() < b) {
            aVar = new C0386a(b);
        } else {
            aVar.mo1170b();
        }
        m1595a(b);
        byte[] a2 = a.mo1332a(i, this.f793a);
        int[] iArr = this.f794b;
        for (int i3 = 0; i3 < b; i3++) {
            int i4 = (a2[i3] & 255) >> 3;
            iArr[i4] = iArr[i4] + 1;
        }
        int a3 = m1594a(iArr);
        byte b2 = a2[1] & 255;
        byte b3 = a2[0] & 255;
        while (i2 < b - 1) {
            byte b4 = a2[i2 + 1] & 255;
            if (((((b2 << 2) - b3) - b4) >> 1) < a3) {
                aVar.mo1171b(i2);
            }
            i2++;
            b3 = b2;
            b2 = b4;
        }
        return aVar;
    }

    /* renamed from: b */
    public C0388b mo1164b() {
        C0477g a = mo1163a();
        int b = a.mo1333b();
        int c = a.mo1334c();
        C0388b bVar = new C0388b(b, c);
        m1595a(b);
        int[] iArr = this.f794b;
        int i = 1;
        while (true) {
            int i2 = i;
            if (i2 >= 5) {
                break;
            }
            byte[] a2 = a.mo1332a((c * i2) / 5, this.f793a);
            int i3 = (b << 2) / 5;
            for (int i4 = b / 5; i4 < i3; i4++) {
                int i5 = (a2[i4] & 255) >> 3;
                iArr[i5] = iArr[i5] + 1;
            }
            i = i2 + 1;
        }
        int a3 = m1594a(iArr);
        byte[] a4 = a.mo1331a();
        for (int i6 = 0; i6 < c; i6++) {
            int i7 = i6 * b;
            for (int i8 = 0; i8 < b; i8++) {
                if ((a4[i7 + i8] & 255) < a3) {
                    bVar.mo1180b(i8, i6);
                }
            }
        }
        return bVar;
    }

    /* renamed from: a */
    public C0385b mo1162a(C0477g gVar) {
        return new C0398h(gVar);
    }

    /* renamed from: a */
    private void m1595a(int i) {
        if (this.f793a.length < i) {
            this.f793a = new byte[i];
        }
        for (int i2 = 0; i2 < 32; i2++) {
            this.f794b[i2] = 0;
        }
    }

    /* renamed from: a */
    private static int m1594a(int[] iArr) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (iArr[i8] > i5) {
                i5 = iArr[i8];
                i6 = i8;
            }
            if (iArr[i8] > i7) {
                i7 = iArr[i8];
            }
        }
        int i9 = 0;
        int i10 = 0;
        while (i4 < length) {
            int i11 = i4 - i6;
            int i12 = i11 * iArr[i4] * i11;
            if (i12 > i9) {
                i3 = i4;
            } else {
                i12 = i9;
                i3 = i10;
            }
            i4++;
            i10 = i3;
            i9 = i12;
        }
        if (i6 > i10) {
            i = i10;
            i10 = i6;
        } else {
            i = i6;
        }
        if (i10 - i <= (length >> 4)) {
            throw C0509i.m2017a();
        }
        int i13 = i10 - 1;
        int i14 = -1;
        int i15 = i10 - 1;
        while (i15 > i) {
            int i16 = i15 - i;
            int i17 = i16 * i16 * (i10 - i15) * (i7 - iArr[i15]);
            if (i17 > i14) {
                i2 = i15;
            } else {
                i17 = i14;
                i2 = i13;
            }
            i15--;
            i13 = i2;
            i14 = i17;
        }
        return i13 << 3;
    }
}
