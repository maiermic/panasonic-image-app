package com.panasonic.avc.cng.model;

import java.util.Date;

/* renamed from: com.panasonic.avc.cng.model.d */
public class C1878d {

    /* renamed from: s */
    protected int f5640s;

    /* renamed from: t */
    protected int f5641t;

    public C1878d(int i) {
        this.f5640s = i;
    }

    /* renamed from: t */
    public int mo4855t() {
        return this.f5640s;
    }

    /* renamed from: u */
    public int mo4856u() {
        return this.f5641t;
    }

    /* renamed from: a */
    public void mo4606a(int i) {
        this.f5641t = i;
    }

    /* renamed from: v */
    public boolean mo4857v() {
        if ((this.f5641t & -65536) == 65536) {
            return true;
        }
        if (!C1712b.m6920d().mo4911d()) {
            return false;
        }
        if (this.f5641t != 262145) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public boolean mo4858w() {
        if ((this.f5641t & -65536) == 131072) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public boolean mo4859x() {
        if ((this.f5641t & -65536) == 196608) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public boolean mo4860y() {
        if ((this.f5641t & -65536) != 262144) {
            return false;
        }
        if (!C1712b.m6920d().mo4911d() || this.f5641t != 262145) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public boolean mo4861z() {
        if (this.f5641t == 65538 || this.f5641t == 65539) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public String mo4605a() {
        return "";
    }

    /* renamed from: A */
    public String mo4854A() {
        return "";
    }

    /* renamed from: b */
    public Date mo4610b() {
        return null;
    }

    /* renamed from: o */
    public boolean mo4625o() {
        return false;
    }

    /* renamed from: p */
    public boolean mo4626p() {
        return false;
    }

    /* renamed from: g */
    public boolean mo4617g() {
        return false;
    }

    /* renamed from: h */
    public boolean mo4618h() {
        return false;
    }

    /* renamed from: i */
    public boolean mo4619i() {
        return false;
    }

    /* renamed from: j */
    public boolean mo4620j() {
        return false;
    }

    /* renamed from: l */
    public boolean mo4622l() {
        return false;
    }

    /* renamed from: k */
    public boolean mo4621k() {
        return false;
    }

    /* renamed from: m */
    public int mo4623m() {
        return 0;
    }

    /* renamed from: n */
    public int mo4624n() {
        return 0;
    }
}
