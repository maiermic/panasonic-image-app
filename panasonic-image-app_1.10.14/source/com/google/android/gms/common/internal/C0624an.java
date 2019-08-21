package com.google.android.gms.common.internal;

import android.util.Log;

/* renamed from: com.google.android.gms.common.internal.an */
public abstract class C0624an<TListener> {

    /* renamed from: a */
    private TListener f1338a;

    /* renamed from: b */
    private boolean f1339b = false;

    /* renamed from: c */
    private /* synthetic */ C0619ai f1340c;

    public C0624an(C0619ai aiVar, TListener tlistener) {
        this.f1340c = aiVar;
        this.f1338a = tlistener;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo1667a(TListener tlistener);

    /* renamed from: b */
    public final void mo1673b() {
        TListener tlistener;
        synchronized (this) {
            tlistener = this.f1338a;
            if (this.f1339b) {
                String valueOf = String.valueOf(this);
                Log.w("GmsClient", new StringBuilder(String.valueOf(valueOf).length() + 47).append("Callback proxy ").append(valueOf).append(" being reused. This is not safe.").toString());
            }
        }
        if (tlistener != null) {
            try {
                mo1667a(tlistener);
            } catch (RuntimeException e) {
                throw e;
            }
        }
        synchronized (this) {
            this.f1339b = true;
        }
        mo1674c();
    }

    /* renamed from: c */
    public final void mo1674c() {
        mo1675d();
        synchronized (this.f1340c.f1325r) {
            this.f1340c.f1325r.remove(this);
        }
    }

    /* renamed from: d */
    public final void mo1675d() {
        synchronized (this) {
            this.f1338a = null;
        }
    }
}
