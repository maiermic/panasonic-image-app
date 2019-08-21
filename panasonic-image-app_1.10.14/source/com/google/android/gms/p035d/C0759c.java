package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.c */
public final class C0759c {

    /* renamed from: a */
    private final byte[] f1649a;

    /* renamed from: b */
    private int f1650b;

    /* renamed from: c */
    private int f1651c;

    /* renamed from: d */
    private int f1652d;

    /* renamed from: e */
    private int f1653e;

    /* renamed from: f */
    private int f1654f;

    /* renamed from: g */
    private int f1655g = Integer.MAX_VALUE;

    /* renamed from: h */
    private int f1656h;

    /* renamed from: i */
    private int f1657i = 64;

    /* renamed from: j */
    private int f1658j = 67108864;

    private C0759c(byte[] bArr, int i, int i2) {
        this.f1649a = bArr;
        this.f1650b = i;
        this.f1651c = i + i2;
        this.f1653e = i;
    }

    /* renamed from: a */
    public static C0759c m2855a(byte[] bArr) {
        return m2856a(bArr, 0, bArr.length);
    }

    /* renamed from: a */
    public static C0759c m2856a(byte[] bArr, int i, int i2) {
        return new C0759c(bArr, 0, i2);
    }

    /* renamed from: f */
    private final void m2857f(int i) {
        if (i < 0) {
            throw C0977k.m4081b();
        } else if (this.f1653e + i > this.f1655g) {
            m2857f(this.f1655g - this.f1653e);
            throw C0977k.m4080a();
        } else if (i <= this.f1651c - this.f1653e) {
            this.f1653e += i;
        } else {
            throw C0977k.m4080a();
        }
    }

    /* renamed from: l */
    private final void m2858l() {
        this.f1651c += this.f1652d;
        int i = this.f1651c;
        if (i > this.f1655g) {
            this.f1652d = i - this.f1655g;
            this.f1651c -= this.f1652d;
            return;
        }
        this.f1652d = 0;
    }

    /* renamed from: m */
    private final byte m2859m() {
        if (this.f1653e == this.f1651c) {
            throw C0977k.m4080a();
        }
        byte[] bArr = this.f1649a;
        int i = this.f1653e;
        this.f1653e = i + 1;
        return bArr[i];
    }

    /* renamed from: a */
    public final int mo1981a() {
        if (this.f1653e == this.f1651c) {
            this.f1654f = 0;
            return 0;
        }
        this.f1654f = mo1995f();
        if (this.f1654f != 0) {
            return this.f1654f;
        }
        throw new C0977k("Protocol message contained an invalid tag (zero).");
    }

    /* renamed from: a */
    public final void mo1982a(int i) {
        if (this.f1654f != i) {
            throw new C0977k("Protocol message end-group tag did not match expected tag.");
        }
    }

    /* renamed from: a */
    public final void mo1983a(C1004l lVar) {
        int f = mo1995f();
        if (this.f1656h >= this.f1657i) {
            throw C0977k.m4083d();
        }
        int c = mo1990c(f);
        this.f1656h++;
        lVar.mo2185a(this);
        mo1982a(0);
        this.f1656h--;
        mo1991d(c);
    }

    /* renamed from: a */
    public final void mo1984a(C1004l lVar, int i) {
        if (this.f1656h >= this.f1657i) {
            throw C0977k.m4083d();
        }
        this.f1656h++;
        lVar.mo2185a(this);
        mo1982a((i << 3) | 4);
        this.f1656h--;
    }

    /* renamed from: a */
    public final byte[] mo1985a(int i, int i2) {
        if (i2 == 0) {
            return C1064o.f3093g;
        }
        byte[] bArr = new byte[i2];
        System.arraycopy(this.f1649a, this.f1650b + i, bArr, 0, i2);
        return bArr;
    }

    /* renamed from: b */
    public final long mo1986b() {
        return mo1996g();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo1987b(int i, int i2) {
        if (i > this.f1653e - this.f1650b) {
            throw new IllegalArgumentException("Position " + i + " is beyond current " + (this.f1653e - this.f1650b));
        } else if (i < 0) {
            throw new IllegalArgumentException("Bad position " + i);
        } else {
            this.f1653e = this.f1650b + i;
            this.f1654f = i2;
        }
    }

    /* renamed from: b */
    public final boolean mo1988b(int i) {
        int a;
        switch (i & 7) {
            case 0:
                mo1995f();
                return true;
            case 1:
                mo1998i();
                return true;
            case 2:
                m2857f(mo1995f());
                return true;
            case 3:
                break;
            case 4:
                return false;
            case 5:
                mo1997h();
                return true;
            default:
                throw new C0977k("Protocol message tag had invalid wire type.");
        }
        do {
            a = mo1981a();
            if (a != 0) {
            }
            mo1982a(((i >>> 3) << 3) | 4);
            return true;
        } while (mo1988b(a));
        mo1982a(((i >>> 3) << 3) | 4);
        return true;
    }

    /* renamed from: c */
    public final int mo1989c() {
        return mo1995f();
    }

    /* renamed from: c */
    public final int mo1990c(int i) {
        if (i < 0) {
            throw C0977k.m4081b();
        }
        int i2 = this.f1653e + i;
        int i3 = this.f1655g;
        if (i2 > i3) {
            throw C0977k.m4080a();
        }
        this.f1655g = i2;
        m2858l();
        return i3;
    }

    /* renamed from: d */
    public final void mo1991d(int i) {
        this.f1655g = i;
        m2858l();
    }

    /* renamed from: d */
    public final boolean mo1992d() {
        return mo1995f() != 0;
    }

    /* renamed from: e */
    public final String mo1993e() {
        int f = mo1995f();
        if (f < 0) {
            throw C0977k.m4081b();
        } else if (f > this.f1651c - this.f1653e) {
            throw C0977k.m4080a();
        } else {
            String str = new String(this.f1649a, this.f1653e, f, C0950j.f2736a);
            this.f1653e = f + this.f1653e;
            return str;
        }
    }

    /* renamed from: e */
    public final void mo1994e(int i) {
        mo1987b(i, this.f1654f);
    }

    /* renamed from: f */
    public final int mo1995f() {
        byte m = m2859m();
        if (m >= 0) {
            return m;
        }
        byte b = m & Byte.MAX_VALUE;
        byte m2 = m2859m();
        if (m2 >= 0) {
            return b | (m2 << 7);
        }
        byte b2 = b | ((m2 & Byte.MAX_VALUE) << 7);
        byte m3 = m2859m();
        if (m3 >= 0) {
            return b2 | (m3 << 14);
        }
        byte b3 = b2 | ((m3 & Byte.MAX_VALUE) << 14);
        byte m4 = m2859m();
        if (m4 >= 0) {
            return b3 | (m4 << 21);
        }
        byte b4 = b3 | ((m4 & Byte.MAX_VALUE) << 21);
        byte m5 = m2859m();
        byte b5 = b4 | (m5 << 28);
        if (m5 >= 0) {
            return b5;
        }
        for (int i = 0; i < 5; i++) {
            if (m2859m() >= 0) {
                return b5;
            }
        }
        throw C0977k.m4082c();
    }

    /* renamed from: g */
    public final long mo1996g() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte m = m2859m();
            j |= ((long) (m & Byte.MAX_VALUE)) << i;
            if ((m & 128) == 0) {
                return j;
            }
        }
        throw C0977k.m4082c();
    }

    /* renamed from: h */
    public final int mo1997h() {
        return (m2859m() & 255) | ((m2859m() & 255) << 8) | ((m2859m() & 255) << 16) | ((m2859m() & 255) << 24);
    }

    /* renamed from: i */
    public final long mo1998i() {
        byte m = m2859m();
        byte m2 = m2859m();
        return ((((long) m2) & 255) << 8) | (((long) m) & 255) | ((((long) m2859m()) & 255) << 16) | ((((long) m2859m()) & 255) << 24) | ((((long) m2859m()) & 255) << 32) | ((((long) m2859m()) & 255) << 40) | ((((long) m2859m()) & 255) << 48) | ((((long) m2859m()) & 255) << 56);
    }

    /* renamed from: j */
    public final int mo1999j() {
        if (this.f1655g == Integer.MAX_VALUE) {
            return -1;
        }
        return this.f1655g - this.f1653e;
    }

    /* renamed from: k */
    public final int mo2000k() {
        return this.f1653e - this.f1650b;
    }
}
