package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.h */
public final class C0895h implements Cloneable {

    /* renamed from: a */
    private static final C0922i f2484a = new C0922i();

    /* renamed from: b */
    private boolean f2485b;

    /* renamed from: c */
    private int[] f2486c;

    /* renamed from: d */
    private C0922i[] f2487d;

    /* renamed from: e */
    private int f2488e;

    C0895h() {
        this(10);
    }

    private C0895h(int i) {
        this.f2485b = false;
        int c = m3546c(i);
        this.f2486c = new int[c];
        this.f2487d = new C0922i[c];
        this.f2488e = 0;
    }

    /* renamed from: c */
    private static int m3546c(int i) {
        int i2 = i << 2;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            } else if (i2 <= (1 << i3) - 12) {
                i2 = (1 << i3) - 12;
                break;
            } else {
                i3++;
            }
        }
        return i2 / 4;
    }

    /* renamed from: d */
    private final int m3547d(int i) {
        int i2 = 0;
        int i3 = this.f2488e - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            int i5 = this.f2486c[i4];
            if (i5 < i) {
                i2 = i4 + 1;
            } else if (i5 <= i) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return i2 ^ -1;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final int mo2380a() {
        return this.f2488e;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0922i mo2381a(int i) {
        int d = m3547d(i);
        if (d < 0 || this.f2487d[d] == f2484a) {
            return null;
        }
        return this.f2487d[d];
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2382a(int i, C0922i iVar) {
        int d = m3547d(i);
        if (d >= 0) {
            this.f2487d[d] = iVar;
            return;
        }
        int i2 = d ^ -1;
        if (i2 >= this.f2488e || this.f2487d[i2] != f2484a) {
            if (this.f2488e >= this.f2486c.length) {
                int c = m3546c(this.f2488e + 1);
                int[] iArr = new int[c];
                C0922i[] iVarArr = new C0922i[c];
                System.arraycopy(this.f2486c, 0, iArr, 0, this.f2486c.length);
                System.arraycopy(this.f2487d, 0, iVarArr, 0, this.f2487d.length);
                this.f2486c = iArr;
                this.f2487d = iVarArr;
            }
            if (this.f2488e - i2 != 0) {
                System.arraycopy(this.f2486c, i2, this.f2486c, i2 + 1, this.f2488e - i2);
                System.arraycopy(this.f2487d, i2, this.f2487d, i2 + 1, this.f2488e - i2);
            }
            this.f2486c[i2] = i;
            this.f2487d[i2] = iVar;
            this.f2488e++;
            return;
        }
        this.f2486c[i2] = i;
        this.f2487d[i2] = iVar;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final C0922i mo2383b(int i) {
        return this.f2487d[i];
    }

    /* renamed from: b */
    public final boolean mo2384b() {
        return this.f2488e == 0;
    }

    public final /* synthetic */ Object clone() {
        int i = this.f2488e;
        C0895h hVar = new C0895h(i);
        System.arraycopy(this.f2486c, 0, hVar.f2486c, 0, i);
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f2487d[i2] != null) {
                hVar.f2487d[i2] = (C0922i) this.f2487d[i2].clone();
            }
        }
        hVar.f2488e = i;
        return hVar;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0895h)) {
            return false;
        }
        C0895h hVar = (C0895h) obj;
        if (this.f2488e != hVar.f2488e) {
            return false;
        }
        int[] iArr = this.f2486c;
        int[] iArr2 = hVar.f2486c;
        int i = this.f2488e;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                z = true;
                break;
            } else if (iArr[i2] != iArr2[i2]) {
                z = false;
                break;
            } else {
                i2++;
            }
        }
        if (z) {
            C0922i[] iVarArr = this.f2487d;
            C0922i[] iVarArr2 = hVar.f2487d;
            int i3 = this.f2488e;
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    z2 = true;
                    break;
                } else if (!iVarArr[i4].equals(iVarArr2[i4])) {
                    z2 = false;
                    break;
                } else {
                    i4++;
                }
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 17;
        for (int i2 = 0; i2 < this.f2488e; i2++) {
            i = (((i * 31) + this.f2486c[i2]) * 31) + this.f2487d[i2].hashCode();
        }
        return i;
    }
}
