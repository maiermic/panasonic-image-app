package com.panasonic.avc.cng.core.p046c;

/* renamed from: com.panasonic.avc.cng.core.c.d */
public class C1645d {

    /* renamed from: a */
    private boolean f4720a = false;

    /* renamed from: b */
    private boolean f4721b;

    /* renamed from: c */
    private boolean f4722c;

    /* renamed from: d */
    private boolean f4723d;

    /* renamed from: a */
    public boolean mo3976a() {
        return this.f4720a;
    }

    /* renamed from: b */
    public boolean mo3977b() {
        return this.f4723d;
    }

    /* renamed from: c */
    public boolean mo3978c() {
        return this.f4723d;
    }

    /* renamed from: d */
    public boolean mo3979d() {
        return this.f4721b;
    }

    /* renamed from: a */
    public void mo3975a(int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i == -1) {
            this.f4720a = false;
            this.f4723d = false;
            this.f4721b = false;
            this.f4722c = false;
            return;
        }
        this.f4720a = true;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f4723d = z;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f4721b = z2;
        if ((i & 4) == 0) {
            z3 = false;
        }
        this.f4722c = z3;
    }
}
