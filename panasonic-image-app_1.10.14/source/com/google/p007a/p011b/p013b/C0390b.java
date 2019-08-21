package com.google.p007a.p011b.p013b;

/* renamed from: com.google.a.b.b.b */
final class C0390b {

    /* renamed from: a */
    private final C0389a f749a;

    /* renamed from: b */
    private final int[] f750b;

    C0390b(C0389a aVar, int[] iArr) {
        int i = 1;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.f749a = aVar;
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            this.f750b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.f750b = aVar.mo1190a().f750b;
            return;
        }
        this.f750b = new int[(length - i)];
        System.arraycopy(iArr, i, this.f750b, 0, this.f750b.length);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1197a() {
        return this.f750b.length - 1;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public boolean mo1203b() {
        return this.f750b[0] == 0;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public int mo1198a(int i) {
        return this.f750b[(this.f750b.length - 1) - i];
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public int mo1201b(int i) {
        int i2 = 0;
        if (i == 0) {
            return mo1198a(0);
        }
        int length = this.f750b.length;
        if (i == 1) {
            int i3 = 0;
            while (i2 < length) {
                int b = C0389a.m1559b(i3, this.f750b[i2]);
                i2++;
                i3 = b;
            }
            return i3;
        }
        int i4 = this.f750b[0];
        int i5 = 1;
        while (i5 < length) {
            int b2 = C0389a.m1559b(this.f749a.mo1196c(i, i4), this.f750b[i5]);
            i5++;
            i4 = b2;
        }
        return i4;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0390b mo1200a(C0390b bVar) {
        if (!this.f749a.equals(bVar.f749a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        } else if (mo1203b()) {
            return bVar;
        } else {
            if (bVar.mo1203b()) {
                return this;
            }
            int[] iArr = this.f750b;
            int[] iArr2 = bVar.f750b;
            if (iArr.length <= iArr2.length) {
                int[] iArr3 = iArr2;
                iArr2 = iArr;
                iArr = iArr3;
            }
            int[] iArr4 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr4, 0, length);
            for (int i = length; i < iArr.length; i++) {
                iArr4[i] = C0389a.m1559b(iArr2[i - length], iArr[i]);
            }
            return new C0390b(this.f749a, iArr4);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public C0390b mo1202b(C0390b bVar) {
        if (!this.f749a.equals(bVar.f749a)) {
            throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
        } else if (mo1203b() || bVar.mo1203b()) {
            return this.f749a.mo1190a();
        } else {
            int[] iArr = this.f750b;
            int length = iArr.length;
            int[] iArr2 = bVar.f750b;
            int length2 = iArr2.length;
            int[] iArr3 = new int[((length + length2) - 1)];
            for (int i = 0; i < length; i++) {
                int i2 = iArr[i];
                for (int i3 = 0; i3 < length2; i3++) {
                    iArr3[i + i3] = C0389a.m1559b(iArr3[i + i3], this.f749a.mo1196c(i2, iArr2[i3]));
                }
            }
            return new C0390b(this.f749a, iArr3);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public C0390b mo1204c(int i) {
        if (i == 0) {
            return this.f749a.mo1190a();
        }
        if (i == 1) {
            return this;
        }
        int length = this.f750b.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = this.f749a.mo1196c(this.f750b[i2], i);
        }
        return new C0390b(this.f749a, iArr);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public C0390b mo1199a(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        } else if (i2 == 0) {
            return this.f749a.mo1190a();
        } else {
            int length = this.f750b.length;
            int[] iArr = new int[(length + i)];
            for (int i3 = 0; i3 < length; i3++) {
                iArr[i3] = this.f749a.mo1196c(this.f750b[i3], i2);
            }
            return new C0390b(this.f749a, iArr);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(mo1197a() * 8);
        for (int a = mo1197a(); a >= 0; a--) {
            int a2 = mo1198a(a);
            if (a2 != 0) {
                if (a2 < 0) {
                    sb.append(" - ");
                    a2 = -a2;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (a == 0 || a2 != 1) {
                    int b = this.f749a.mo1192b(a2);
                    if (b == 0) {
                        sb.append('1');
                    } else if (b == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(b);
                    }
                }
                if (a != 0) {
                    if (a == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(a);
                    }
                }
            }
        }
        return sb.toString();
    }
}
