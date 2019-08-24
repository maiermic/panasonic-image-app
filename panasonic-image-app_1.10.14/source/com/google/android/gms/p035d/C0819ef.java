package com.google.android.gms.p035d;

import android.util.Log;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.api.C0569a.C0578f;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C0625ao;
import com.google.android.gms.common.internal.C0648j;
import java.util.Set;

/* renamed from: com.google.android.gms.d.ef */
final class C0819ef implements C0625ao, C0835ev {

    /* renamed from: a */
    final /* synthetic */ GoogleApiManager f1856a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C0578f f1857b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final C0798dl<?> f1858c;

    /* renamed from: d */
    private C0648j f1859d = null;

    /* renamed from: e */
    private Set<Scope> f1860e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f1861f = false;

    public C0819ef(GoogleApiManager eaVar, C0578f fVar, C0798dl<?> dlVar) {
        this.f1856a = eaVar;
        this.f1857b = fVar;
        this.f1858c = dlVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m3150a() {
        if (this.f1861f && this.f1859d != null) {
            this.f1857b.mo1574a(this.f1859d, this.f1860e);
        }
    }

    /* renamed from: a */
    public final void mo1676a(C0568a aVar) {
        this.f1856a.f1840q.post(new C0820eg(this, aVar));
    }

    /* renamed from: a */
    public final void mo2142a(C0648j jVar, Set<Scope> set) {
        if (jVar == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            mo2143b(new C0568a(4));
            return;
        }
        this.f1859d = jVar;
        this.f1860e = set;
        m3150a();
    }

    /* renamed from: b */
    public final void mo2143b(C0568a aVar) {
        ((C0816ec) this.f1856a.f1836m.get(this.f1858c)).mo2129b(aVar);
    }
}
