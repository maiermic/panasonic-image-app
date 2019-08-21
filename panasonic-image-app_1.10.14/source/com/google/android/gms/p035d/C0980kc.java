package com.google.android.gms.p035d;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.p000v4.p003c.C0132a;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1305f;
import com.google.android.gms.measurement.AppMeasurement.C1306g;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.google.android.gms.d.kc */
public final class C0980kc extends C0963jm {

    /* renamed from: a */
    protected C0983kf f2825a;

    /* renamed from: b */
    private volatile C1306g f2826b;

    /* renamed from: c */
    private C1306g f2827c;

    /* renamed from: d */
    private long f2828d;

    /* renamed from: e */
    private final Map<Activity, C0983kf> f2829e = new C0132a();

    /* renamed from: f */
    private final CopyOnWriteArrayList<C1305f> f2830f = new CopyOnWriteArrayList<>();

    /* renamed from: g */
    private boolean f2831g;

    /* renamed from: h */
    private C1306g f2832h;

    /* renamed from: i */
    private String f2833i;

    public C0980kc(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private static String m4084a(String str) {
        String[] split = str.split("\\.");
        if (split.length == 0) {
            return str.substring(0, 36);
        }
        String str2 = split[split.length - 1];
        return str2.length() > 36 ? str2.substring(0, 36) : str2;
    }

    /* renamed from: a */
    private final void m4085a(Activity activity, C0983kf kfVar, boolean z) {
        boolean z2;
        boolean z3 = true;
        C1306g gVar = this.f2826b != null ? this.f2826b : (this.f2827c == null || Math.abs(super.mo2234m().mo1761b() - this.f2828d) >= 1000) ? null : this.f2827c;
        C1306g gVar2 = gVar != null ? new C1306g(gVar) : null;
        this.f2831g = true;
        try {
            Iterator it = this.f2830f.iterator();
            while (it.hasNext()) {
                try {
                    z3 &= ((C1305f) it.next()).mo3095a(gVar2, kfVar);
                } catch (Exception e) {
                    super.mo2243v().mo2448y().mo2452a("onScreenChangeCallback threw exception", e);
                }
            }
            this.f2831g = false;
            z2 = z3;
        } catch (Exception e2) {
            Exception exc = e2;
            z2 = z3;
            super.mo2243v().mo2448y().mo2452a("onScreenChangeCallback loop threw exception", exc);
            this.f2831g = false;
        } catch (Throwable th) {
            this.f2831g = false;
            throw th;
        }
        C1306g gVar3 = this.f2826b == null ? this.f2827c : this.f2826b;
        if (z2) {
            if (kfVar.f3583c == null) {
                kfVar.f3583c = m4084a(activity.getClass().getCanonicalName());
            }
            C0983kf kfVar2 = new C0983kf(kfVar);
            this.f2827c = this.f2826b;
            this.f2828d = super.mo2234m().mo1761b();
            this.f2826b = kfVar2;
            super.mo2242u().mo2505a((Runnable) new C0981kd(this, z, gVar3, kfVar2));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4087a(C0983kf kfVar) {
        super.mo2227f().mo2220a(super.mo2234m().mo1761b());
        if (super.mo2241t().mo2689a(kfVar.f2840a)) {
            kfVar.f2840a = false;
        }
    }

    /* renamed from: a */
    public static void m4088a(C1306g gVar, Bundle bundle) {
        if (bundle != null && gVar != null && !bundle.containsKey("_sc")) {
            if (gVar.f3582b != null) {
                bundle.putString("_sn", gVar.f3582b);
            }
            bundle.putString("_sc", gVar.f3583c);
            bundle.putLong("_si", gVar.f3584d);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0983kf mo2627a(Activity activity) {
        C0612ab.m2289a(activity);
        C0983kf kfVar = (C0983kf) this.f2829e.get(activity);
        if (kfVar != null) {
            return kfVar;
        }
        C0983kf kfVar2 = new C0983kf(null, m4084a(activity.getClass().getCanonicalName()), super.mo2239r().mo2729y());
        this.f2829e.put(activity, kfVar2);
        return kfVar2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* renamed from: a */
    public final void mo2628a(Activity activity, Bundle bundle) {
        if (bundle != null) {
            C0983kf kfVar = (C0983kf) this.f2829e.get(activity);
            if (kfVar != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putLong("id", kfVar.f3584d);
                bundle2.putString("name", kfVar.f3582b);
                bundle2.putString("referrer_name", kfVar.f3583c);
                bundle.putBundle("com.google.firebase.analytics.screen_service", bundle2);
            }
        }
    }

    /* renamed from: a */
    public final void mo2629a(Activity activity, String str, String str2) {
        if (activity == null) {
            super.mo2243v().mo2439A().mo2451a("setCurrentScreen must be called with a non-null activity");
            return;
        }
        super.mo2242u();
        if (!C0932ij.m3854y()) {
            super.mo2243v().mo2439A().mo2451a("setCurrentScreen must be called from the main thread");
        } else if (this.f2831g) {
            super.mo2243v().mo2439A().mo2451a("Cannot call setCurrentScreen from onScreenChangeCallback");
        } else if (this.f2826b == null) {
            super.mo2243v().mo2439A().mo2451a("setCurrentScreen cannot be called while no activity active");
        } else if (this.f2829e.get(activity) == null) {
            super.mo2243v().mo2439A().mo2451a("setCurrentScreen must be called with an activity in the activity lifecycle");
        } else {
            if (str2 == null) {
                str2 = m4084a(activity.getClass().getCanonicalName());
            }
            boolean equals = this.f2826b.f3583c.equals(str2);
            boolean a = C1019lo.m4289a(this.f2826b.f3582b, str);
            if (equals && a) {
                super.mo2243v().mo2440B().mo2451a("setCurrentScreen cannot be called with the same class and name");
            } else if (str != null && (str.length() <= 0 || str.length() > C0884gp.m3363C())) {
                super.mo2243v().mo2439A().mo2452a("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            } else if (str2 == null || (str2.length() > 0 && str2.length() <= C0884gp.m3363C())) {
                super.mo2243v().mo2443E().mo2453a("Setting current screen to name, class", str == null ? "null" : str, str2);
                C0983kf kfVar = new C0983kf(str, str2, super.mo2239r().mo2729y());
                this.f2829e.put(activity, kfVar);
                m4085a(activity, kfVar, true);
            } else {
                super.mo2243v().mo2439A().mo2452a("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            }
        }
    }

    /* renamed from: a */
    public final void mo2630a(C1305f fVar) {
        super.mo2224c();
        if (fVar == null) {
            super.mo2243v().mo2439A().mo2451a("Attempting to register null OnScreenChangeCallback");
            return;
        }
        this.f2830f.remove(fVar);
        this.f2830f.add(fVar);
    }

    /* renamed from: a */
    public final void mo2631a(String str, C1306g gVar) {
        super.mo2226e();
        synchronized (this) {
            if (this.f2833i == null || this.f2833i.equals(str) || gVar != null) {
                this.f2833i = str;
                this.f2832h = gVar;
            }
        }
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: b */
    public final void mo2632b(Activity activity) {
        m4085a(activity, mo2627a(activity), false);
        super.mo2227f().mo2219a();
    }

    /* renamed from: b */
    public final void mo2633b(C1305f fVar) {
        super.mo2224c();
        this.f2830f.remove(fVar);
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: c */
    public final void mo2634c(Activity activity) {
        C0983kf a = mo2627a(activity);
        this.f2827c = this.f2826b;
        this.f2828d = super.mo2234m().mo1761b();
        this.f2826b = null;
        super.mo2242u().mo2505a((Runnable) new C0982ke(this, a));
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* renamed from: d */
    public final void mo2635d(Activity activity) {
        this.f2829e.remove(activity);
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }

    /* renamed from: y */
    public final C0983kf mo2636y() {
        mo2583Q();
        super.mo2226e();
        return this.f2825a;
    }

    /* renamed from: z */
    public final C1306g mo2637z() {
        super.mo2224c();
        C1306g gVar = this.f2826b;
        if (gVar == null) {
            return null;
        }
        return new C1306g(gVar);
    }
}
