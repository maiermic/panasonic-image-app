package com.google.android.gms.p035d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement;

/* renamed from: com.google.android.gms.d.ho */
public final class C0910ho extends C0963jm {

    /* renamed from: a */
    private final String f2553a = C0884gp.m3385a();

    /* renamed from: b */
    private final char f2554b;

    /* renamed from: c */
    private final long f2555c = C0884gp.m3383W();

    /* renamed from: d */
    private final C0912hq f2556d;

    /* renamed from: e */
    private final C0912hq f2557e;

    /* renamed from: f */
    private final C0912hq f2558f;

    /* renamed from: g */
    private final C0912hq f2559g;

    /* renamed from: h */
    private final C0912hq f2560h;

    /* renamed from: i */
    private final C0912hq f2561i;

    /* renamed from: j */
    private final C0912hq f2562j;

    /* renamed from: k */
    private final C0912hq f2563k;

    /* renamed from: l */
    private final C0912hq f2564l;

    C0910ho(C0937io ioVar) {
        super(ioVar);
        if (super.mo2245x().mo2307Y()) {
            C0884gp.m3384X();
            this.f2554b = 'C';
        } else {
            C0884gp.m3384X();
            this.f2554b = 'c';
        }
        this.f2556d = new C0912hq(this, 6, false, false);
        this.f2557e = new C0912hq(this, 6, true, false);
        this.f2558f = new C0912hq(this, 6, false, true);
        this.f2559g = new C0912hq(this, 5, false, false);
        this.f2560h = new C0912hq(this, 5, true, false);
        this.f2561i = new C0912hq(this, 5, false, true);
        this.f2562j = new C0912hq(this, 4, false, false);
        this.f2563k = new C0912hq(this, 3, false, false);
        this.f2564l = new C0912hq(this, 2, false, false);
    }

    /* renamed from: a */
    protected static Object m3697a(String str) {
        if (str == null) {
            return null;
        }
        return new C0913hr(str);
    }

    /* renamed from: a */
    private static String m3698a(boolean z, Object obj) {
        StackTraceElement stackTraceElement;
        if (obj == null) {
            return "";
        }
        Object obj2 = obj instanceof Integer ? Long.valueOf((long) ((Integer) obj).intValue()) : obj;
        if (obj2 instanceof Long) {
            if (!z) {
                return String.valueOf(obj2);
            }
            if (Math.abs(((Long) obj2).longValue()) < 100) {
                return String.valueOf(obj2);
            }
            String str = String.valueOf(obj2).charAt(0) == '-' ? "-" : "";
            String valueOf = String.valueOf(Math.abs(((Long) obj2).longValue()));
            return new StringBuilder(String.valueOf(str).length() + 43 + String.valueOf(str).length()).append(str).append(Math.round(Math.pow(10.0d, (double) (valueOf.length() - 1)))).append("...").append(str).append(Math.round(Math.pow(10.0d, (double) valueOf.length()) - 1.0d)).toString();
        } else if (obj2 instanceof Boolean) {
            return String.valueOf(obj2);
        } else {
            if (!(obj2 instanceof Throwable)) {
                return obj2 instanceof C0913hr ? ((C0913hr) obj2).f2571a : z ? "-" : String.valueOf(obj2);
            }
            Throwable th = (Throwable) obj2;
            StringBuilder sb = new StringBuilder(z ? th.getClass().getName() : th.toString());
            String b = m3700b(AppMeasurement.class.getCanonicalName());
            String b2 = m3700b(C0937io.class.getCanonicalName());
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod()) {
                    String className = stackTraceElement.getClassName();
                    if (className != null) {
                        String b3 = m3700b(className);
                        if (b3.equals(b) || b3.equals(b2)) {
                            sb.append(": ");
                            sb.append(stackTraceElement);
                        }
                    } else {
                        continue;
                    }
                }
                i++;
            }
            sb.append(": ");
            sb.append(stackTraceElement);
            return sb.toString();
        }
    }

    /* renamed from: a */
    private static String m3699a(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (str == null) {
            str = "";
        }
        String a = m3698a(z, obj);
        String a2 = m3698a(z, obj2);
        String a3 = m3698a(z, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        if (!TextUtils.isEmpty(a)) {
            sb.append(str2);
            sb.append(a);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(a2)) {
            sb.append(str2);
            sb.append(a2);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(a3)) {
            sb.append(str2);
            sb.append(a3);
        }
        return sb.toString();
    }

    /* renamed from: b */
    private static String m3700b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf != -1 ? str.substring(0, lastIndexOf) : str;
    }

    /* renamed from: A */
    public final C0912hq mo2439A() {
        return this.f2559g;
    }

    /* renamed from: B */
    public final C0912hq mo2440B() {
        return this.f2561i;
    }

    /* renamed from: C */
    public final C0912hq mo2441C() {
        return this.f2562j;
    }

    /* renamed from: D */
    public final C0912hq mo2442D() {
        return this.f2563k;
    }

    /* renamed from: E */
    public final C0912hq mo2443E() {
        return this.f2564l;
    }

    /* renamed from: F */
    public final String mo2444F() {
        Pair<String, Long> a = super.mo2244w().f2591b.mo2488a();
        if (a == null || a == C0921hz.f2590a) {
            return null;
        }
        String valueOf = String.valueOf(String.valueOf(a.second));
        String str = (String) a.first;
        return new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(str).length()).append(valueOf).append(":").append(str).toString();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2445a(int i, String str) {
        Log.println(i, this.f2553a, str);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2446a(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && mo2447a(i)) {
            mo2445a(i, m3699a(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            C0612ab.m2289a(str);
            C0932ij k = this.f2775p.mo2547k();
            if (k == null) {
                mo2445a(6, "Scheduler not set. Not logging error/warn");
            } else if (!k.mo2582P()) {
                mo2445a(6, "Scheduler not initialized. Not logging error/warn");
            } else {
                int i2 = i < 0 ? 0 : i;
                if (i2 >= 9) {
                    i2 = 8;
                }
                String valueOf = String.valueOf("2");
                char charAt = "01VDIWEA?".charAt(i2);
                char c = this.f2554b;
                long j = this.f2555c;
                String valueOf2 = String.valueOf(m3699a(true, str, obj, obj2, obj3));
                String sb = new StringBuilder(String.valueOf(valueOf).length() + 23 + String.valueOf(valueOf2).length()).append(valueOf).append(charAt).append(c).append(j).append(":").append(valueOf2).toString();
                if (sb.length() > 1024) {
                    sb = str.substring(0, 1024);
                }
                k.mo2505a((Runnable) new C0911hp(this, sb));
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2447a(int i) {
        return Log.isLoggable(this.f2553a, i);
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
    public final C0912hq mo2448y() {
        return this.f2556d;
    }

    /* renamed from: z */
    public final C0912hq mo2449z() {
        return this.f2557e;
    }
}
