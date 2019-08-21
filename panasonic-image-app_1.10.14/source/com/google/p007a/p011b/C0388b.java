package com.google.p007a.p011b;

/* renamed from: com.google.a.b.b */
public final class C0388b {

    /* renamed from: a */
    private final int f730a;

    /* renamed from: b */
    private final int f731b;

    /* renamed from: c */
    private final int f732c;

    /* renamed from: d */
    private final int[] f733d;

    public C0388b(int i) {
        this(i, i);
    }

    public C0388b(int i, int i2) {
        if (i < 1 || i2 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f730a = i;
        this.f731b = i2;
        this.f732c = (i + 31) >> 5;
        this.f733d = new int[(this.f732c * i2)];
    }

    /* renamed from: a */
    public boolean mo1178a(int i, int i2) {
        return ((this.f733d[(this.f732c * i2) + (i >> 5)] >>> (i & 31)) & 1) != 0;
    }

    /* renamed from: b */
    public void mo1180b(int i, int i2) {
        int i3 = (this.f732c * i2) + (i >> 5);
        int[] iArr = this.f733d;
        iArr[i3] = iArr[i3] | (1 << (i & 31));
    }

    /* renamed from: c */
    public void mo1182c(int i, int i2) {
        int i3 = (this.f732c * i2) + (i >> 5);
        int[] iArr = this.f733d;
        iArr[i3] = iArr[i3] ^ (1 << (i & 31));
    }

    /* renamed from: a */
    public void mo1177a(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        } else if (i4 < 1 || i3 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        } else {
            int i5 = i + i3;
            int i6 = i2 + i4;
            if (i6 > this.f731b || i5 > this.f730a) {
                throw new IllegalArgumentException("The region must fit inside the matrix");
            }
            while (i2 < i6) {
                int i7 = i2 * this.f732c;
                for (int i8 = i; i8 < i5; i8++) {
                    int[] iArr = this.f733d;
                    int i9 = (i8 >> 5) + i7;
                    iArr[i9] = iArr[i9] | (1 << (i8 & 31));
                }
                i2++;
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x0055 A[SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int[] mo1179a() {
        /*
            r10 = this;
            r0 = -1
            r1 = 0
            int r3 = r10.f730a
            int r2 = r10.f731b
            r4 = r2
            r5 = r3
            r3 = r0
            r2 = r0
            r0 = r1
        L_0x000b:
            int r6 = r10.f731b
            if (r0 >= r6) goto L_0x0060
            r6 = r1
        L_0x0010:
            int r7 = r10.f732c
            if (r6 >= r7) goto L_0x005d
            int[] r7 = r10.f733d
            int r8 = r10.f732c
            int r8 = r8 * r0
            int r8 = r8 + r6
            r8 = r7[r8]
            if (r8 == 0) goto L_0x007d
            if (r0 >= r4) goto L_0x0021
            r4 = r0
        L_0x0021:
            if (r0 <= r2) goto L_0x0024
            r2 = r0
        L_0x0024:
            int r7 = r6 * 32
            if (r7 >= r5) goto L_0x007b
            r7 = r1
        L_0x0029:
            int r9 = 31 - r7
            int r9 = r8 << r9
            if (r9 != 0) goto L_0x0032
            int r7 = r7 + 1
            goto L_0x0029
        L_0x0032:
            int r9 = r6 * 32
            int r9 = r9 + r7
            if (r9 >= r5) goto L_0x007b
            int r5 = r6 * 32
            int r5 = r5 + r7
            r7 = r5
        L_0x003b:
            int r5 = r6 * 32
            int r5 = r5 + 31
            if (r5 <= r3) goto L_0x0077
            r5 = 31
        L_0x0043:
            int r9 = r8 >>> r5
            if (r9 != 0) goto L_0x004a
            int r5 = r5 + -1
            goto L_0x0043
        L_0x004a:
            int r8 = r6 * 32
            int r8 = r8 + r5
            if (r8 <= r3) goto L_0x0077
            int r3 = r6 * 32
            int r3 = r3 + r5
            r5 = r4
            r4 = r3
            r3 = r2
        L_0x0055:
            int r2 = r6 + 1
            r6 = r2
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r7
            goto L_0x0010
        L_0x005d:
            int r0 = r0 + 1
            goto L_0x000b
        L_0x0060:
            int r3 = r3 - r5
            int r2 = r2 - r4
            if (r3 < 0) goto L_0x0066
            if (r2 >= 0) goto L_0x0068
        L_0x0066:
            r0 = 0
        L_0x0067:
            return r0
        L_0x0068:
            r0 = 4
            int[] r0 = new int[r0]
            r0[r1] = r5
            r1 = 1
            r0[r1] = r4
            r1 = 2
            r0[r1] = r3
            r1 = 3
            r0[r1] = r2
            goto L_0x0067
        L_0x0077:
            r5 = r4
            r4 = r3
            r3 = r2
            goto L_0x0055
        L_0x007b:
            r7 = r5
            goto L_0x003b
        L_0x007d:
            r7 = r5
            r5 = r4
            r4 = r3
            r3 = r2
            goto L_0x0055
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p007a.p011b.C0388b.mo1179a():int[]");
    }

    /* renamed from: b */
    public int[] mo1181b() {
        int i = 0;
        while (i < this.f733d.length && this.f733d[i] == 0) {
            i++;
        }
        if (i == this.f733d.length) {
            return null;
        }
        int i2 = i / this.f732c;
        int i3 = (i % this.f732c) << 5;
        int i4 = this.f733d[i];
        int i5 = 0;
        while ((i4 << (31 - i5)) == 0) {
            i5++;
        }
        return new int[]{i3 + i5, i2};
    }

    /* renamed from: c */
    public int[] mo1183c() {
        int length = this.f733d.length - 1;
        while (length >= 0 && this.f733d[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = length / this.f732c;
        int i2 = (length % this.f732c) << 5;
        int i3 = this.f733d[length];
        int i4 = 31;
        while ((i3 >>> i4) == 0) {
            i4--;
        }
        return new int[]{i2 + i4, i};
    }

    /* renamed from: d */
    public int mo1184d() {
        return this.f730a;
    }

    /* renamed from: e */
    public int mo1185e() {
        return this.f731b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0388b)) {
            return false;
        }
        C0388b bVar = (C0388b) obj;
        if (this.f730a != bVar.f730a || this.f731b != bVar.f731b || this.f732c != bVar.f732c || this.f733d.length != bVar.f733d.length) {
            return false;
        }
        for (int i = 0; i < this.f733d.length; i++) {
            if (this.f733d[i] != bVar.f733d[i]) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.f732c + (((((this.f730a * 31) + this.f730a) * 31) + this.f731b) * 31);
        for (int i2 : this.f733d) {
            i = (i * 31) + i2;
        }
        return i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.f731b * (this.f730a + 1));
        for (int i = 0; i < this.f731b; i++) {
            for (int i2 = 0; i2 < this.f730a; i2++) {
                sb.append(mo1178a(i2, i) ? "X " : "  ");
            }
            sb.append(10);
        }
        return sb.toString();
    }
}
