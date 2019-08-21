package com.google.android.gms.p035d;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.C0583b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.p037f.C1280b;

/* renamed from: com.google.android.gms.d.dj */
abstract class C0796dj extends C0795di {

    /* renamed from: a */
    protected final C1280b<Void> f1778a;

    public C0796dj(int i, C1280b<Void> bVar) {
        super(i);
        this.f1778a = bVar;
    }

    /* renamed from: a */
    public void mo2077a(Status status) {
        this.f1778a.mo3043b(new C0583b(status));
    }

    /* renamed from: a */
    public void mo2078a(C0811dy dyVar, boolean z) {
    }

    /* renamed from: a */
    public final void mo2079a(C0816ec<?> ecVar) {
        try {
            mo2080b(ecVar);
        } catch (DeadObjectException e) {
            mo2077a(C0795di.m3057b(e));
            throw e;
        } catch (RemoteException e2) {
            mo2077a(C0795di.m3057b(e2));
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract void mo2080b(C0816ec<?> ecVar);
}
