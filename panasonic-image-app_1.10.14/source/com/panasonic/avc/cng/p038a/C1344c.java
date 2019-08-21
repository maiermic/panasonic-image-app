package com.panasonic.avc.cng.p038a;

/* renamed from: com.panasonic.avc.cng.a.c */
public class C1344c<T> {

    /* renamed from: a */
    private T f3708a;

    /* renamed from: b */
    private C1343b<T> f3709b = null;

    public C1344c(T t) {
        this.f3708a = t;
    }

    /* renamed from: a */
    public void mo3214a(C1343b<T> bVar) {
        this.f3709b = bVar;
        if (this.f3709b != null) {
            this.f3709b.mo3211a(mo3217b());
        }
    }

    /* renamed from: a */
    public void mo3215a(C1343b<T> bVar, boolean z) {
        this.f3709b = bVar;
        if (this.f3709b != null && !z) {
            this.f3709b.mo3211a(mo3217b());
        }
    }

    /* renamed from: a */
    public void mo3213a() {
        if (this.f3709b != null) {
            this.f3709b.mo3210a();
            this.f3709b = null;
        }
    }

    /* renamed from: a */
    public void mo3216a(T t) {
        if (this.f3708a != t) {
            this.f3708a = t;
            if (this.f3709b != null) {
                this.f3709b.mo3212b(mo3217b());
            }
        }
    }

    /* renamed from: b */
    public T mo3217b() {
        return this.f3708a;
    }
}
