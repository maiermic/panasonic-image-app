package com.google.android.gms.p035d;

import android.content.Context;
import android.os.Bundle;
import android.support.p000v4.p003c.C0132a;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1306g;
import java.util.Map;

/* renamed from: com.google.android.gms.d.gf */
public final class C0874gf extends C0962jl {

    /* renamed from: a */
    private final Map<String, Long> f2386a = new C0132a();

    /* renamed from: b */
    private final Map<String, Integer> f2387b = new C0132a();

    /* renamed from: c */
    private long f2388c;

    public C0874gf(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private final void m3266a(long j, C1306g gVar) {
        if (gVar == null) {
            super.mo2243v().mo2443E().mo2451a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            super.mo2243v().mo2443E().mo2452a("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            C0980kc.m4088a(gVar, bundle);
            super.mo2229h().mo2594a("am", "_xa", bundle);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m3269a(String str, long j) {
        super.mo2224c();
        super.mo2226e();
        C0612ab.m2291a(str);
        if (this.f2387b.isEmpty()) {
            this.f2388c = j;
        }
        Integer num = (Integer) this.f2387b.get(str);
        if (num != null) {
            this.f2387b.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (this.f2387b.size() >= 100) {
            super.mo2243v().mo2439A().mo2451a("Too many ads visible");
        } else {
            this.f2387b.put(str, Integer.valueOf(1));
            this.f2386a.put(str, Long.valueOf(j));
        }
    }

    /* renamed from: a */
    private final void m3270a(String str, long j, C1306g gVar) {
        if (gVar == null) {
            super.mo2243v().mo2443E().mo2451a("Not logging ad unit exposure. No active activity");
        } else if (j < 1000) {
            super.mo2243v().mo2443E().mo2452a("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            C0980kc.m4088a(gVar, bundle);
            super.mo2229h().mo2594a("am", "_xu", bundle);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m3271b(long j) {
        for (String put : this.f2386a.keySet()) {
            this.f2386a.put(put, Long.valueOf(j));
        }
        if (!this.f2386a.isEmpty()) {
            this.f2388c = j;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public final void m3273b(String str, long j) {
        super.mo2224c();
        super.mo2226e();
        C0612ab.m2291a(str);
        Integer num = (Integer) this.f2387b.get(str);
        if (num != null) {
            C0983kf y = super.mo2233l().mo2636y();
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                this.f2387b.remove(str);
                Long l = (Long) this.f2386a.get(str);
                if (l == null) {
                    super.mo2243v().mo2448y().mo2451a("First ad unit exposure time was never set");
                } else {
                    long longValue = j - l.longValue();
                    this.f2386a.remove(str);
                    m3270a(str, longValue, (C1306g) y);
                }
                if (!this.f2387b.isEmpty()) {
                    return;
                }
                if (this.f2388c == 0) {
                    super.mo2243v().mo2448y().mo2451a("First ad exposure time was never set");
                    return;
                }
                m3266a(j - this.f2388c, (C1306g) y);
                this.f2388c = 0;
                return;
            }
            this.f2387b.put(str, Integer.valueOf(intValue));
            return;
        }
        super.mo2243v().mo2448y().mo2452a("Call to endAdUnitExposure for unknown ad unit id", str);
    }

    /* renamed from: a */
    public final void mo2219a() {
        super.mo2242u().mo2505a((Runnable) new C0877gi(this, super.mo2234m().mo1761b()));
    }

    /* renamed from: a */
    public final void mo2220a(long j) {
        C0983kf y = super.mo2233l().mo2636y();
        for (String str : this.f2386a.keySet()) {
            m3270a(str, j - ((Long) this.f2386a.get(str)).longValue(), (C1306g) y);
        }
        if (!this.f2386a.isEmpty()) {
            m3266a(j - this.f2388c, (C1306g) y);
        }
        m3271b(j);
    }

    /* renamed from: a */
    public final void mo2221a(String str) {
        if (str == null || str.length() == 0) {
            super.mo2243v().mo2448y().mo2451a("Ad unit id must be a non-empty string");
            return;
        }
        super.mo2242u().mo2505a((Runnable) new C0875gg(this, str, super.mo2234m().mo1761b()));
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: b */
    public final void mo2223b(String str) {
        if (str == null || str.length() == 0) {
            super.mo2243v().mo2448y().mo2451a("Ad unit id must be a non-empty string");
            return;
        }
        super.mo2242u().mo2505a((Runnable) new C0876gh(this, str, super.mo2234m().mo1761b()));
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
}
