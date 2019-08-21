package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.bb */
public abstract class C0734bb extends C0733ba {

    /* renamed from: a */
    private boolean f1573a;

    protected C0734bb(C0736bd bdVar) {
        super(bdVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo1496a();

    /* renamed from: w */
    public final boolean mo1899w() {
        return this.f1573a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: x */
    public final void mo1900x() {
        if (!mo1899w()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    /* renamed from: y */
    public final void mo1901y() {
        mo1496a();
        this.f1573a = true;
    }
}
