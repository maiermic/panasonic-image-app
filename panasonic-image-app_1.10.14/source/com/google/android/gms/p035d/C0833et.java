package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.p031a.C0529d;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.api.C0569a.C0574b;
import com.google.android.gms.common.api.C0586e.C0588b;
import com.google.android.gms.common.api.C0586e.C0589c;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C0615ae;
import com.google.android.gms.common.internal.C0631au;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.google.android.gms.d.et */
public final class C0833et extends C1046mo implements C0588b, C0589c {

    /* renamed from: a */
    private static C0574b<? extends C1041mj, C1042mk> f1884a = C1037mf.f3039a;

    /* renamed from: b */
    private final Context f1885b;

    /* renamed from: c */
    private final Handler f1886c;

    /* renamed from: d */
    private final C0574b<? extends C1041mj, C1042mk> f1887d = f1884a;

    /* renamed from: e */
    private final boolean f1888e = true;

    /* renamed from: f */
    private Set<Scope> f1889f;

    /* renamed from: g */
    private C0631au f1890g;

    /* renamed from: h */
    private C1041mj f1891h;

    /* renamed from: i */
    private C0835ev f1892i;

    public C0833et(Context context, Handler handler) {
        this.f1885b = context;
        this.f1886c = handler;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m3174b(C1054mw mwVar) {
        C0568a a = mwVar.mo2782a();
        if (a.mo1543b()) {
            C0615ae b = mwVar.mo2783b();
            C0568a b2 = b.mo1632b();
            if (!b2.mo1543b()) {
                String valueOf = String.valueOf(b2);
                Log.wtf("SignInCoordinator", new StringBuilder(String.valueOf(valueOf).length() + 48).append("Sign-in succeeded with resolve account failure: ").append(valueOf).toString(), new Exception());
                this.f1892i.mo2143b(b2);
                this.f1891h.mo1572a();
                return;
            }
            this.f1892i.mo2142a(b.mo1631a(), this.f1889f);
        } else {
            this.f1892i.mo2143b(a);
        }
        this.f1891h.mo1572a();
    }

    /* renamed from: a */
    public final void mo2157a() {
        if (this.f1891h != null) {
            this.f1891h.mo1572a();
        }
    }

    /* renamed from: a */
    public final void mo1590a(int i) {
        this.f1891h.mo1572a();
    }

    /* renamed from: a */
    public final void mo1591a(Bundle bundle) {
        this.f1891h.mo2764a(this);
    }

    /* renamed from: a */
    public final void mo1592a(C0568a aVar) {
        this.f1892i.mo2143b(aVar);
    }

    /* renamed from: a */
    public final void mo2158a(C0835ev evVar) {
        if (this.f1891h != null) {
            this.f1891h.mo1572a();
        }
        if (this.f1888e) {
            GoogleSignInOptions b = C0529d.m2067a(this.f1885b).mo1435b();
            this.f1889f = b == null ? new HashSet() : new HashSet(b.mo1418a());
            this.f1890g = new C0631au(null, this.f1889f, null, 0, null, null, null, C1042mk.f3048a);
        }
        this.f1890g.mo1682a(Integer.valueOf(System.identityHashCode(this)));
        this.f1891h = (C1041mj) this.f1887d.mo1571a(this.f1885b, this.f1886c.getLooper(), this.f1890g, this.f1890g.mo1687f(), this, this);
        this.f1892i = evVar;
        this.f1891h.mo2765h();
    }

    /* renamed from: a */
    public final void mo2159a(C1054mw mwVar) {
        this.f1886c.post(new C0834eu(this, mwVar));
    }
}
