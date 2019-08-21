package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1306g;

/* renamed from: com.google.android.gms.d.ld */
public final class C1008ld extends C0963jm {

    /* renamed from: a */
    private Handler f2903a;

    /* renamed from: b */
    private long f2904b = super.mo2234m().mo1761b();

    /* renamed from: c */
    private final C0889gu f2905c = new C1009le(this, this.f2775p);

    /* renamed from: d */
    private final C0889gu f2906d = new C1010lf(this, this.f2775p);

    C1008ld(C0937io ioVar) {
        super(ioVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: A */
    public final void m4206A() {
        super.mo2226e();
        mo2689a(false);
        super.mo2227f().mo2220a(super.mo2234m().mo1761b());
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4207a(long j) {
        super.mo2226e();
        m4212z();
        this.f2905c.mo2366c();
        this.f2906d.mo2366c();
        super.mo2243v().mo2443E().mo2452a("Activity resumed, time", Long.valueOf(j));
        this.f2904b = j;
        if (super.mo2234m().mo1760a() - super.mo2244w().f2600k.mo2486a() > super.mo2244w().f2602m.mo2486a()) {
            super.mo2244w().f2601l.mo2484a(true);
            super.mo2244w().f2603n.mo2487a(0);
        }
        if (super.mo2244w().f2601l.mo2485a()) {
            this.f2905c.mo2364a(Math.max(0, super.mo2244w().f2599j.mo2486a() - super.mo2244w().f2603n.mo2486a()));
        } else {
            this.f2906d.mo2364a(Math.max(0, 3600000 - super.mo2244w().f2603n.mo2486a()));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m4210b(long j) {
        super.mo2226e();
        m4212z();
        this.f2905c.mo2366c();
        this.f2906d.mo2366c();
        super.mo2243v().mo2443E().mo2452a("Activity paused, time", Long.valueOf(j));
        if (this.f2904b != 0) {
            super.mo2244w().f2603n.mo2487a(super.mo2244w().f2603n.mo2486a() + (j - this.f2904b));
        }
    }

    /* renamed from: z */
    private final void m4212z() {
        synchronized (this) {
            if (this.f2903a == null) {
                this.f2903a = new Handler(Looper.getMainLooper());
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* renamed from: a */
    public final boolean mo2689a(boolean z) {
        super.mo2226e();
        mo2583Q();
        long b = super.mo2234m().mo1761b();
        super.mo2244w().f2602m.mo2487a(super.mo2234m().mo1760a());
        long j = b - this.f2904b;
        if (z || j >= 1000) {
            super.mo2244w().f2603n.mo2487a(j);
            super.mo2243v().mo2443E().mo2452a("Recording user engagement, ms", Long.valueOf(j));
            Bundle bundle = new Bundle();
            bundle.putLong("_et", j);
            C0980kc.m4088a((C1306g) super.mo2233l().mo2636y(), bundle);
            super.mo2229h().mo2594a("auto", "_e", bundle);
            this.f2904b = b;
            this.f2906d.mo2366c();
            this.f2906d.mo2364a(Math.max(0, 3600000 - super.mo2244w().f2603n.mo2486a()));
            return true;
        }
        super.mo2243v().mo2443E().mo2452a("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j));
        return false;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
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

    /* access modifiers changed from: protected */
    /* renamed from: y */
    public final void mo2690y() {
        super.mo2226e();
        super.mo2243v().mo2443E().mo2452a("Session started, time", Long.valueOf(super.mo2234m().mo1761b()));
        super.mo2244w().f2601l.mo2484a(false);
        super.mo2229h().mo2594a("auto", "_s", new Bundle());
        super.mo2244w().f2602m.mo2487a(super.mo2234m().mo1760a());
    }
}
