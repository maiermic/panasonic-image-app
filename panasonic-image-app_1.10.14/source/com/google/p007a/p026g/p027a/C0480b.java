package com.google.p007a.p026g.p027a;

import com.google.p007a.p026g.p027a.C0496i.C0497a;
import com.google.p007a.p026g.p027a.C0496i.C0498b;

/* renamed from: com.google.a.g.a.b */
final class C0480b {

    /* renamed from: a */
    private final int f1004a;

    /* renamed from: b */
    private final byte[] f1005b;

    private C0480b(int i, byte[] bArr) {
        this.f1004a = i;
        this.f1005b = bArr;
    }

    /* renamed from: a */
    static C0480b[] m1929a(byte[] bArr, C0496i iVar, C0493f fVar) {
        if (bArr.length != iVar.mo1354c()) {
            throw new IllegalArgumentException();
        }
        C0498b a = iVar.mo1352a(fVar);
        C0497a[] b = a.mo1361b();
        int i = 0;
        for (C0497a a2 : b) {
            i += a2.mo1358a();
        }
        C0480b[] bVarArr = new C0480b[i];
        int length = b.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            C0497a aVar = b[i2];
            int i4 = i3;
            int i5 = 0;
            while (i5 < aVar.mo1358a()) {
                int b2 = aVar.mo1359b();
                int i6 = i4 + 1;
                bVarArr[i4] = new C0480b(b2, new byte[(a.mo1360a() + b2)]);
                i5++;
                i4 = i6;
            }
            i2++;
            i3 = i4;
        }
        int length2 = bVarArr[0].f1005b.length;
        int length3 = bVarArr.length - 1;
        while (length3 >= 0 && bVarArr[length3].f1005b.length != length2) {
            length3--;
        }
        int i7 = length3 + 1;
        int a3 = length2 - a.mo1360a();
        int i8 = 0;
        int i9 = 0;
        while (i8 < a3) {
            int i10 = i9;
            int i11 = 0;
            while (i11 < i3) {
                int i12 = i10 + 1;
                bVarArr[i11].f1005b[i8] = bArr[i10];
                i11++;
                i10 = i12;
            }
            i8++;
            i9 = i10;
        }
        int i13 = i7;
        while (i13 < i3) {
            int i14 = i9 + 1;
            bVarArr[i13].f1005b[a3] = bArr[i9];
            i13++;
            i9 = i14;
        }
        int length4 = bVarArr[0].f1005b.length;
        while (a3 < length4) {
            int i15 = 0;
            int i16 = i9;
            while (i15 < i3) {
                int i17 = i16 + 1;
                bVarArr[i15].f1005b[i15 < i7 ? a3 : a3 + 1] = bArr[i16];
                i15++;
                i16 = i17;
            }
            a3++;
            i9 = i16;
        }
        return bVarArr;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1341a() {
        return this.f1004a;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public byte[] mo1342b() {
        return this.f1005b;
    }
}
