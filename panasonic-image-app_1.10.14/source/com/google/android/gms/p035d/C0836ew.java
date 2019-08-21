package com.google.android.gms.p035d;

import android.util.Log;
import com.google.android.gms.common.api.C0586e;
import com.google.android.gms.common.api.C0590f;
import com.google.android.gms.common.api.C0592g;
import com.google.android.gms.common.api.C0593h;
import com.google.android.gms.common.api.C0594i;
import com.google.android.gms.common.api.C0595j;
import com.google.android.gms.common.api.C0596k;
import com.google.android.gms.common.api.C0597l;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0612ab;
import java.lang.ref.WeakReference;

/* renamed from: com.google.android.gms.d.ew */
public final class C0836ew<R extends C0593h> extends C0597l<R> implements C0594i<R> {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C0596k<? super R, ? extends C0593h> f1895a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C0836ew<? extends C0593h> f1896b;

    /* renamed from: c */
    private volatile C0595j<? super R> f1897c;

    /* renamed from: d */
    private C0590f<R> f1898d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public final Object f1899e;

    /* renamed from: f */
    private Status f1900f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public final WeakReference<C0586e> f1901g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final C0838ey f1902h;

    /* renamed from: i */
    private boolean f1903i;

    /* renamed from: a */
    private final void m3184a() {
        if (this.f1895a != null || this.f1897c != null) {
            C0586e eVar = (C0586e) this.f1901g.get();
            if (!(this.f1903i || this.f1895a == null || eVar == null)) {
                eVar.mo1586a(this);
                this.f1903i = true;
            }
            if (this.f1900f != null) {
                m3189b(this.f1900f);
            } else if (this.f1898d != null) {
                this.f1898d.mo1593a(this);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m3185a(Status status) {
        synchronized (this.f1899e) {
            this.f1900f = status;
            m3189b(this.f1900f);
        }
    }

    /* renamed from: b */
    private final void m3189b(Status status) {
        synchronized (this.f1899e) {
            if (this.f1895a != null) {
                Status a = this.f1895a.mo1599a(status);
                C0612ab.m2290a(a, (Object) "onFailure must not return null");
                this.f1896b.m3185a(a);
            } else if (m3191b()) {
                this.f1897c.mo1597a(status);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public static void m3190b(C0593h hVar) {
        if (hVar instanceof C0592g) {
            try {
                ((C0592g) hVar).mo1595a();
            } catch (RuntimeException e) {
                String valueOf = String.valueOf(hVar);
                Log.w("TransformedResultImpl", new StringBuilder(String.valueOf(valueOf).length() + 18).append("Unable to release ").append(valueOf).toString(), e);
            }
        }
    }

    /* renamed from: b */
    private final boolean m3191b() {
        return (this.f1897c == null || ((C0586e) this.f1901g.get()) == null) ? false : true;
    }

    /* renamed from: a */
    public final void mo2161a(C0590f<?> fVar) {
        synchronized (this.f1899e) {
            this.f1898d = fVar;
            m3184a();
        }
    }

    /* renamed from: a */
    public final void mo1596a(R r) {
        synchronized (this.f1899e) {
            if (!r.mo1561b().mo1562c()) {
                m3185a(r.mo1561b());
                m3190b((C0593h) r);
            } else if (this.f1895a != null) {
                C0831er.m3170a().submit(new C0837ex(this, r));
            } else if (m3191b()) {
                this.f1897c.mo1598b(r);
            }
        }
    }
}
