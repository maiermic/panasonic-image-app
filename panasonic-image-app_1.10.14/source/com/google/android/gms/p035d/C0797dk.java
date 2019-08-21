package com.google.android.gms.p035d;

import android.util.Log;
import com.google.android.gms.common.api.C0583b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.p037f.C1280b;

/* renamed from: com.google.android.gms.d.dk */
public final class C0797dk extends C0796dj {

    /* renamed from: b */
    private C0827en<?> f1779b;

    public C0797dk(C0827en<?> enVar, C1280b<Void> bVar) {
        super(4, bVar);
        this.f1779b = enVar;
    }

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo2077a(Status status) {
        super.mo2077a(status);
    }

    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo2078a(C0811dy dyVar, boolean z) {
    }

    /* renamed from: b */
    public final void mo2080b(C0816ec<?> ecVar) {
        C0830eq eqVar = (C0830eq) ecVar.mo2130c().remove(this.f1779b);
        if (eqVar != null) {
            eqVar.f1881b.mo2172a(ecVar.mo2128b(), this.f1778a);
            eqVar.f1880a.mo2154a();
            return;
        }
        Log.wtf("UnregisterListenerTask", "Received call to unregister a listener without a matching registration call.", new Exception());
        this.f1778a.mo3043b(new C0583b(Status.f1241c));
    }
}
