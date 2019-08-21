package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.stats.C0679a;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1306g;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.kg */
public final class C0984kg extends C0963jm {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C0997kt f2841a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C0902hg f2842b;

    /* renamed from: c */
    private Boolean f2843c;

    /* renamed from: d */
    private final C0889gu f2844d;

    /* renamed from: e */
    private final C1013li f2845e;

    /* renamed from: f */
    private final List<Runnable> f2846f = new ArrayList();

    /* renamed from: g */
    private final C0889gu f2847g;

    protected C0984kg(C0937io ioVar) {
        super(ioVar);
        this.f2845e = new C1013li(ioVar.mo2557u());
        this.f2841a = new C0997kt(this);
        this.f2844d = new C0985kh(this, ioVar);
        this.f2847g = new C0989kl(this, ioVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: D */
    public final void m4124D() {
        super.mo2226e();
        this.f2845e.mo2693a();
        this.f2844d.mo2364a(C0884gp.m3380T());
    }

    /* access modifiers changed from: private */
    /* renamed from: E */
    public final void m4125E() {
        super.mo2226e();
        if (mo2653y()) {
            super.mo2243v().mo2443E().mo2451a("Inactivity, disconnecting from the service");
            mo2642C();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: F */
    public final void m4126F() {
        super.mo2226e();
        super.mo2243v().mo2443E().mo2452a("Processing queued up service tasks", Integer.valueOf(this.f2846f.size()));
        for (Runnable run : this.f2846f) {
            try {
                run.run();
            } catch (Throwable th) {
                super.mo2243v().mo2448y().mo2452a("Task exception while flushing queue", th);
            }
        }
        this.f2846f.clear();
        this.f2847g.mo2366c();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m4129a(ComponentName componentName) {
        super.mo2226e();
        if (this.f2842b != null) {
            this.f2842b = null;
            super.mo2243v().mo2443E().mo2452a("Disconnected from device MeasurementService", componentName);
            super.mo2226e();
            mo2641B();
        }
    }

    /* renamed from: a */
    private final void m4131a(Runnable runnable) {
        super.mo2226e();
        if (mo2653y()) {
            runnable.run();
        } else if (((long) this.f2846f.size()) >= C0884gp.m3390ae()) {
            super.mo2243v().mo2448y().mo2451a("Discarding data. Max runnable queue size reached");
        } else {
            this.f2846f.add(runnable);
            this.f2847g.mo2364a(60000);
            mo2641B();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public final void mo2640A() {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0987kj(this));
    }

    /* access modifiers changed from: 0000 */
    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0053, code lost:
        r0 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0054, code lost:
        r6.f2843c = java.lang.Boolean.valueOf(r0);
        super.mo2244w().mo2469a(r6.f2843c.booleanValue());
     */
    /* renamed from: B */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo2641B() {
        /*
            r6 = this;
            r2 = 0
            r1 = 1
            super.mo2226e()
            r6.mo2583Q()
            boolean r0 = r6.mo2653y()
            if (r0 == 0) goto L_0x000f
        L_0x000e:
            return
        L_0x000f:
            java.lang.Boolean r0 = r6.f2843c
            if (r0 != 0) goto L_0x0067
            com.google.android.gms.d.hz r0 = super.mo2244w()
            java.lang.Boolean r0 = r0.mo2465A()
            r6.f2843c = r0
            java.lang.Boolean r0 = r6.f2843c
            if (r0 != 0) goto L_0x0067
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2443E()
            java.lang.String r3 = "State of service unknown"
            r0.mo2451a(r3)
            super.mo2226e()
            r6.mo2583Q()
            com.google.android.gms.p035d.C0884gp.m3384X()
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2443E()
            java.lang.String r3 = "Checking service availability"
            r0.mo2451a(r3)
            com.google.android.gms.common.m r0 = com.google.android.gms.common.C0672m.m2498b()
            android.content.Context r3 = super.mo2235n()
            int r0 = r0.mo1609a(r3)
            switch(r0) {
                case 0: goto L_0x0082;
                case 1: goto L_0x0091;
                case 2: goto L_0x00ae;
                case 3: goto L_0x00bd;
                case 9: goto L_0x00cb;
                case 18: goto L_0x009f;
                default: goto L_0x0053;
            }
        L_0x0053:
            r0 = r2
        L_0x0054:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6.f2843c = r0
            com.google.android.gms.d.hz r0 = super.mo2244w()
            java.lang.Boolean r3 = r6.f2843c
            boolean r3 = r3.booleanValue()
            r0.mo2469a(r3)
        L_0x0067:
            java.lang.Boolean r0 = r6.f2843c
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L_0x00da
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2443E()
            java.lang.String r1 = "Using measurement service"
            r0.mo2451a(r1)
            com.google.android.gms.d.kt r0 = r6.f2841a
            r0.mo2665a()
            goto L_0x000e
        L_0x0082:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2443E()
            java.lang.String r3 = "Service available"
            r0.mo2451a(r3)
            r0 = r1
            goto L_0x0054
        L_0x0091:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2443E()
            java.lang.String r3 = "Service missing"
            r0.mo2451a(r3)
            goto L_0x0053
        L_0x009f:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2439A()
            java.lang.String r3 = "Service updating"
            r0.mo2451a(r3)
            r0 = r1
            goto L_0x0054
        L_0x00ae:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2442D()
            java.lang.String r3 = "Service container out of date"
            r0.mo2451a(r3)
            r0 = r1
            goto L_0x0054
        L_0x00bd:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2439A()
            java.lang.String r3 = "Service disabled"
            r0.mo2451a(r3)
            goto L_0x0053
        L_0x00cb:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2439A()
            java.lang.String r3 = "Service invalid"
            r0.mo2451a(r3)
            goto L_0x0053
        L_0x00da:
            com.google.android.gms.p035d.C0884gp.m3384X()
            android.content.Context r0 = super.mo2235n()
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            android.content.Intent r3 = new android.content.Intent
            r3.<init>()
            android.content.Context r4 = super.mo2235n()
            java.lang.String r5 = "com.google.android.gms.measurement.AppMeasurementService"
            android.content.Intent r3 = r3.setClassName(r4, r5)
            r4 = 65536(0x10000, float:9.18355E-41)
            java.util.List r0 = r0.queryIntentServices(r3, r4)
            if (r0 == 0) goto L_0x0130
            int r0 = r0.size()
            if (r0 <= 0) goto L_0x0130
        L_0x0102:
            if (r1 == 0) goto L_0x0132
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2443E()
            java.lang.String r1 = "Using local app measurement service"
            r0.mo2451a(r1)
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "com.google.android.gms.measurement.START"
            r0.<init>(r1)
            android.content.ComponentName r1 = new android.content.ComponentName
            android.content.Context r2 = super.mo2235n()
            com.google.android.gms.p035d.C0884gp.m3384X()
            java.lang.String r3 = "com.google.android.gms.measurement.AppMeasurementService"
            r1.<init>(r2, r3)
            r0.setComponent(r1)
            com.google.android.gms.d.kt r1 = r6.f2841a
            r1.mo2666a(r0)
            goto L_0x000e
        L_0x0130:
            r1 = r2
            goto L_0x0102
        L_0x0132:
            com.google.android.gms.d.ho r0 = super.mo2243v()
            com.google.android.gms.d.hq r0 = r0.mo2448y()
            java.lang.String r1 = "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"
            r0.mo2451a(r1)
            goto L_0x000e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0984kg.mo2641B():void");
    }

    /* renamed from: C */
    public final void mo2642C() {
        super.mo2226e();
        mo2583Q();
        try {
            C0679a.m2525a();
            super.mo2235n().unbindService(this.f2841a);
        } catch (IllegalArgumentException | IllegalStateException e) {
        }
        this.f2842b = null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2643a(C0882gn gnVar) {
        C0612ab.m2289a(gnVar);
        super.mo2226e();
        mo2583Q();
        C0884gp.m3384X();
        m4131a((Runnable) new C0992ko(this, true, super.mo2236o().mo2422a(gnVar), new C0882gn(gnVar), gnVar));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2644a(C0898hc hcVar, String str) {
        C0612ab.m2289a(hcVar);
        super.mo2226e();
        mo2583Q();
        C0884gp.m3384X();
        m4131a((Runnable) new C0991kn(this, true, super.mo2236o().mo2423a(hcVar), hcVar, str));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2645a(C0902hg hgVar) {
        super.mo2226e();
        C0612ab.m2289a(hgVar);
        this.f2842b = hgVar;
        m4124D();
        m4126F();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2646a(C0902hg hgVar, C0658a aVar) {
        super.mo2226e();
        super.mo2224c();
        mo2583Q();
        C0884gp.m3384X();
        ArrayList arrayList = new ArrayList();
        C0884gp.m3394ai();
        int i = 100;
        for (int i2 = 0; i2 < 1001 && i == 100; i2++) {
            List a = super.mo2236o().mo2421a(100);
            if (a != null) {
                arrayList.addAll(a);
                i = a.size();
            } else {
                i = 0;
            }
            if (aVar != null && i < 100) {
                arrayList.add(aVar);
            }
            ArrayList arrayList2 = arrayList;
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                C0658a aVar2 = (C0658a) obj;
                if (aVar2 instanceof C0898hc) {
                    try {
                        hgVar.mo2409a((C0898hc) aVar2, super.mo2230i().mo2418a(super.mo2243v().mo2444F()));
                    } catch (RemoteException e) {
                        super.mo2243v().mo2448y().mo2452a("Failed to send event to the service", e);
                    }
                } else if (aVar2 instanceof C1016ll) {
                    try {
                        hgVar.mo2411a((C1016ll) aVar2, super.mo2230i().mo2418a(super.mo2243v().mo2444F()));
                    } catch (RemoteException e2) {
                        super.mo2243v().mo2448y().mo2452a("Failed to send attribute to the service", e2);
                    }
                } else if (aVar2 instanceof C0882gn) {
                    try {
                        hgVar.mo2408a((C0882gn) aVar2, super.mo2230i().mo2418a(super.mo2243v().mo2444F()));
                    } catch (RemoteException e3) {
                        super.mo2243v().mo2448y().mo2452a("Failed to send conditional property to the service", e3);
                    }
                } else {
                    super.mo2243v().mo2448y().mo2451a("Discarding data. Unrecognized parcel type.");
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2647a(C1016ll llVar) {
        super.mo2226e();
        mo2583Q();
        C0884gp.m3384X();
        m4131a((Runnable) new C0995kr(this, super.mo2236o().mo2424a(llVar), llVar));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2648a(C1306g gVar) {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0988kk(this, gVar));
    }

    /* renamed from: a */
    public final void mo2649a(AtomicReference<String> atomicReference) {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0986ki(this, atomicReference));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2650a(AtomicReference<List<C0882gn>> atomicReference, String str, String str2, String str3) {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0993kp(this, atomicReference, str, str2, str3));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2651a(AtomicReference<List<C1016ll>> atomicReference, String str, String str2, String str3, boolean z) {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0994kq(this, atomicReference, str, str2, str3, z));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2652a(AtomicReference<List<C1016ll>> atomicReference, boolean z) {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0996ks(this, atomicReference, z));
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

    /* renamed from: y */
    public final boolean mo2653y() {
        super.mo2226e();
        mo2583Q();
        return this.f2842b != null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public final void mo2654z() {
        super.mo2226e();
        mo2583Q();
        m4131a((Runnable) new C0990km(this));
    }
}
