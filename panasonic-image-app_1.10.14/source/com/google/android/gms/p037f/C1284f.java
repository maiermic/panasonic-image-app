package com.google.android.gms.p037f;

import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.f.f */
final class C1284f<TResult> extends C1279a<TResult> {

    /* renamed from: a */
    private final Object f3551a = new Object();

    /* renamed from: b */
    private final C1283e<TResult> f3552b = new C1283e<>();

    /* renamed from: c */
    private boolean f3553c;

    /* renamed from: d */
    private TResult f3554d;

    /* renamed from: e */
    private Exception f3555e;

    C1284f() {
    }

    /* renamed from: a */
    private final void m5081a() {
        C0612ab.m2295a(!this.f3553c, (Object) "Task is already complete");
    }

    /* renamed from: a */
    public final void mo3046a(Exception exc) {
        C0612ab.m2290a(exc, (Object) "Exception must not be null");
        synchronized (this.f3551a) {
            m5081a();
            this.f3553c = true;
            this.f3555e = exc;
        }
        this.f3552b.mo3045a(this);
    }

    /* renamed from: a */
    public final void mo3047a(TResult tresult) {
        synchronized (this.f3551a) {
            m5081a();
            this.f3553c = true;
            this.f3554d = tresult;
        }
        this.f3552b.mo3045a(this);
    }

    /* renamed from: b */
    public final boolean mo3048b(Exception exc) {
        boolean z = true;
        C0612ab.m2290a(exc, (Object) "Exception must not be null");
        synchronized (this.f3551a) {
            if (this.f3553c) {
                z = false;
            } else {
                this.f3553c = true;
                this.f3555e = exc;
                this.f3552b.mo3045a(this);
            }
        }
        return z;
    }
}
