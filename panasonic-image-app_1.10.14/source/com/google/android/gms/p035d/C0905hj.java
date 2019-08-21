package com.google.android.gms.p035d;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.C0688c;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.util.Locale;

/* renamed from: com.google.android.gms.d.hj */
public final class C0905hj extends C0963jm {

    /* renamed from: a */
    private String f2538a;

    /* renamed from: b */
    private String f2539b;

    /* renamed from: c */
    private int f2540c;

    /* renamed from: d */
    private String f2541d;

    /* renamed from: e */
    private String f2542e;

    /* renamed from: f */
    private long f2543f;

    /* renamed from: g */
    private long f2544g;

    /* renamed from: h */
    private int f2545h;

    /* renamed from: i */
    private String f2546i;

    C0905hj(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: C */
    private final String m3590C() {
        super.mo2226e();
        try {
            return FirebaseInstanceId.m5134a().mo3134b();
        } catch (IllegalStateException e) {
            super.mo2243v().mo2439A().mo2451a("Failed to retrieve Firebase Instance Id");
            return null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: A */
    public final String mo2416A() {
        mo2583Q();
        return this.f2546i;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: B */
    public final int mo2417B() {
        mo2583Q();
        return this.f2540c;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final C0879gk mo2418a(String str) {
        super.mo2226e();
        String z = mo2420z();
        String A = mo2416A();
        mo2583Q();
        String str2 = this.f2539b;
        long B = (long) mo2417B();
        mo2583Q();
        String str3 = this.f2541d;
        long W = C0884gp.m3383W();
        mo2583Q();
        super.mo2226e();
        if (this.f2543f == 0) {
            this.f2543f = this.f2775p.mo2551o().mo2718b(super.mo2235n(), super.mo2235n().getPackageName());
        }
        long j = this.f2543f;
        boolean B2 = this.f2775p.mo2515B();
        boolean z2 = !super.mo2244w().f2604o;
        String C = m3590C();
        mo2583Q();
        long C2 = this.f2775p.mo2516C();
        mo2583Q();
        return new C0879gk(z, A, str2, B, str3, W, j, str, B2, z2, C, 0, C2, this.f2545h);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
        boolean z;
        int i = 1;
        String str = "unknown";
        String str2 = "Unknown";
        int i2 = Integer.MIN_VALUE;
        String str3 = "Unknown";
        String packageName = super.mo2235n().getPackageName();
        PackageManager packageManager = super.mo2235n().getPackageManager();
        if (packageManager == null) {
            super.mo2243v().mo2448y().mo2452a("PackageManager is null, app identity information might be inaccurate. appId", C0910ho.m3697a(packageName));
        } else {
            try {
                str = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException e) {
                super.mo2243v().mo2448y().mo2452a("Error retrieving app installer package name. appId", C0910ho.m3697a(packageName));
            }
            if (str == null) {
                str = "manual_install";
            } else if ("com.android.vending".equals(str)) {
                str = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(super.mo2235n().getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    if (!TextUtils.isEmpty(applicationLabel)) {
                        str3 = applicationLabel.toString();
                    }
                    str2 = packageInfo.versionName;
                    i2 = packageInfo.versionCode;
                }
            } catch (NameNotFoundException e2) {
                super.mo2243v().mo2448y().mo2453a("Error retrieving package info. appId, appName", C0910ho.m3697a(packageName), str3);
            }
        }
        this.f2538a = packageName;
        this.f2541d = str;
        this.f2539b = str2;
        this.f2540c = i2;
        this.f2542e = str3;
        this.f2543f = 0;
        C0884gp.m3384X();
        Status a = C0823ej.m3160a(super.mo2235n());
        boolean z2 = a != null && a.mo1562c();
        if (!z2) {
            if (a == null) {
                super.mo2243v().mo2448y().mo2451a("GoogleService failed to initialize (no status)");
            } else {
                super.mo2243v().mo2448y().mo2453a("GoogleService failed to initialize, status", Integer.valueOf(a.mo1563d()), a.mo1560a());
            }
        }
        if (z2) {
            Boolean b = super.mo2245x().mo2313b("firebase_analytics_collection_enabled");
            if (super.mo2245x().mo2308Z()) {
                super.mo2243v().mo2441C().mo2451a("Collection disabled with firebase_analytics_collection_deactivated=1");
                z = false;
            } else if (b != null && !b.booleanValue()) {
                super.mo2243v().mo2441C().mo2451a("Collection disabled with firebase_analytics_collection_enabled=0");
                z = false;
            } else if (b != null || !C0884gp.m3386aa()) {
                super.mo2243v().mo2443E().mo2451a("Collection enabled");
                z = true;
            } else {
                super.mo2243v().mo2441C().mo2451a("Collection disabled with google_app_measurement_enable=0");
                z = false;
            }
        } else {
            z = false;
        }
        this.f2546i = "";
        this.f2544g = 0;
        C0884gp.m3384X();
        try {
            String a2 = C0823ej.m3162a();
            if (TextUtils.isEmpty(a2)) {
                a2 = "";
            }
            this.f2546i = a2;
            if (z) {
                super.mo2243v().mo2443E().mo2453a("App package, google app id", this.f2538a, this.f2546i);
            }
        } catch (IllegalStateException e3) {
            super.mo2243v().mo2448y().mo2453a("getGoogleAppId or isMeasurementEnabled failed with exception. appId", C0910ho.m3697a(packageName), e3);
        }
        if (VERSION.SDK_INT >= 16) {
            if (!C0854fn.m3210a(super.mo2235n())) {
                i = 0;
            }
            this.f2545h = i;
            return;
        }
        this.f2545h = 0;
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

    /* access modifiers changed from: 0000 */
    /* renamed from: y */
    public final String mo2419y() {
        byte[] bArr = new byte[16];
        super.mo2239r().mo2730z().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new Object[]{new BigInteger(1, bArr)});
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: z */
    public final String mo2420z() {
        mo2583Q();
        return this.f2538a;
    }
}
