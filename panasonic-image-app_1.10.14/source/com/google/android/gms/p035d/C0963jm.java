package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.jm */
abstract class C0963jm extends C0962jl {

    /* renamed from: a */
    private boolean f2776a;

    C0963jm(C0937io ioVar) {
        super(ioVar);
        this.f2775p.mo2528a(this);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: P */
    public final boolean mo2582P() {
        return this.f2776a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: Q */
    public final void mo2583Q() {
        if (!mo2582P()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* renamed from: R */
    public final void mo2584R() {
        if (this.f2776a) {
            throw new IllegalStateException("Can't initialize twice");
        }
        mo2302a();
        this.f2775p.mo2518F();
        this.f2776a = true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo2302a();
}
