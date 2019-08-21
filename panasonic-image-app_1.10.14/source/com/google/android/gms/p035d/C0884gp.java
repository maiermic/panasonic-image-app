package com.google.android.gms.p035d;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.google.android.gms.common.C0672m;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0696k;
import java.lang.reflect.InvocationTargetException;

/* renamed from: com.google.android.gms.d.gp */
public final class C0884gp extends C0962jl {

    /* renamed from: a */
    private static String f2449a = String.valueOf(C0672m.f1412b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");

    /* renamed from: b */
    private Boolean f2450b;

    C0884gp(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: A */
    public static int m3361A() {
        return 24;
    }

    /* renamed from: B */
    static int m3362B() {
        return 40;
    }

    /* renamed from: C */
    static int m3363C() {
        return 100;
    }

    /* renamed from: D */
    static int m3364D() {
        return 256;
    }

    /* renamed from: E */
    static int m3365E() {
        return 1000;
    }

    /* renamed from: F */
    public static int m3366F() {
        return 36;
    }

    /* renamed from: G */
    public static int m3367G() {
        return 2048;
    }

    /* renamed from: H */
    static int m3368H() {
        return 500;
    }

    /* renamed from: I */
    public static long m3369I() {
        return (long) ((Integer) C0900he.f2520l.mo2399b()).intValue();
    }

    /* renamed from: J */
    public static long m3370J() {
        return (long) ((Integer) C0900he.f2522n.mo2399b()).intValue();
    }

    /* renamed from: K */
    static int m3371K() {
        return 25;
    }

    /* renamed from: L */
    static int m3372L() {
        return 1000;
    }

    /* renamed from: M */
    static int m3373M() {
        return 25;
    }

    /* renamed from: N */
    static int m3374N() {
        return 1000;
    }

    /* renamed from: O */
    static long m3375O() {
        return 15552000000L;
    }

    /* renamed from: P */
    static long m3376P() {
        return 15552000000L;
    }

    /* renamed from: Q */
    static long m3377Q() {
        return 3600000;
    }

    /* renamed from: R */
    static long m3378R() {
        return 60000;
    }

    /* renamed from: S */
    static long m3379S() {
        return 61000;
    }

    /* renamed from: T */
    static long m3380T() {
        return ((Long) C0900he.f2502H.mo2399b()).longValue();
    }

    /* renamed from: U */
    public static String m3381U() {
        return "google_app_measurement.db";
    }

    /* renamed from: V */
    static String m3382V() {
        return "google_app_measurement_local.db";
    }

    /* renamed from: W */
    public static long m3383W() {
        return 11020;
    }

    /* renamed from: X */
    public static boolean m3384X() {
        return false;
    }

    /* renamed from: a */
    static String m3385a() {
        return (String) C0900he.f2510b.mo2399b();
    }

    /* renamed from: aa */
    public static boolean m3386aa() {
        return C0823ej.m3163b();
    }

    /* renamed from: ab */
    public static long m3387ab() {
        return ((Long) C0900he.f2499E.mo2399b()).longValue();
    }

    /* renamed from: ac */
    public static long m3388ac() {
        return ((Long) C0900he.f2534z.mo2399b()).longValue();
    }

    /* renamed from: ad */
    public static long m3389ad() {
        return ((Long) C0900he.f2495A.mo2399b()).longValue();
    }

    /* renamed from: ae */
    public static long m3390ae() {
        return 1000;
    }

    /* renamed from: af */
    public static long m3391af() {
        return Math.max(0, ((Long) C0900he.f2512d.mo2399b()).longValue());
    }

    /* renamed from: ag */
    public static int m3392ag() {
        return Math.max(0, ((Integer) C0900he.f2518j.mo2399b()).intValue());
    }

    /* renamed from: ah */
    public static int m3393ah() {
        return Math.max(1, ((Integer) C0900he.f2519k.mo2399b()).intValue());
    }

    /* renamed from: ai */
    public static int m3394ai() {
        return 100000;
    }

    /* renamed from: aj */
    public static String m3395aj() {
        return (String) C0900he.f2526r.mo2399b();
    }

    /* renamed from: ak */
    public static long m3396ak() {
        return ((Long) C0900he.f2513e.mo2399b()).longValue();
    }

    /* renamed from: al */
    public static long m3397al() {
        return Math.max(0, ((Long) C0900he.f2527s.mo2399b()).longValue());
    }

    /* renamed from: am */
    public static long m3398am() {
        return Math.max(0, ((Long) C0900he.f2529u.mo2399b()).longValue());
    }

    /* renamed from: an */
    public static long m3399an() {
        return Math.max(0, ((Long) C0900he.f2530v.mo2399b()).longValue());
    }

    /* renamed from: ao */
    public static long m3400ao() {
        return Math.max(0, ((Long) C0900he.f2531w.mo2399b()).longValue());
    }

    /* renamed from: ap */
    public static long m3401ap() {
        return Math.max(0, ((Long) C0900he.f2532x.mo2399b()).longValue());
    }

    /* renamed from: aq */
    public static long m3402aq() {
        return Math.max(0, ((Long) C0900he.f2533y.mo2399b()).longValue());
    }

    /* renamed from: ar */
    public static long m3403ar() {
        return ((Long) C0900he.f2528t.mo2399b()).longValue();
    }

    /* renamed from: as */
    public static long m3404as() {
        return Math.max(0, ((Long) C0900he.f2496B.mo2399b()).longValue());
    }

    /* renamed from: at */
    public static long m3405at() {
        return Math.max(0, ((Long) C0900he.f2497C.mo2399b()).longValue());
    }

    /* renamed from: au */
    public static int m3406au() {
        return Math.min(20, Math.max(0, ((Integer) C0900he.f2498D.mo2399b()).intValue()));
    }

    /* renamed from: aw */
    public static boolean m3407aw() {
        return ((Boolean) C0900he.f2509a.mo2399b()).booleanValue();
    }

    /* renamed from: y */
    public static int m3408y() {
        return 25;
    }

    /* renamed from: z */
    public static int m3409z() {
        return 40;
    }

    /* renamed from: Y */
    public final boolean mo2307Y() {
        if (this.f2450b == null) {
            synchronized (this) {
                if (this.f2450b == null) {
                    ApplicationInfo applicationInfo = super.mo2235n().getApplicationInfo();
                    String a = C0696k.m2559a();
                    if (applicationInfo != null) {
                        String str = applicationInfo.processName;
                        this.f2450b = Boolean.valueOf(str != null && str.equals(a));
                    }
                    if (this.f2450b == null) {
                        this.f2450b = Boolean.TRUE;
                        super.mo2243v().mo2448y().mo2451a("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.f2450b.booleanValue();
    }

    /* renamed from: Z */
    public final boolean mo2308Z() {
        Boolean b = mo2313b("firebase_analytics_collection_deactivated");
        return b != null && b.booleanValue();
    }

    /* renamed from: a */
    public final int mo2309a(String str) {
        return mo2312b(str, C0900he.f2524p);
    }

    /* renamed from: a */
    public final long mo2310a(String str, C0901hf<Long> hfVar) {
        if (str == null) {
            return ((Long) hfVar.mo2399b()).longValue();
        }
        String a = super.mo2240s().mo2496a(str, hfVar.mo2398a());
        if (TextUtils.isEmpty(a)) {
            return ((Long) hfVar.mo2399b()).longValue();
        }
        try {
            return ((Long) hfVar.mo2397a(Long.valueOf(Long.valueOf(a).longValue()))).longValue();
        } catch (NumberFormatException e) {
            return ((Long) hfVar.mo2399b()).longValue();
        }
    }

    /* renamed from: av */
    public final String mo2311av() {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", new Class[]{String.class, String.class}).invoke(null, new Object[]{"debug.firebase.analytics.app", ""});
        } catch (ClassNotFoundException e) {
            super.mo2243v().mo2448y().mo2452a("Could not find SystemProperties class", e);
        } catch (NoSuchMethodException e2) {
            super.mo2243v().mo2448y().mo2452a("Could not find SystemProperties.get() method", e2);
        } catch (IllegalAccessException e3) {
            super.mo2243v().mo2448y().mo2452a("Could not access SystemProperties.get()", e3);
        } catch (InvocationTargetException e4) {
            super.mo2243v().mo2448y().mo2452a("SystemProperties.get() threw an exception", e4);
        }
        return "";
    }

    /* renamed from: b */
    public final int mo2312b(String str, C0901hf<Integer> hfVar) {
        if (str == null) {
            return ((Integer) hfVar.mo2399b()).intValue();
        }
        String a = super.mo2240s().mo2496a(str, hfVar.mo2398a());
        if (TextUtils.isEmpty(a)) {
            return ((Integer) hfVar.mo2399b()).intValue();
        }
        try {
            return ((Integer) hfVar.mo2397a(Integer.valueOf(Integer.valueOf(a).intValue()))).intValue();
        } catch (NumberFormatException e) {
            return ((Integer) hfVar.mo2399b()).intValue();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final Boolean mo2313b(String str) {
        C0612ab.m2291a(str);
        try {
            if (super.mo2235n().getPackageManager() == null) {
                super.mo2243v().mo2448y().mo2451a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo a = C0858fq.m3222a(super.mo2235n()).mo2179a(super.mo2235n().getPackageName(), 128);
            if (a == null) {
                super.mo2243v().mo2448y().mo2451a("Failed to load metadata: ApplicationInfo is null");
                return null;
            } else if (a.metaData == null) {
                super.mo2243v().mo2448y().mo2451a("Failed to load metadata: Metadata bundle is null");
                return null;
            } else if (a.metaData.containsKey(str)) {
                return Boolean.valueOf(a.metaData.getBoolean(str));
            } else {
                return null;
            }
        } catch (NameNotFoundException e) {
            super.mo2243v().mo2448y().mo2452a("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: c */
    public final boolean mo2314c(String str) {
        return "1".equals(super.mo2240s().mo2496a(str, "gaia_collection_enabled"));
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
