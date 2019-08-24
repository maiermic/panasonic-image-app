package com.google.android.gms.p035d;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient.C0520a;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

/* renamed from: com.google.android.gms.d.hz */
final class C0921hz extends C0963jm {

    /* renamed from: a */
    static final Pair<String, Long> f2590a = new Pair<>("", Long.valueOf(0));

    /* renamed from: b */
    public final C0926id f2591b = new C0926id(this, "health_monitor", C0884gp.m3391af());

    /* renamed from: c */
    public final C0925ic f2592c = new C0925ic(this, "last_upload", 0);

    /* renamed from: d */
    public final C0925ic f2593d = new C0925ic(this, "last_upload_attempt", 0);

    /* renamed from: e */
    public final C0925ic f2594e = new C0925ic(this, "backoff", 0);

    /* renamed from: f */
    public final C0925ic f2595f = new C0925ic(this, "last_delete_stale", 0);

    /* renamed from: g */
    public final C0925ic f2596g = new C0925ic(this, "midnight_offset", 0);

    /* renamed from: h */
    public final C0925ic f2597h = new C0925ic(this, "first_open_time", 0);

    /* renamed from: i */
    public final C0927ie f2598i = new C0927ie(this, "app_instance_id", null);

    /* renamed from: j */
    public final C0925ic f2599j = new C0925ic(this, "time_before_start", 10000);

    /* renamed from: k */
    public final C0925ic f2600k = new C0925ic(this, "session_timeout", 1800000);

    /* renamed from: l */
    public final C0924ib f2601l = new C0924ib(this, "start_new_session", true);

    /* renamed from: m */
    public final C0925ic f2602m = new C0925ic(this, "last_pause_time", 0);

    /* renamed from: n */
    public final C0925ic f2603n = new C0925ic(this, "time_active", 0);

    /* renamed from: o */
    public boolean f2604o;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public SharedPreferences f2605q;

    /* renamed from: r */
    private String f2606r;

    /* renamed from: s */
    private boolean f2607s;

    /* renamed from: t */
    private long f2608t;

    /* renamed from: u */
    private String f2609u;

    /* renamed from: v */
    private long f2610v;

    /* renamed from: w */
    private final Object f2611w = new Object();

    C0921hz(C0937io ioVar) {
        super(ioVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: D */
    public final SharedPreferences m3774D() {
        mo2226e();
        mo2583Q();
        return this.f2605q;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: A */
    public final Boolean mo2465A() {
        mo2226e();
        if (!m3774D().contains("use_service")) {
            return null;
        }
        return Boolean.valueOf(m3774D().getBoolean("use_service", false));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: B */
    public final void mo2466B() {
        boolean z = true;
        mo2226e();
        mo2243v().mo2443E().mo2451a("Clearing collection preferences.");
        boolean contains = m3774D().contains("measurement_enabled");
        if (contains) {
            z = mo2473c(true);
        }
        Editor edit = m3774D().edit();
        edit.clear();
        edit.apply();
        if (contains) {
            mo2471b(z);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: C */
    public final String mo2467C() {
        mo2226e();
        String string = m3774D().getString("previous_os_version", null);
        mo2231j().mo2583Q();
        String str = VERSION.RELEASE;
        if (!TextUtils.isEmpty(str) && !str.equals(string)) {
            Editor edit = m3774D().edit();
            edit.putString("previous_os_version", str);
            edit.apply();
        }
        return string;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final Pair<String, Boolean> mo2468a(String str) {
        mo2226e();
        long b = mo2234m().mo1761b();
        if (this.f2606r != null && b < this.f2608t) {
            return new Pair<>(this.f2606r, Boolean.valueOf(this.f2607s));
        }
        this.f2608t = b + mo2245x().mo2310a(str, C0900he.f2511c);
        AdvertisingIdClient.m2036a(true);
        try {
            C0520a a = AdvertisingIdClient.m2033a(mo2235n());
            if (a != null) {
                this.f2606r = a.mo1402a();
                this.f2607s = a.mo1403b();
            }
            if (this.f2606r == null) {
                this.f2606r = "";
            }
        } catch (Throwable th) {
            mo2243v().mo2442D().mo2452a("Unable to get advertising id", th);
            this.f2606r = "";
        }
        AdvertisingIdClient.m2036a(false);
        return new Pair<>(this.f2606r, Boolean.valueOf(this.f2607s));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
        this.f2605q = mo2235n().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f2604o = this.f2605q.getBoolean("has_been_opened", false);
        if (!this.f2604o) {
            Editor edit = this.f2605q.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2469a(boolean z) {
        mo2226e();
        mo2243v().mo2443E().mo2452a("Setting useService", Boolean.valueOf(z));
        Editor edit = m3774D().edit();
        edit.putBoolean("use_service", z);
        edit.apply();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final String mo2470b(String str) {
        mo2226e();
        String str2 = (String) mo2468a(str).first;
        MessageDigest g = C1019lo.m4301g("MD5");
        if (g == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new Object[]{new BigInteger(1, g.digest(str2.getBytes()))});
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo2471b(boolean z) {
        mo2226e();
        mo2243v().mo2443E().mo2452a("Setting measurementEnabled", Boolean.valueOf(z));
        Editor edit = m3774D().edit();
        edit.putBoolean("measurement_enabled", z);
        edit.apply();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final void mo2472c(String str) {
        mo2226e();
        Editor edit = m3774D().edit();
        edit.putString("gmp_app_id", str);
        edit.apply();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final boolean mo2473c(boolean z) {
        mo2226e();
        return m3774D().getBoolean("measurement_enabled", z);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final void mo2474d(String str) {
        synchronized (this.f2611w) {
            this.f2609u = str;
            this.f2610v = mo2234m().mo1761b();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: y */
    public final String mo2475y() {
        mo2226e();
        return m3774D().getString("gmp_app_id", null);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: z */
    public final String mo2476z() {
        String str;
        synchronized (this.f2611w) {
            str = Math.abs(mo2234m().mo1761b() - this.f2610v) < 1000 ? this.f2609u : null;
        }
        return str;
    }
}
