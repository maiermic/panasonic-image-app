package com.google.p007a.p014c.p015a;

import com.google.p007a.C0469f;
import com.google.p007a.p011b.C0388b;

/* renamed from: com.google.a.c.a.a */
final class C0405a {

    /* renamed from: a */
    private final C0388b f812a;

    /* renamed from: b */
    private final C0388b f813b;

    /* renamed from: c */
    private final C0411e f814c;

    C0405a(C0388b bVar) {
        int e = bVar.mo1185e();
        if (e < 8 || e > 144 || (e & 1) != 0) {
            throw C0469f.m1881a();
        }
        this.f814c = m1625b(bVar);
        this.f812a = mo1228a(bVar);
        this.f813b = new C0388b(this.f812a.mo1184d(), this.f812a.mo1185e());
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0411e mo1229a() {
        return this.f814c;
    }

    /* renamed from: b */
    private static C0411e m1625b(C0388b bVar) {
        return C0411e.m1649a(bVar.mo1185e(), bVar.mo1184d());
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public byte[] mo1233b() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z = false;
        byte[] bArr = new byte[this.f814c.mo1244f()];
        int e = this.f812a.mo1185e();
        int d = this.f812a.mo1184d();
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        int i7 = 0;
        int i8 = 4;
        int i9 = 0;
        while (true) {
            if (i8 == e && i7 == 0 && !z4) {
                int i10 = i9 + 1;
                bArr[i9] = (byte) mo1227a(e, d);
                int i11 = i7 + 2;
                i3 = i10;
                i5 = i8 - 2;
                i6 = i11;
                z4 = true;
            } else if (i8 == e - 2 && i7 == 0 && (d & 3) != 0 && !z3) {
                int i12 = i9 + 1;
                bArr[i9] = (byte) mo1231b(e, d);
                int i13 = i7 + 2;
                i3 = i12;
                i5 = i8 - 2;
                i6 = i13;
                z3 = true;
            } else if (i8 == e + 4 && i7 == 2 && (d & 7) == 0 && !z2) {
                int i14 = i9 + 1;
                bArr[i9] = (byte) mo1234c(e, d);
                int i15 = i7 + 2;
                i3 = i14;
                i5 = i8 - 2;
                i6 = i15;
                z2 = true;
            } else if (i8 == e - 2 && i7 == 0 && (d & 7) == 4 && !z) {
                int i16 = i9 + 1;
                bArr[i9] = (byte) mo1235d(e, d);
                int i17 = i7 + 2;
                i3 = i16;
                i5 = i8 - 2;
                i6 = i17;
                z = true;
            } else {
                int i18 = i7;
                int i19 = i8;
                int i20 = i9;
                int i21 = i19;
                while (true) {
                    if (i21 >= e || i18 < 0 || this.f813b.mo1178a(i18, i21)) {
                        i = i20;
                    } else {
                        i = i20 + 1;
                        bArr[i20] = (byte) mo1232b(i21, i18, e, d);
                    }
                    i21 -= 2;
                    i2 = i18 + 2;
                    if (i21 < 0 || i2 >= d) {
                        int i22 = i21 + 1;
                        int i23 = i2 + 3;
                        int i24 = i;
                    } else {
                        i18 = i2;
                        i20 = i;
                    }
                }
                int i222 = i21 + 1;
                int i232 = i2 + 3;
                int i242 = i;
                while (true) {
                    if (i222 < 0 || i232 >= d || this.f813b.mo1178a(i232, i222)) {
                        i3 = i242;
                    } else {
                        i3 = i242 + 1;
                        bArr[i242] = (byte) mo1232b(i222, i232, e, d);
                    }
                    i222 += 2;
                    i4 = i232 - 2;
                    if (i222 >= e || i4 < 0) {
                        i5 = i222 + 3;
                        i6 = i4 + 1;
                    } else {
                        i232 = i4;
                        i242 = i3;
                    }
                }
                i5 = i222 + 3;
                i6 = i4 + 1;
            }
            if (i5 >= e && i6 >= d) {
                break;
            }
            i9 = i3;
            i7 = i6;
            i8 = i5;
        }
        if (i3 == this.f814c.mo1244f()) {
            return bArr;
        }
        throw C0469f.m1881a();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public boolean mo1230a(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (i < 0) {
            i6 = i + i3;
            i5 = (4 - ((i3 + 4) & 7)) + i2;
        } else {
            i5 = i2;
            i6 = i;
        }
        if (i5 < 0) {
            i5 += i4;
            i6 += 4 - ((i4 + 4) & 7);
        }
        this.f813b.mo1180b(i5, i6);
        return this.f812a.mo1178a(i5, i6);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int mo1232b(int i, int i2, int i3, int i4) {
        int i5 = 0;
        if (mo1230a(i - 2, i2 - 2, i3, i4)) {
            i5 = 1;
        }
        int i6 = i5 << 1;
        if (mo1230a(i - 2, i2 - 1, i3, i4)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        if (mo1230a(i - 1, i2 - 2, i3, i4)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (mo1230a(i - 1, i2 - 1, i3, i4)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (mo1230a(i - 1, i2, i3, i4)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (mo1230a(i, i2 - 2, i3, i4)) {
            i10 |= 1;
        }
        int i11 = i10 << 1;
        if (mo1230a(i, i2 - 1, i3, i4)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        if (mo1230a(i, i2, i3, i4)) {
            return i12 | 1;
        }
        return i12;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1227a(int i, int i2) {
        int i3;
        if (mo1230a(i - 1, 0, i, i2)) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i4 = i3 << 1;
        if (mo1230a(i - 1, 1, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (mo1230a(i - 1, 2, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        if (mo1230a(0, i2 - 2, i, i2)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        if (mo1230a(0, i2 - 1, i, i2)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (mo1230a(1, i2 - 1, i, i2)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (mo1230a(2, i2 - 1, i, i2)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (mo1230a(3, i2 - 1, i, i2)) {
            return i10 | 1;
        }
        return i10;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int mo1231b(int i, int i2) {
        int i3;
        if (mo1230a(i - 3, 0, i, i2)) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i4 = i3 << 1;
        if (mo1230a(i - 2, 0, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (mo1230a(i - 1, 0, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        if (mo1230a(0, i2 - 4, i, i2)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        if (mo1230a(0, i2 - 3, i, i2)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (mo1230a(0, i2 - 2, i, i2)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (mo1230a(0, i2 - 1, i, i2)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (mo1230a(1, i2 - 1, i, i2)) {
            return i10 | 1;
        }
        return i10;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public int mo1234c(int i, int i2) {
        int i3;
        if (mo1230a(i - 1, 0, i, i2)) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i4 = i3 << 1;
        if (mo1230a(i - 1, i2 - 1, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (mo1230a(0, i2 - 3, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        if (mo1230a(0, i2 - 2, i, i2)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        if (mo1230a(0, i2 - 1, i, i2)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (mo1230a(1, i2 - 3, i, i2)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (mo1230a(1, i2 - 2, i, i2)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (mo1230a(1, i2 - 1, i, i2)) {
            return i10 | 1;
        }
        return i10;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public int mo1235d(int i, int i2) {
        int i3;
        if (mo1230a(i - 3, 0, i, i2)) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i4 = i3 << 1;
        if (mo1230a(i - 2, 0, i, i2)) {
            i4 |= 1;
        }
        int i5 = i4 << 1;
        if (mo1230a(i - 1, 0, i, i2)) {
            i5 |= 1;
        }
        int i6 = i5 << 1;
        if (mo1230a(0, i2 - 2, i, i2)) {
            i6 |= 1;
        }
        int i7 = i6 << 1;
        if (mo1230a(0, i2 - 1, i, i2)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (mo1230a(1, i2 - 1, i, i2)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (mo1230a(2, i2 - 1, i, i2)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (mo1230a(3, i2 - 1, i, i2)) {
            return i10 | 1;
        }
        return i10;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0388b mo1228a(C0388b bVar) {
        int b = this.f814c.mo1240b();
        int c = this.f814c.mo1241c();
        if (bVar.mo1185e() != b) {
            throw new IllegalArgumentException("Dimension of bitMarix must match the version size");
        }
        int d = this.f814c.mo1242d();
        int e = this.f814c.mo1243e();
        int i = b / d;
        int i2 = c / e;
        C0388b bVar2 = new C0388b(i2 * e, i * d);
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i3 * d;
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = i5 * e;
                for (int i7 = 0; i7 < d; i7++) {
                    int i8 = ((d + 2) * i3) + 1 + i7;
                    int i9 = i4 + i7;
                    for (int i10 = 0; i10 < e; i10++) {
                        if (bVar.mo1178a(((e + 2) * i5) + 1 + i10, i8)) {
                            bVar2.mo1180b(i6 + i10, i9);
                        }
                    }
                }
            }
        }
        return bVar2;
    }
}
