package com.google.p007a.p014c.p015a;

/* renamed from: com.google.a.c.a.b */
final class C0406b {

    /* renamed from: a */
    private final int f815a;

    /* renamed from: b */
    private final byte[] f816b;

    private C0406b(int i, byte[] bArr) {
        this.f815a = i;
        this.f816b = bArr;
    }

    /* renamed from: a */
    static C0406b[] m1635a(byte[] bArr, C0411e eVar) {
        boolean z;
        int i;
        int i2;
        C0414b g = eVar.mo1245g();
        C0413a[] b = g.mo1250b();
        int i3 = 0;
        for (C0413a a : b) {
            i3 += a.mo1247a();
        }
        C0406b[] bVarArr = new C0406b[i3];
        int length = b.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            C0413a aVar = b[i4];
            int i6 = i5;
            int i7 = 0;
            while (i7 < aVar.mo1247a()) {
                int b2 = aVar.mo1248b();
                int i8 = i6 + 1;
                bVarArr[i6] = new C0406b(b2, new byte[(g.mo1249a() + b2)]);
                i7++;
                i6 = i8;
            }
            i4++;
            i5 = i6;
        }
        int length2 = bVarArr[0].f816b.length - g.mo1249a();
        int i9 = length2 - 1;
        int i10 = 0;
        for (int i11 = 0; i11 < i9; i11++) {
            int i12 = 0;
            while (i12 < i5) {
                int i13 = i10 + 1;
                bVarArr[i12].f816b[i11] = bArr[i10];
                i12++;
                i10 = i13;
            }
        }
        if (eVar.mo1239a() == 24) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 8;
        } else {
            i = i5;
        }
        int i14 = 0;
        while (i14 < i) {
            int i15 = i10 + 1;
            bVarArr[i14].f816b[length2 - 1] = bArr[i10];
            i14++;
            i10 = i15;
        }
        int length3 = bVarArr[0].f816b.length;
        int i16 = i10;
        while (length2 < length3) {
            int i17 = 0;
            int i18 = i16;
            while (i17 < i5) {
                if (!z || i17 <= 7) {
                    i2 = length2;
                } else {
                    i2 = length2 - 1;
                }
                int i19 = i18 + 1;
                bVarArr[i17].f816b[i2] = bArr[i18];
                i17++;
                i18 = i19;
            }
            length2++;
            i16 = i18;
        }
        if (i16 == bArr.length) {
            return bVarArr;
        }
        throw new IllegalArgumentException();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1236a() {
        return this.f815a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public byte[] mo1237b() {
        return this.f816b;
    }
}
