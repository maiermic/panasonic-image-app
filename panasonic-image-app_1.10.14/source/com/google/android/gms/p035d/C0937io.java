package com.google.android.gms.p035d;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.p000v4.p003c.C0132a;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.io */
public class C0937io {

    /* renamed from: a */
    private static volatile C0937io f2666a;

    /* renamed from: A */
    private boolean f2667A;

    /* renamed from: B */
    private Boolean f2668B;

    /* renamed from: C */
    private long f2669C;

    /* renamed from: D */
    private FileLock f2670D;

    /* renamed from: E */
    private FileChannel f2671E;

    /* renamed from: F */
    private List<Long> f2672F;

    /* renamed from: G */
    private List<Runnable> f2673G;

    /* renamed from: H */
    private int f2674H;

    /* renamed from: I */
    private int f2675I;

    /* renamed from: J */
    private long f2676J = -1;

    /* renamed from: K */
    private long f2677K;

    /* renamed from: L */
    private boolean f2678L;

    /* renamed from: M */
    private boolean f2679M;

    /* renamed from: N */
    private boolean f2680N;

    /* renamed from: O */
    private final long f2681O = this.f2696p.mo1760a();

    /* renamed from: b */
    private final Context f2682b;

    /* renamed from: c */
    private final C0884gp f2683c = new C0884gp(this);

    /* renamed from: d */
    private final C0921hz f2684d;

    /* renamed from: e */
    private final C0910ho f2685e;

    /* renamed from: f */
    private final C0932ij f2686f;

    /* renamed from: g */
    private final C1008ld f2687g;

    /* renamed from: h */
    private final C0931ii f2688h;

    /* renamed from: i */
    private final AppMeasurement f2689i;

    /* renamed from: j */
    private final FirebaseAnalytics f2690j;

    /* renamed from: k */
    private final C1019lo f2691k;

    /* renamed from: l */
    private final C0908hm f2692l;

    /* renamed from: m */
    private final C0885gq f2693m;

    /* renamed from: n */
    private final C0906hk f2694n;

    /* renamed from: o */
    private final C0914hs f2695o;

    /* renamed from: p */
    private final C0688c f2696p = C0689d.m2538d();

    /* renamed from: q */
    private final C0980kc f2697q;

    /* renamed from: r */
    private final C0984kg f2698r;

    /* renamed from: s */
    private final C0891gw f2699s;

    /* renamed from: t */
    private final C0965jo f2700t;

    /* renamed from: u */
    private final C0905hj f2701u;

    /* renamed from: v */
    private final C0919hx f2702v;

    /* renamed from: w */
    private final C1014lj f2703w;

    /* renamed from: x */
    private final C0881gm f2704x;

    /* renamed from: y */
    private final C0874gf f2705y;

    /* renamed from: z */
    private final boolean f2706z;

    /* renamed from: com.google.android.gms.d.io$a */
    class C0938a implements C0887gs {

        /* renamed from: a */
        C1034mc f2707a;

        /* renamed from: b */
        List<Long> f2708b;

        /* renamed from: c */
        List<C1030lz> f2709c;

        /* renamed from: d */
        private long f2710d;

        private C0938a() {
        }

        /* synthetic */ C0938a(C0937io ioVar, C0939ip ipVar) {
            this();
        }

        /* renamed from: a */
        private static long m3957a(C1030lz lzVar) {
            return ((lzVar.f2985e.longValue() / 1000) / 60) / 60;
        }

        /* renamed from: a */
        public final void mo2356a(C1034mc mcVar) {
            C0612ab.m2289a(mcVar);
            this.f2707a = mcVar;
        }

        /* renamed from: a */
        public final boolean mo2357a(long j, C1030lz lzVar) {
            C0612ab.m2289a(lzVar);
            if (this.f2709c == null) {
                this.f2709c = new ArrayList();
            }
            if (this.f2708b == null) {
                this.f2708b = new ArrayList();
            }
            if (this.f2709c.size() > 0 && m3957a((C1030lz) this.f2709c.get(0)) != m3957a(lzVar)) {
                return false;
            }
            long e = this.f2710d + ((long) lzVar.mo2682e());
            if (e >= ((long) C0884gp.m3392ag())) {
                return false;
            }
            this.f2710d = e;
            this.f2709c.add(lzVar);
            this.f2708b.add(Long.valueOf(j));
            return this.f2709c.size() < C0884gp.m3393ah();
        }
    }

    private C0937io(C0964jn jnVar) {
        C0912hq C;
        String str;
        C0612ab.m2289a(jnVar);
        this.f2682b = jnVar.f2777a;
        C0921hz hzVar = new C0921hz(this);
        hzVar.mo2584R();
        this.f2684d = hzVar;
        C0910ho hoVar = new C0910ho(this);
        hoVar.mo2584R();
        this.f2685e = hoVar;
        mo2542f().mo2441C().mo2452a("App measurement is starting up, version", Long.valueOf(C0884gp.m3383W()));
        C0884gp.m3384X();
        mo2542f().mo2441C().mo2451a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        C1019lo loVar = new C1019lo(this);
        loVar.mo2584R();
        this.f2691k = loVar;
        C0908hm hmVar = new C0908hm(this);
        hmVar.mo2584R();
        this.f2692l = hmVar;
        C0891gw gwVar = new C0891gw(this);
        gwVar.mo2584R();
        this.f2699s = gwVar;
        C0905hj hjVar = new C0905hj(this);
        hjVar.mo2584R();
        this.f2701u = hjVar;
        C0884gp.m3384X();
        String z = hjVar.mo2420z();
        if (mo2551o().mo2726j(z)) {
            C = mo2542f().mo2441C();
            str = "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.";
        } else {
            C = mo2542f().mo2441C();
            String str2 = "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ";
            String valueOf = String.valueOf(z);
            str = valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2);
        }
        C.mo2451a(str);
        mo2542f().mo2442D().mo2451a("Debug-level message logging enabled");
        C0885gq gqVar = new C0885gq(this);
        gqVar.mo2584R();
        this.f2693m = gqVar;
        C0906hk hkVar = new C0906hk(this);
        hkVar.mo2584R();
        this.f2694n = hkVar;
        C0881gm gmVar = new C0881gm(this);
        gmVar.mo2584R();
        this.f2704x = gmVar;
        this.f2705y = new C0874gf(this);
        C0914hs hsVar = new C0914hs(this);
        hsVar.mo2584R();
        this.f2695o = hsVar;
        C0980kc kcVar = new C0980kc(this);
        kcVar.mo2584R();
        this.f2697q = kcVar;
        C0984kg kgVar = new C0984kg(this);
        kgVar.mo2584R();
        this.f2698r = kgVar;
        C0965jo joVar = new C0965jo(this);
        joVar.mo2584R();
        this.f2700t = joVar;
        C1014lj ljVar = new C1014lj(this);
        ljVar.mo2584R();
        this.f2703w = ljVar;
        this.f2702v = new C0919hx(this);
        this.f2689i = new AppMeasurement(this);
        this.f2690j = new FirebaseAnalytics(this);
        C1008ld ldVar = new C1008ld(this);
        ldVar.mo2584R();
        this.f2687g = ldVar;
        C0931ii iiVar = new C0931ii(this);
        iiVar.mo2584R();
        this.f2688h = iiVar;
        C0932ij ijVar = new C0932ij(this);
        ijVar.mo2584R();
        this.f2686f = ijVar;
        if (this.f2674H != this.f2675I) {
            mo2542f().mo2448y().mo2453a("Not all components initialized", Integer.valueOf(this.f2674H), Integer.valueOf(this.f2675I));
        }
        this.f2706z = true;
        C0884gp.m3384X();
        if (this.f2682b.getApplicationContext() instanceof Application) {
            C0965jo l = mo2548l();
            if (l.mo2235n().getApplicationContext() instanceof Application) {
                Application application = (Application) l.mo2235n().getApplicationContext();
                if (l.f2778a == null) {
                    l.f2778a = new C0979kb(l, null);
                }
                application.unregisterActivityLifecycleCallbacks(l.f2778a);
                application.registerActivityLifecycleCallbacks(l.f2778a);
                l.mo2243v().mo2443E().mo2451a("Registered activity lifecycle callback");
            }
        } else {
            mo2542f().mo2439A().mo2451a("Application context is not an Application");
        }
        this.f2686f.mo2505a((Runnable) new C0939ip(this));
    }

    /* renamed from: D */
    static void m3887D() {
        C0884gp.m3384X();
        throw new IllegalStateException("Unexpected call on client side");
    }

    /* renamed from: H */
    private final C0919hx m3888H() {
        if (this.f2702v != null) {
            return this.f2702v;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* renamed from: I */
    private final C1014lj m3889I() {
        m3906b((C0963jm) this.f2703w);
        return this.f2703w;
    }

    /* renamed from: J */
    private final boolean m3890J() {
        mo2544h().mo2226e();
        try {
            this.f2671E = new RandomAccessFile(new File(this.f2682b.getFilesDir(), C0884gp.m3381U()), "rw").getChannel();
            this.f2670D = this.f2671E.tryLock();
            if (this.f2670D != null) {
                mo2542f().mo2443E().mo2451a("Storage concurrent access okay");
                return true;
            }
            mo2542f().mo2448y().mo2451a("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e) {
            mo2542f().mo2448y().mo2452a("Failed to acquire storage lock", e);
        } catch (IOException e2) {
            mo2542f().mo2448y().mo2452a("Failed to access storage lock file", e2);
        }
    }

    /* renamed from: K */
    private final long m3891K() {
        long a = this.f2696p.mo1760a();
        C0921hz e = mo2541e();
        e.mo2583Q();
        e.mo2226e();
        long a2 = e.f2596g.mo2486a();
        if (a2 == 0) {
            a2 = (long) (e.mo2239r().mo2730z().nextInt(86400000) + 1);
            e.f2596g.mo2487a(a2);
        }
        return ((((a2 + a) / 1000) / 60) / 60) / 24;
    }

    /* renamed from: L */
    private final boolean m3892L() {
        mo2544h().mo2226e();
        mo2521a();
        return mo2553q().mo2322H() || !TextUtils.isEmpty(mo2553q().mo2317C());
    }

    /* renamed from: M */
    private final void m3893M() {
        long am;
        long j;
        mo2544h().mo2226e();
        mo2521a();
        if (m3894N()) {
            if (this.f2677K > 0) {
                long abs = 3600000 - Math.abs(this.f2696p.mo1761b() - this.f2677K);
                if (abs > 0) {
                    mo2542f().mo2443E().mo2452a("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(abs));
                    m3888H().mo2462b();
                    m3889I().mo2697y();
                    return;
                }
                this.f2677K = 0;
            }
            if (!mo2537b() || !m3892L()) {
                mo2542f().mo2443E().mo2451a("Nothing to upload or uploading impossible");
                m3888H().mo2462b();
                m3889I().mo2697y();
                return;
            }
            long a = this.f2696p.mo1760a();
            long as = C0884gp.m3404as();
            boolean z = mo2553q().mo2323I() || mo2553q().mo2318D();
            if (z) {
                String av = this.f2683c.mo2311av();
                am = (TextUtils.isEmpty(av) || ".none.".equals(av)) ? C0884gp.m3399an() : C0884gp.m3400ao();
            } else {
                am = C0884gp.m3398am();
            }
            long a2 = mo2541e().f2592c.mo2486a();
            long a3 = mo2541e().f2593d.mo2486a();
            long max = Math.max(mo2553q().mo2320F(), mo2553q().mo2321G());
            if (max != 0) {
                long abs2 = a - Math.abs(max - a);
                long abs3 = a - Math.abs(a3 - a);
                long max2 = Math.max(a - Math.abs(a2 - a), abs3);
                long j2 = abs2 + as;
                if (z && max2 > 0) {
                    j2 = Math.min(abs2, max2) + am;
                }
                if (!mo2551o().mo2713a(max2, am)) {
                    j2 = max2 + am;
                }
                if (abs3 != 0 && abs3 >= abs2) {
                    int i = 0;
                    while (true) {
                        if (i >= C0884gp.m3406au()) {
                            j = 0;
                            break;
                        }
                        j2 += ((long) (1 << i)) * C0884gp.m3405at();
                        if (j2 > abs3) {
                            j = j2;
                            break;
                        }
                        i++;
                    }
                } else {
                    j = j2;
                }
            } else {
                j = 0;
            }
            if (j == 0) {
                mo2542f().mo2443E().mo2451a("Next upload time is 0");
                m3888H().mo2462b();
                m3889I().mo2697y();
            } else if (!mo2555s().mo2457y()) {
                mo2542f().mo2443E().mo2451a("No network");
                m3888H().mo2461a();
                m3889I().mo2697y();
            } else {
                long a4 = mo2541e().f2594e.mo2486a();
                long al = C0884gp.m3397al();
                if (!mo2551o().mo2713a(a4, al)) {
                    j = Math.max(j, a4 + al);
                }
                m3888H().mo2462b();
                long a5 = j - this.f2696p.mo1760a();
                if (a5 <= 0) {
                    a5 = C0884gp.m3401ap();
                    mo2541e().f2592c.mo2487a(this.f2696p.mo1760a());
                }
                mo2542f().mo2443E().mo2452a("Upload scheduled in approximately ms", Long.valueOf(a5));
                m3889I().mo2696a(a5);
            }
        }
    }

    /* renamed from: N */
    private final boolean m3894N() {
        mo2544h().mo2226e();
        mo2521a();
        return this.f2667A;
    }

    /* renamed from: O */
    private final void m3895O() {
        mo2544h().mo2226e();
        if (this.f2678L || this.f2679M || this.f2680N) {
            mo2542f().mo2443E().mo2454a("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f2678L), Boolean.valueOf(this.f2679M), Boolean.valueOf(this.f2680N));
            return;
        }
        mo2542f().mo2443E().mo2451a("Stopping uploading service(s)");
        if (this.f2673G != null) {
            for (Runnable run : this.f2673G) {
                run.run();
            }
            this.f2673G.clear();
        }
    }

    /* renamed from: a */
    private final int m3896a(FileChannel fileChannel) {
        int i = 0;
        mo2544h().mo2226e();
        if (fileChannel == null || !fileChannel.isOpen()) {
            mo2542f().mo2448y().mo2451a("Bad chanel to read from");
            return i;
        }
        ByteBuffer allocate = ByteBuffer.allocate(4);
        try {
            fileChannel.position(0);
            int read = fileChannel.read(allocate);
            if (read == 4) {
                allocate.flip();
                return allocate.getInt();
            } else if (read == -1) {
                return i;
            } else {
                mo2542f().mo2439A().mo2452a("Unexpected data length. Bytes read", Integer.valueOf(read));
                return i;
            }
        } catch (IOException e) {
            mo2542f().mo2448y().mo2452a("Failed to read from channel", e);
            return i;
        }
    }

    /* renamed from: a */
    public static C0937io m3897a(Context context) {
        C0612ab.m2289a(context);
        C0612ab.m2289a(context.getApplicationContext());
        if (f2666a == null) {
            synchronized (C0937io.class) {
                if (f2666a == null) {
                    f2666a = new C0937io(new C0964jn(context));
                }
            }
        }
        return f2666a;
    }

    /* renamed from: a */
    private final void m3898a(C0878gj gjVar) {
        C0132a aVar = null;
        mo2544h().mo2226e();
        if (TextUtils.isEmpty(gjVar.mo2260d())) {
            mo2531a(gjVar.mo2254b(), 204, null, null, null);
            return;
        }
        String d = gjVar.mo2260d();
        String c = gjVar.mo2257c();
        Builder builder = new Builder();
        Builder encodedAuthority = builder.scheme((String) C0900he.f2514f.mo2399b()).encodedAuthority((String) C0900he.f2515g.mo2399b());
        String str = "config/app/";
        String valueOf = String.valueOf(d);
        encodedAuthority.path(valueOf.length() != 0 ? str.concat(valueOf) : new String(str)).appendQueryParameter("app_instance_id", c).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "11020");
        String uri = builder.build().toString();
        try {
            URL url = new URL(uri);
            mo2542f().mo2443E().mo2452a("Fetching remote configuration", gjVar.mo2254b());
            C1027lw a = mo2546j().mo2495a(gjVar.mo2254b());
            String b = mo2546j().mo2498b(gjVar.mo2254b());
            if (a != null && !TextUtils.isEmpty(b)) {
                aVar = new C0132a();
                aVar.put("If-Modified-Since", b);
            }
            this.f2678L = true;
            mo2555s().mo2455a(gjVar.mo2254b(), url, aVar, new C0942is(this));
        } catch (MalformedURLException e) {
            mo2542f().mo2448y().mo2453a("Failed to parse config URL. Not fetching. appId", C0910ho.m3697a(gjVar.mo2254b()), uri);
        }
    }

    /* renamed from: a */
    private final void m3899a(C0892gx gxVar, C0879gk gkVar) {
        boolean z;
        mo2544h().mo2226e();
        mo2521a();
        C0612ab.m2289a(gxVar);
        C0612ab.m2289a(gkVar);
        C0612ab.m2291a(gxVar.f2472a);
        C0612ab.m2297b(gxVar.f2472a.equals(gkVar.f2423a));
        C1034mc mcVar = new C1034mc();
        mcVar.f3006c = Integer.valueOf(1);
        mcVar.f3014k = "android";
        mcVar.f3020q = gkVar.f2423a;
        mcVar.f3019p = gkVar.f2426d;
        mcVar.f3021r = gkVar.f2425c;
        mcVar.f3000E = gkVar.f2432j == -2147483648L ? null : Integer.valueOf((int) gkVar.f2432j);
        mcVar.f3022s = Long.valueOf(gkVar.f2427e);
        mcVar.f2996A = gkVar.f2424b;
        mcVar.f3027x = gkVar.f2428f == 0 ? null : Long.valueOf(gkVar.f2428f);
        Pair a = mo2541e().mo2468a(gkVar.f2423a);
        if (a != null && !TextUtils.isEmpty((CharSequence) a.first)) {
            mcVar.f3024u = (String) a.first;
            mcVar.f3025v = (Boolean) a.second;
        }
        mo2560x().mo2583Q();
        mcVar.f3016m = Build.MODEL;
        mo2560x().mo2583Q();
        mcVar.f3015l = VERSION.RELEASE;
        mcVar.f3018o = Integer.valueOf((int) mo2560x().mo2368y());
        mcVar.f3017n = mo2560x().mo2369z();
        mcVar.f3023t = null;
        mcVar.f3009f = null;
        mcVar.f3010g = null;
        mcVar.f3011h = null;
        mcVar.f3002G = Long.valueOf(gkVar.f2434l);
        if (mo2515B() && C0884gp.m3407aw()) {
            mo2561y();
            mcVar.f3003H = null;
        }
        C0878gj b = mo2553q().mo2341b(gkVar.f2423a);
        if (b == null) {
            b = new C0878gj(this, gkVar.f2423a);
            b.mo2252a(mo2561y().mo2419y());
            b.mo2262d(gkVar.f2433k);
            b.mo2256b(gkVar.f2424b);
            b.mo2259c(mo2541e().mo2470b(gkVar.f2423a));
            b.mo2267f(0);
            b.mo2251a(0);
            b.mo2255b(0);
            b.mo2265e(gkVar.f2425c);
            b.mo2258c(gkVar.f2432j);
            b.mo2268f(gkVar.f2426d);
            b.mo2261d(gkVar.f2427e);
            b.mo2264e(gkVar.f2428f);
            b.mo2253a(gkVar.f2430h);
            b.mo2287o(gkVar.f2434l);
            mo2553q().mo2333a(b);
        }
        mcVar.f3026w = b.mo2257c();
        mcVar.f2999D = b.mo2266f();
        List a2 = mo2553q().mo2329a(gkVar.f2423a);
        mcVar.f3008e = new C1036me[a2.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < a2.size()) {
                C1036me meVar = new C1036me();
                mcVar.f3008e[i2] = meVar;
                meVar.f3034d = ((C1018ln) a2.get(i2)).f2929c;
                meVar.f3033c = Long.valueOf(((C1018ln) a2.get(i2)).f2930d);
                mo2551o().mo2711a(meVar, ((C1018ln) a2.get(i2)).f2931e);
                i = i2 + 1;
            } else {
                try {
                    break;
                } catch (IOException e) {
                    mo2542f().mo2448y().mo2453a("Data loss. Failed to insert raw event metadata. appId", C0910ho.m3697a(mcVar.f3020q), e);
                    return;
                }
            }
        }
        long a3 = mo2553q().mo2325a(mcVar);
        C0885gq q = mo2553q();
        if (gxVar.f2476e != null) {
            Iterator it = gxVar.f2476e.iterator();
            while (true) {
                if (it.hasNext()) {
                    if ("_r".equals((String) it.next())) {
                        z = true;
                        break;
                    }
                } else {
                    boolean c = mo2546j().mo2501c(gxVar.f2472a, gxVar.f2473b);
                    C0886gr a4 = mo2553q().mo2326a(m3891K(), gxVar.f2472a, false, false, false, false, false);
                    if (c && a4.f2462e < ((long) this.f2683c.mo2309a(gxVar.f2472a))) {
                        z = true;
                    }
                }
            }
        }
        z = false;
        if (q.mo2338a(gxVar, a3, z)) {
            this.f2677K = 0;
        }
    }

    /* renamed from: a */
    private static void m3900a(C0962jl jlVar) {
        if (jlVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    /* renamed from: a */
    private final boolean m3901a(int i, FileChannel fileChannel) {
        mo2544h().mo2226e();
        if (fileChannel == null || !fileChannel.isOpen()) {
            mo2542f().mo2448y().mo2451a("Bad chanel to read from");
            return false;
        }
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(i);
        allocate.flip();
        try {
            fileChannel.truncate(0);
            fileChannel.write(allocate);
            fileChannel.force(true);
            if (fileChannel.size() == 4) {
                return true;
            }
            mo2542f().mo2448y().mo2452a("Error writing to channel. Bytes written", Long.valueOf(fileChannel.size()));
            return true;
        } catch (IOException e) {
            mo2542f().mo2448y().mo2452a("Failed to write to channel", e);
            return false;
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:141:0x0364, code lost:
        if (com.google.android.gms.p035d.C1019lo.m4304n(((com.google.android.gms.p035d.C1030lz) r15.f2709c.get(r14)).f2984d) != false) goto L_0x0366;
     */
    /* JADX WARNING: Removed duplicated region for block: B:134:0x0331 A[Catch:{ IOException -> 0x0298, all -> 0x019d }] */
    /* JADX WARNING: Removed duplicated region for block: B:20:0x0085 A[Catch:{ IOException -> 0x0298, all -> 0x019d }] */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x0090 A[Catch:{ IOException -> 0x0298, all -> 0x019d }] */
    /* JADX WARNING: Removed duplicated region for block: B:257:0x0781 A[Catch:{ IOException -> 0x0298, all -> 0x019d }] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean m3902a(java.lang.String r21, long r22) {
        /*
            r20 = this;
            com.google.android.gms.d.gq r2 = r20.mo2553q()
            r2.mo2354y()
            com.google.android.gms.d.io$a r15 = new com.google.android.gms.d.io$a     // Catch:{ all -> 0x019d }
            r2 = 0
            r0 = r20
            r15.<init>(r0, r2)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.gq r14 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            r4 = 0
            r0 = r20
            long r0 = r0.f2676J     // Catch:{ all -> 0x019d }
            r16 = r0
            com.google.android.gms.common.internal.C0612ab.m2289a(r15)     // Catch:{ all -> 0x019d }
            r14.mo2226e()     // Catch:{ all -> 0x019d }
            r14.mo2583Q()     // Catch:{ all -> 0x019d }
            r3 = 0
            android.database.sqlite.SQLiteDatabase r2 = r14.mo2316B()     // Catch:{ SQLiteException -> 0x0796 }
            r5 = 0
            boolean r5 = android.text.TextUtils.isEmpty(r5)     // Catch:{ SQLiteException -> 0x0796 }
            if (r5 == 0) goto L_0x01a6
            r6 = -1
            int r5 = (r16 > r6 ? 1 : (r16 == r6 ? 0 : -1))
            if (r5 == 0) goto L_0x013f
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch:{ SQLiteException -> 0x0796 }
            r6 = 0
            java.lang.String r7 = java.lang.String.valueOf(r16)     // Catch:{ SQLiteException -> 0x0796 }
            r5[r6] = r7     // Catch:{ SQLiteException -> 0x0796 }
            r6 = 1
            java.lang.String r7 = java.lang.String.valueOf(r22)     // Catch:{ SQLiteException -> 0x0796 }
            r5[r6] = r7     // Catch:{ SQLiteException -> 0x0796 }
            r6 = r5
        L_0x0047:
            r8 = -1
            int r5 = (r16 > r8 ? 1 : (r16 == r8 ? 0 : -1))
            if (r5 == 0) goto L_0x014c
            java.lang.String r5 = "rowid <= ? and "
        L_0x004f:
            java.lang.String r7 = java.lang.String.valueOf(r5)     // Catch:{ SQLiteException -> 0x0796 }
            int r7 = r7.length()     // Catch:{ SQLiteException -> 0x0796 }
            int r7 = r7 + 148
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch:{ SQLiteException -> 0x0796 }
            r8.<init>(r7)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.String r7 = "select app_id, metadata_fingerprint from raw_events where "
            java.lang.StringBuilder r7 = r8.append(r7)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.StringBuilder r5 = r7.append(r5)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.String r7 = "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.String r5 = r5.toString()     // Catch:{ SQLiteException -> 0x0796 }
            android.database.Cursor r3 = r2.rawQuery(r5, r6)     // Catch:{ SQLiteException -> 0x0796 }
            boolean r5 = r3.moveToFirst()     // Catch:{ SQLiteException -> 0x0796 }
            if (r5 != 0) goto L_0x0150
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ all -> 0x019d }
        L_0x0081:
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x008d
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            boolean r2 = r2.isEmpty()     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x0335
        L_0x008d:
            r2 = 1
        L_0x008e:
            if (r2 != 0) goto L_0x0781
            r13 = 0
            com.google.android.gms.d.mc r0 = r15.f2707a     // Catch:{ all -> 0x019d }
            r16 = r0
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            int r2 = r2.size()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz[] r2 = new com.google.android.gms.p035d.C1030lz[r2]     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3007d = r2     // Catch:{ all -> 0x019d }
            r12 = 0
            r2 = 0
            r14 = r2
        L_0x00a4:
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            int r2 = r2.size()     // Catch:{ all -> 0x019d }
            if (r14 >= r2) goto L_0x05c9
            com.google.android.gms.d.ii r3 = r20.mo2546j()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r4 = r2.f3020q     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            boolean r2 = r3.mo2499b(r4, r2)     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x033b
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r3 = r2.mo2439A()     // Catch:{ all -> 0x019d }
            java.lang.String r4 = "Dropping blacklisted raw event. appId"
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f3020q     // Catch:{ all -> 0x019d }
            java.lang.Object r5 = com.google.android.gms.p035d.C0910ho.m3697a(r2)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hm r6 = r20.mo2552p()     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r6.mo2436a(r2)     // Catch:{ all -> 0x019d }
            r3.mo2453a(r4, r5, r2)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lo r2 = r20.mo2551o()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r3 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r3 = r3.f3020q     // Catch:{ all -> 0x019d }
            boolean r2 = r2.mo2727l(r3)     // Catch:{ all -> 0x019d }
            if (r2 != 0) goto L_0x0107
            com.google.android.gms.d.lo r2 = r20.mo2551o()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r3 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r3 = r3.f3020q     // Catch:{ all -> 0x019d }
            boolean r2 = r2.mo2728m(r3)     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x0338
        L_0x0107:
            r2 = 1
        L_0x0108:
            if (r2 != 0) goto L_0x07ad
            java.lang.String r3 = "_err"
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            boolean r2 = r3.equals(r2)     // Catch:{ all -> 0x019d }
            if (r2 != 0) goto L_0x07ad
            com.google.android.gms.d.lo r2 = r20.mo2551o()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r3 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r3 = r3.f3020q     // Catch:{ all -> 0x019d }
            r4 = 11
            java.lang.String r5 = "_ev"
            java.util.List<com.google.android.gms.d.lz> r6 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r6 = r6.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r6 = (com.google.android.gms.p035d.C1030lz) r6     // Catch:{ all -> 0x019d }
            java.lang.String r6 = r6.f2984d     // Catch:{ all -> 0x019d }
            r7 = 0
            r2.mo2712a(r3, r4, r5, r6, r7)     // Catch:{ all -> 0x019d }
            r2 = r12
            r3 = r13
        L_0x0138:
            int r4 = r14 + 1
            r14 = r4
            r12 = r2
            r13 = r3
            goto L_0x00a4
        L_0x013f:
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch:{ SQLiteException -> 0x0796 }
            r6 = 0
            java.lang.String r7 = java.lang.String.valueOf(r22)     // Catch:{ SQLiteException -> 0x0796 }
            r5[r6] = r7     // Catch:{ SQLiteException -> 0x0796 }
            r6 = r5
            goto L_0x0047
        L_0x014c:
            java.lang.String r5 = ""
            goto L_0x004f
        L_0x0150:
            r5 = 0
            java.lang.String r4 = r3.getString(r5)     // Catch:{ SQLiteException -> 0x0796 }
            r5 = 1
            java.lang.String r5 = r3.getString(r5)     // Catch:{ SQLiteException -> 0x0796 }
            r3.close()     // Catch:{ SQLiteException -> 0x0796 }
            r13 = r5
            r11 = r3
            r12 = r4
        L_0x0160:
            java.lang.String r3 = "raw_events_metadata"
            r4 = 1
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r5 = 0
            java.lang.String r6 = "metadata"
            r4[r5] = r6     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            java.lang.String r5 = "app_id = ? and metadata_fingerprint = ?"
            r6 = 2
            java.lang.String[] r6 = new java.lang.String[r6]     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 0
            r6[r7] = r12     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 1
            r6[r7] = r13     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 0
            r8 = 0
            java.lang.String r9 = "rowid"
            java.lang.String r10 = "2"
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            boolean r3 = r11.moveToFirst()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            if (r3 != 0) goto L_0x0210
            com.google.android.gms.d.ho r2 = r14.mo2243v()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            java.lang.String r3 = "Raw event metadata record is missing. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r2.mo2452a(r3, r4)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            if (r11 == 0) goto L_0x0081
            r11.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x019d:
            r2 = move-exception
            com.google.android.gms.d.gq r3 = r20.mo2553q()
            r3.mo2315A()
            throw r2
        L_0x01a6:
            r6 = -1
            int r5 = (r16 > r6 ? 1 : (r16 == r6 ? 0 : -1))
            if (r5 == 0) goto L_0x01f7
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch:{ SQLiteException -> 0x0796 }
            r6 = 0
            r7 = 0
            r5[r6] = r7     // Catch:{ SQLiteException -> 0x0796 }
            r6 = 1
            java.lang.String r7 = java.lang.String.valueOf(r16)     // Catch:{ SQLiteException -> 0x0796 }
            r5[r6] = r7     // Catch:{ SQLiteException -> 0x0796 }
            r6 = r5
        L_0x01bb:
            r8 = -1
            int r5 = (r16 > r8 ? 1 : (r16 == r8 ? 0 : -1))
            if (r5 == 0) goto L_0x0200
            java.lang.String r5 = " and rowid <= ?"
        L_0x01c3:
            java.lang.String r7 = java.lang.String.valueOf(r5)     // Catch:{ SQLiteException -> 0x0796 }
            int r7 = r7.length()     // Catch:{ SQLiteException -> 0x0796 }
            int r7 = r7 + 84
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch:{ SQLiteException -> 0x0796 }
            r8.<init>(r7)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.String r7 = "select metadata_fingerprint from raw_events where app_id = ?"
            java.lang.StringBuilder r7 = r8.append(r7)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.StringBuilder r5 = r7.append(r5)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.String r7 = " order by rowid limit 1;"
            java.lang.StringBuilder r5 = r5.append(r7)     // Catch:{ SQLiteException -> 0x0796 }
            java.lang.String r5 = r5.toString()     // Catch:{ SQLiteException -> 0x0796 }
            android.database.Cursor r3 = r2.rawQuery(r5, r6)     // Catch:{ SQLiteException -> 0x0796 }
            boolean r5 = r3.moveToFirst()     // Catch:{ SQLiteException -> 0x0796 }
            if (r5 != 0) goto L_0x0203
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x01f7:
            r5 = 1
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch:{ SQLiteException -> 0x0796 }
            r6 = 0
            r7 = 0
            r5[r6] = r7     // Catch:{ SQLiteException -> 0x0796 }
            r6 = r5
            goto L_0x01bb
        L_0x0200:
            java.lang.String r5 = ""
            goto L_0x01c3
        L_0x0203:
            r5 = 0
            java.lang.String r5 = r3.getString(r5)     // Catch:{ SQLiteException -> 0x0796 }
            r3.close()     // Catch:{ SQLiteException -> 0x0796 }
            r13 = r5
            r11 = r3
            r12 = r4
            goto L_0x0160
        L_0x0210:
            r3 = 0
            byte[] r3 = r11.getBlob(r3)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r4 = 0
            int r5 = r3.length     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            com.google.android.gms.d.c r3 = com.google.android.gms.p035d.C0759c.m2856a(r3, r4, r5)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            com.google.android.gms.d.mc r4 = new com.google.android.gms.d.mc     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r4.<init>()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r4.mo2185a(r3)     // Catch:{ IOException -> 0x0298 }
            boolean r3 = r11.moveToNext()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            if (r3 == 0) goto L_0x023a
            com.google.android.gms.d.ho r3 = r14.mo2243v()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            com.google.android.gms.d.hq r3 = r3.mo2439A()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            java.lang.String r5 = "Get multiple raw event metadata records, expected one. appId"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3.mo2452a(r5, r6)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
        L_0x023a:
            r11.close()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r15.mo2356a(r4)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r4 = -1
            int r3 = (r16 > r4 ? 1 : (r16 == r4 ? 0 : -1))
            if (r3 == 0) goto L_0x02b1
            java.lang.String r5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?"
            r3 = 3
            java.lang.String[] r6 = new java.lang.String[r3]     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3 = 0
            r6[r3] = r12     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3 = 1
            r6[r3] = r13     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3 = 2
            java.lang.String r4 = java.lang.String.valueOf(r16)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r6[r3] = r4     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
        L_0x0258:
            java.lang.String r3 = "raw_events"
            r4 = 4
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 0
            java.lang.String r8 = "rowid"
            r4[r7] = r8     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 1
            java.lang.String r8 = "name"
            r4[r7] = r8     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 2
            java.lang.String r8 = "timestamp"
            r4[r7] = r8     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 3
            java.lang.String r8 = "data"
            r4[r7] = r8     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r7 = 0
            r8 = 0
            java.lang.String r9 = "rowid"
            r10 = 0
            android.database.Cursor r3 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            boolean r2 = r3.moveToFirst()     // Catch:{ SQLiteException -> 0x0799 }
            if (r2 != 0) goto L_0x02d8
            com.google.android.gms.d.ho r2 = r14.mo2243v()     // Catch:{ SQLiteException -> 0x0799 }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ SQLiteException -> 0x0799 }
            java.lang.String r4 = "Raw event data disappeared while in transaction. appId"
            java.lang.Object r5 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x0799 }
            r2.mo2452a(r4, r5)     // Catch:{ SQLiteException -> 0x0799 }
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x0298:
            r2 = move-exception
            com.google.android.gms.d.ho r3 = r14.mo2243v()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            com.google.android.gms.d.hq r3 = r3.mo2448y()     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            java.lang.String r4 = "Data loss. Failed to merge raw event metadata. appId"
            java.lang.Object r5 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3.mo2453a(r4, r5, r2)     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            if (r11 == 0) goto L_0x0081
            r11.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x02b1:
            java.lang.String r5 = "app_id = ? and metadata_fingerprint = ?"
            r3 = 2
            java.lang.String[] r6 = new java.lang.String[r3]     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3 = 0
            r6[r3] = r12     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            r3 = 1
            r6[r3] = r13     // Catch:{ SQLiteException -> 0x02bd, all -> 0x0792 }
            goto L_0x0258
        L_0x02bd:
            r2 = move-exception
            r3 = r11
            r4 = r12
        L_0x02c0:
            com.google.android.gms.d.ho r5 = r14.mo2243v()     // Catch:{ all -> 0x032e }
            com.google.android.gms.d.hq r5 = r5.mo2448y()     // Catch:{ all -> 0x032e }
            java.lang.String r6 = "Data loss. Error selecting raw event. appId"
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r4)     // Catch:{ all -> 0x032e }
            r5.mo2453a(r6, r4, r2)     // Catch:{ all -> 0x032e }
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x02d8:
            r2 = 0
            long r4 = r3.getLong(r2)     // Catch:{ SQLiteException -> 0x0799 }
            r2 = 3
            byte[] r2 = r3.getBlob(r2)     // Catch:{ SQLiteException -> 0x0799 }
            r6 = 0
            int r7 = r2.length     // Catch:{ SQLiteException -> 0x0799 }
            com.google.android.gms.d.c r2 = com.google.android.gms.p035d.C0759c.m2856a(r2, r6, r7)     // Catch:{ SQLiteException -> 0x0799 }
            com.google.android.gms.d.lz r6 = new com.google.android.gms.d.lz     // Catch:{ SQLiteException -> 0x0799 }
            r6.<init>()     // Catch:{ SQLiteException -> 0x0799 }
            r6.mo2185a(r2)     // Catch:{ IOException -> 0x030f }
            r2 = 1
            java.lang.String r2 = r3.getString(r2)     // Catch:{ SQLiteException -> 0x0799 }
            r6.f2984d = r2     // Catch:{ SQLiteException -> 0x0799 }
            r2 = 2
            long r8 = r3.getLong(r2)     // Catch:{ SQLiteException -> 0x0799 }
            java.lang.Long r2 = java.lang.Long.valueOf(r8)     // Catch:{ SQLiteException -> 0x0799 }
            r6.f2985e = r2     // Catch:{ SQLiteException -> 0x0799 }
            boolean r2 = r15.mo2357a(r4, r6)     // Catch:{ SQLiteException -> 0x0799 }
            if (r2 != 0) goto L_0x0321
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x030f:
            r2 = move-exception
            com.google.android.gms.d.ho r4 = r14.mo2243v()     // Catch:{ SQLiteException -> 0x0799 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ SQLiteException -> 0x0799 }
            java.lang.String r5 = "Data loss. Failed to merge raw event. appId"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r12)     // Catch:{ SQLiteException -> 0x0799 }
            r4.mo2453a(r5, r6, r2)     // Catch:{ SQLiteException -> 0x0799 }
        L_0x0321:
            boolean r2 = r3.moveToNext()     // Catch:{ SQLiteException -> 0x0799 }
            if (r2 != 0) goto L_0x02d8
            if (r3 == 0) goto L_0x0081
            r3.close()     // Catch:{ all -> 0x019d }
            goto L_0x0081
        L_0x032e:
            r2 = move-exception
        L_0x032f:
            if (r3 == 0) goto L_0x0334
            r3.close()     // Catch:{ all -> 0x019d }
        L_0x0334:
            throw r2     // Catch:{ all -> 0x019d }
        L_0x0335:
            r2 = 0
            goto L_0x008e
        L_0x0338:
            r2 = 0
            goto L_0x0108
        L_0x033b:
            com.google.android.gms.d.ii r3 = r20.mo2546j()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r4 = r2.f3020q     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            boolean r17 = r3.mo2501c(r4, r2)     // Catch:{ all -> 0x019d }
            if (r17 != 0) goto L_0x0366
            r20.mo2551o()     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            boolean r2 = com.google.android.gms.p035d.C1019lo.m4304n(r2)     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x05c7
        L_0x0366:
            r3 = 0
            r4 = 0
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r2 = r2.f2983c     // Catch:{ all -> 0x019d }
            if (r2 != 0) goto L_0x0381
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            r5 = 0
            com.google.android.gms.d.ma[] r5 = new com.google.android.gms.p035d.C1032ma[r5]     // Catch:{ all -> 0x019d }
            r2.f2983c = r5     // Catch:{ all -> 0x019d }
        L_0x0381:
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r6 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r7 = r6.length     // Catch:{ all -> 0x019d }
            r2 = 0
            r5 = r2
        L_0x038e:
            if (r5 >= r7) goto L_0x03c0
            r2 = r6[r5]     // Catch:{ all -> 0x019d }
            java.lang.String r8 = "_c"
            java.lang.String r9 = r2.f2989c     // Catch:{ all -> 0x019d }
            boolean r8 = r8.equals(r9)     // Catch:{ all -> 0x019d }
            if (r8 == 0) goto L_0x03ac
            r8 = 1
            java.lang.Long r3 = java.lang.Long.valueOf(r8)     // Catch:{ all -> 0x019d }
            r2.f2991e = r3     // Catch:{ all -> 0x019d }
            r2 = 1
            r3 = r2
            r2 = r4
        L_0x03a7:
            int r4 = r5 + 1
            r5 = r4
            r4 = r2
            goto L_0x038e
        L_0x03ac:
            java.lang.String r8 = "_r"
            java.lang.String r9 = r2.f2989c     // Catch:{ all -> 0x019d }
            boolean r8 = r8.equals(r9)     // Catch:{ all -> 0x019d }
            if (r8 == 0) goto L_0x07aa
            r8 = 1
            java.lang.Long r4 = java.lang.Long.valueOf(r8)     // Catch:{ all -> 0x019d }
            r2.f2991e = r4     // Catch:{ all -> 0x019d }
            r2 = 1
            goto L_0x03a7
        L_0x03c0:
            if (r3 != 0) goto L_0x0420
            if (r17 == 0) goto L_0x0420
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r3 = r2.mo2443E()     // Catch:{ all -> 0x019d }
            java.lang.String r5 = "Marking event as conversion"
            com.google.android.gms.d.hm r6 = r20.mo2552p()     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r6.mo2436a(r2)     // Catch:{ all -> 0x019d }
            r3.mo2452a(r5, r2)     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r3 = r2.f2983c     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r2 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r2 = r2.length     // Catch:{ all -> 0x019d }
            int r2 = r2 + 1
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r3, r2)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r2 = (com.google.android.gms.p035d.C1032ma[]) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma r3 = new com.google.android.gms.d.ma     // Catch:{ all -> 0x019d }
            r3.<init>()     // Catch:{ all -> 0x019d }
            java.lang.String r5 = "_c"
            r3.f2989c = r5     // Catch:{ all -> 0x019d }
            r6 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r6)     // Catch:{ all -> 0x019d }
            r3.f2991e = r5     // Catch:{ all -> 0x019d }
            int r5 = r2.length     // Catch:{ all -> 0x019d }
            int r5 = r5 + -1
            r2[r5] = r3     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r3 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r3 = r3.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r3 = (com.google.android.gms.p035d.C1030lz) r3     // Catch:{ all -> 0x019d }
            r3.f2983c = r2     // Catch:{ all -> 0x019d }
        L_0x0420:
            if (r4 != 0) goto L_0x047e
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r3 = r2.mo2443E()     // Catch:{ all -> 0x019d }
            java.lang.String r4 = "Marking event as real-time"
            com.google.android.gms.d.hm r5 = r20.mo2552p()     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r5.mo2436a(r2)     // Catch:{ all -> 0x019d }
            r3.mo2452a(r4, r2)     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r3 = r2.f2983c     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r2 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r2 = r2.length     // Catch:{ all -> 0x019d }
            int r2 = r2 + 1
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r3, r2)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma[] r2 = (com.google.android.gms.p035d.C1032ma[]) r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ma r3 = new com.google.android.gms.d.ma     // Catch:{ all -> 0x019d }
            r3.<init>()     // Catch:{ all -> 0x019d }
            java.lang.String r4 = "_r"
            r3.f2989c = r4     // Catch:{ all -> 0x019d }
            r4 = 1
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ all -> 0x019d }
            r3.f2991e = r4     // Catch:{ all -> 0x019d }
            int r4 = r2.length     // Catch:{ all -> 0x019d }
            int r4 = r4 + -1
            r2[r4] = r3     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r3 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r3 = r3.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r3 = (com.google.android.gms.p035d.C1030lz) r3     // Catch:{ all -> 0x019d }
            r3.f2983c = r2     // Catch:{ all -> 0x019d }
        L_0x047e:
            r2 = 1
            com.google.android.gms.d.gq r3 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            long r4 = r20.m3891K()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r6 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r6 = r6.f3020q     // Catch:{ all -> 0x019d }
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 1
            com.google.android.gms.d.gr r3 = r3.mo2326a(r4, r6, r7, r8, r9, r10, r11)     // Catch:{ all -> 0x019d }
            long r4 = r3.f2462e     // Catch:{ all -> 0x019d }
            r0 = r20
            com.google.android.gms.d.gp r3 = r0.f2683c     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r6 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r6 = r6.f3020q     // Catch:{ all -> 0x019d }
            int r3 = r3.mo2309a(r6)     // Catch:{ all -> 0x019d }
            long r6 = (long) r3     // Catch:{ all -> 0x019d }
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L_0x07a7
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            r3 = 0
        L_0x04b0:
            com.google.android.gms.d.ma[] r4 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r4 = r4.length     // Catch:{ all -> 0x019d }
            if (r3 >= r4) goto L_0x04e1
            java.lang.String r4 = "_r"
            com.google.android.gms.d.ma[] r5 = r2.f2983c     // Catch:{ all -> 0x019d }
            r5 = r5[r3]     // Catch:{ all -> 0x019d }
            java.lang.String r5 = r5.f2989c     // Catch:{ all -> 0x019d }
            boolean r4 = r4.equals(r5)     // Catch:{ all -> 0x019d }
            if (r4 == 0) goto L_0x0556
            com.google.android.gms.d.ma[] r4 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r4 = r4.length     // Catch:{ all -> 0x019d }
            int r4 = r4 + -1
            com.google.android.gms.d.ma[] r4 = new com.google.android.gms.p035d.C1032ma[r4]     // Catch:{ all -> 0x019d }
            if (r3 <= 0) goto L_0x04d3
            com.google.android.gms.d.ma[] r5 = r2.f2983c     // Catch:{ all -> 0x019d }
            r6 = 0
            r7 = 0
            java.lang.System.arraycopy(r5, r6, r4, r7, r3)     // Catch:{ all -> 0x019d }
        L_0x04d3:
            int r5 = r4.length     // Catch:{ all -> 0x019d }
            if (r3 >= r5) goto L_0x04df
            com.google.android.gms.d.ma[] r5 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r6 = r3 + 1
            int r7 = r4.length     // Catch:{ all -> 0x019d }
            int r7 = r7 - r3
            java.lang.System.arraycopy(r5, r6, r4, r3, r7)     // Catch:{ all -> 0x019d }
        L_0x04df:
            r2.f2983c = r4     // Catch:{ all -> 0x019d }
        L_0x04e1:
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2984d     // Catch:{ all -> 0x019d }
            boolean r2 = com.google.android.gms.p035d.C1019lo.m4287a(r2)     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x05c7
            if (r17 == 0) goto L_0x05c7
            com.google.android.gms.d.gq r3 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            long r4 = r20.m3891K()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r6 = r2.f3020q     // Catch:{ all -> 0x019d }
            r7 = 0
            r8 = 0
            r9 = 1
            r10 = 0
            r11 = 0
            com.google.android.gms.d.gr r2 = r3.mo2326a(r4, r6, r7, r8, r9, r10, r11)     // Catch:{ all -> 0x019d }
            long r2 = r2.f2460c     // Catch:{ all -> 0x019d }
            r0 = r20
            com.google.android.gms.d.gp r4 = r0.f2683c     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r5 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r5 = r5.f3020q     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hf<java.lang.Integer> r6 = com.google.android.gms.p035d.C0900he.f2523o     // Catch:{ all -> 0x019d }
            int r4 = r4.mo2312b(r5, r6)     // Catch:{ all -> 0x019d }
            long r4 = (long) r4     // Catch:{ all -> 0x019d }
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L_0x05c7
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x019d }
            java.lang.String r3 = "Too many conversions. Not logging as conversion. appId"
            com.google.android.gms.d.mc r4 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r4 = r4.f3020q     // Catch:{ all -> 0x019d }
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r4)     // Catch:{ all -> 0x019d }
            r2.mo2452a(r3, r4)     // Catch:{ all -> 0x019d }
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            r5 = 0
            r4 = 0
            com.google.android.gms.d.ma[] r7 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r8 = r7.length     // Catch:{ all -> 0x019d }
            r3 = 0
            r6 = r3
        L_0x0541:
            if (r6 >= r8) goto L_0x056b
            r3 = r7[r6]     // Catch:{ all -> 0x019d }
            java.lang.String r9 = "_c"
            java.lang.String r10 = r3.f2989c     // Catch:{ all -> 0x019d }
            boolean r9 = r9.equals(r10)     // Catch:{ all -> 0x019d }
            if (r9 == 0) goto L_0x055a
            r4 = r5
        L_0x0550:
            int r5 = r6 + 1
            r6 = r5
            r5 = r4
            r4 = r3
            goto L_0x0541
        L_0x0556:
            int r3 = r3 + 1
            goto L_0x04b0
        L_0x055a:
            java.lang.String r9 = "_err"
            java.lang.String r3 = r3.f2989c     // Catch:{ all -> 0x019d }
            boolean r3 = r9.equals(r3)     // Catch:{ all -> 0x019d }
            if (r3 == 0) goto L_0x07a3
            r3 = 1
            r18 = r4
            r4 = r3
            r3 = r18
            goto L_0x0550
        L_0x056b:
            if (r5 == 0) goto L_0x05a2
            if (r4 == 0) goto L_0x05a2
            com.google.android.gms.d.ma[] r3 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r3 = r3.length     // Catch:{ all -> 0x019d }
            int r3 = r3 + -1
            com.google.android.gms.d.ma[] r7 = new com.google.android.gms.p035d.C1032ma[r3]     // Catch:{ all -> 0x019d }
            r5 = 0
            com.google.android.gms.d.ma[] r8 = r2.f2983c     // Catch:{ all -> 0x019d }
            int r9 = r8.length     // Catch:{ all -> 0x019d }
            r3 = 0
            r6 = r3
        L_0x057c:
            if (r6 >= r9) goto L_0x058b
            r10 = r8[r6]     // Catch:{ all -> 0x019d }
            if (r10 == r4) goto L_0x07a0
            int r3 = r5 + 1
            r7[r5] = r10     // Catch:{ all -> 0x019d }
        L_0x0586:
            int r5 = r6 + 1
            r6 = r5
            r5 = r3
            goto L_0x057c
        L_0x058b:
            r2.f2983c = r7     // Catch:{ all -> 0x019d }
            r4 = r13
        L_0x058e:
            r0 = r16
            com.google.android.gms.d.lz[] r5 = r0.f3007d     // Catch:{ all -> 0x019d }
            int r3 = r12 + 1
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            java.lang.Object r2 = r2.get(r14)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz r2 = (com.google.android.gms.p035d.C1030lz) r2     // Catch:{ all -> 0x019d }
            r5[r12] = r2     // Catch:{ all -> 0x019d }
            r2 = r3
            r3 = r4
            goto L_0x0138
        L_0x05a2:
            if (r4 == 0) goto L_0x05b2
            java.lang.String r2 = "_err"
            r4.f2989c = r2     // Catch:{ all -> 0x019d }
            r2 = 10
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch:{ all -> 0x019d }
            r4.f2991e = r2     // Catch:{ all -> 0x019d }
            r4 = r13
            goto L_0x058e
        L_0x05b2:
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x019d }
            java.lang.String r3 = "Did not find conversion parameter. appId"
            com.google.android.gms.d.mc r4 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r4 = r4.f3020q     // Catch:{ all -> 0x019d }
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r4)     // Catch:{ all -> 0x019d }
            r2.mo2452a(r3, r4)     // Catch:{ all -> 0x019d }
        L_0x05c7:
            r4 = r13
            goto L_0x058e
        L_0x05c9:
            java.util.List<com.google.android.gms.d.lz> r2 = r15.f2709c     // Catch:{ all -> 0x019d }
            int r2 = r2.size()     // Catch:{ all -> 0x019d }
            if (r12 >= r2) goto L_0x05df
            r0 = r16
            com.google.android.gms.d.lz[] r2 = r0.f3007d     // Catch:{ all -> 0x019d }
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r12)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lz[] r2 = (com.google.android.gms.p035d.C1030lz[]) r2     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3007d = r2     // Catch:{ all -> 0x019d }
        L_0x05df:
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f3020q     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r3 = r15.f2707a     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.me[] r3 = r3.f3008e     // Catch:{ all -> 0x019d }
            r0 = r16
            com.google.android.gms.d.lz[] r4 = r0.f3007d     // Catch:{ all -> 0x019d }
            r0 = r20
            com.google.android.gms.d.ly[] r2 = r0.m3903a(r2, r3, r4)     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f2998C = r2     // Catch:{ all -> 0x019d }
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3010g = r2     // Catch:{ all -> 0x019d }
            r2 = -9223372036854775808
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3011h = r2     // Catch:{ all -> 0x019d }
            r2 = 0
        L_0x060d:
            r0 = r16
            com.google.android.gms.d.lz[] r3 = r0.f3007d     // Catch:{ all -> 0x019d }
            int r3 = r3.length     // Catch:{ all -> 0x019d }
            if (r2 >= r3) goto L_0x064d
            r0 = r16
            com.google.android.gms.d.lz[] r3 = r0.f3007d     // Catch:{ all -> 0x019d }
            r3 = r3[r2]     // Catch:{ all -> 0x019d }
            java.lang.Long r4 = r3.f2985e     // Catch:{ all -> 0x019d }
            long r4 = r4.longValue()     // Catch:{ all -> 0x019d }
            r0 = r16
            java.lang.Long r6 = r0.f3010g     // Catch:{ all -> 0x019d }
            long r6 = r6.longValue()     // Catch:{ all -> 0x019d }
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L_0x0632
            java.lang.Long r4 = r3.f2985e     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3010g = r4     // Catch:{ all -> 0x019d }
        L_0x0632:
            java.lang.Long r4 = r3.f2985e     // Catch:{ all -> 0x019d }
            long r4 = r4.longValue()     // Catch:{ all -> 0x019d }
            r0 = r16
            java.lang.Long r6 = r0.f3011h     // Catch:{ all -> 0x019d }
            long r6 = r6.longValue()     // Catch:{ all -> 0x019d }
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L_0x064a
            java.lang.Long r3 = r3.f2985e     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3011h = r3     // Catch:{ all -> 0x019d }
        L_0x064a:
            int r2 = r2 + 1
            goto L_0x060d
        L_0x064d:
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r6 = r2.f3020q     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.gq r2 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.gj r7 = r2.mo2341b(r6)     // Catch:{ all -> 0x019d }
            if (r7 != 0) goto L_0x06df
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x019d }
            java.lang.String r3 = "Bundling raw events w/o app info. appId"
            com.google.android.gms.d.mc r4 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r4 = r4.f3020q     // Catch:{ all -> 0x019d }
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r4)     // Catch:{ all -> 0x019d }
            r2.mo2452a(r3, r4)     // Catch:{ all -> 0x019d }
        L_0x0670:
            r0 = r16
            com.google.android.gms.d.lz[] r2 = r0.f3007d     // Catch:{ all -> 0x019d }
            int r2 = r2.length     // Catch:{ all -> 0x019d }
            if (r2 <= 0) goto L_0x06a9
            com.google.android.gms.p035d.C0884gp.m3384X()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.ii r2 = r20.mo2546j()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.mc r3 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r3 = r3.f3020q     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.lw r2 = r2.mo2495a(r3)     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x068c
            java.lang.Long r3 = r2.f2968c     // Catch:{ all -> 0x019d }
            if (r3 != 0) goto L_0x0762
        L_0x068c:
            com.google.android.gms.d.mc r2 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r2.f2996A     // Catch:{ all -> 0x019d }
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch:{ all -> 0x019d }
            if (r2 == 0) goto L_0x074b
            r2 = -1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3001F = r2     // Catch:{ all -> 0x019d }
        L_0x06a0:
            com.google.android.gms.d.gq r2 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            r0 = r16
            r2.mo2340a(r0, r13)     // Catch:{ all -> 0x019d }
        L_0x06a9:
            com.google.android.gms.d.gq r2 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            java.util.List<java.lang.Long> r3 = r15.f2708b     // Catch:{ all -> 0x019d }
            r2.mo2336a(r3)     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.gq r3 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            android.database.sqlite.SQLiteDatabase r2 = r3.mo2316B()     // Catch:{ all -> 0x019d }
            java.lang.String r4 = "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"
            r5 = 2
            java.lang.String[] r5 = new java.lang.String[r5]     // Catch:{ SQLiteException -> 0x076a }
            r7 = 0
            r5[r7] = r6     // Catch:{ SQLiteException -> 0x076a }
            r7 = 1
            r5[r7] = r6     // Catch:{ SQLiteException -> 0x076a }
            r2.execSQL(r4, r5)     // Catch:{ SQLiteException -> 0x076a }
        L_0x06c8:
            com.google.android.gms.d.gq r2 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            r2.mo2355z()     // Catch:{ all -> 0x019d }
            r0 = r16
            com.google.android.gms.d.lz[] r2 = r0.f3007d     // Catch:{ all -> 0x019d }
            int r2 = r2.length     // Catch:{ all -> 0x019d }
            if (r2 <= 0) goto L_0x077e
            r2 = 1
        L_0x06d7:
            com.google.android.gms.d.gq r3 = r20.mo2553q()
            r3.mo2315A()
        L_0x06de:
            return r2
        L_0x06df:
            r0 = r16
            com.google.android.gms.d.lz[] r2 = r0.f3007d     // Catch:{ all -> 0x019d }
            int r2 = r2.length     // Catch:{ all -> 0x019d }
            if (r2 <= 0) goto L_0x0670
            long r2 = r7.mo2272h()     // Catch:{ all -> 0x019d }
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0747
            java.lang.Long r4 = java.lang.Long.valueOf(r2)     // Catch:{ all -> 0x019d }
        L_0x06f4:
            r0 = r16
            r0.f3013j = r4     // Catch:{ all -> 0x019d }
            long r4 = r7.mo2269g()     // Catch:{ all -> 0x019d }
            r8 = 0
            int r8 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r8 != 0) goto L_0x079d
        L_0x0702:
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0749
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch:{ all -> 0x019d }
        L_0x070c:
            r0 = r16
            r0.f3012i = r2     // Catch:{ all -> 0x019d }
            r7.mo2290r()     // Catch:{ all -> 0x019d }
            long r2 = r7.mo2286o()     // Catch:{ all -> 0x019d }
            int r2 = (int) r2     // Catch:{ all -> 0x019d }
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3028y = r2     // Catch:{ all -> 0x019d }
            r0 = r16
            java.lang.Long r2 = r0.f3010g     // Catch:{ all -> 0x019d }
            long r2 = r2.longValue()     // Catch:{ all -> 0x019d }
            r7.mo2251a(r2)     // Catch:{ all -> 0x019d }
            r0 = r16
            java.lang.Long r2 = r0.f3011h     // Catch:{ all -> 0x019d }
            long r2 = r2.longValue()     // Catch:{ all -> 0x019d }
            r7.mo2255b(r2)     // Catch:{ all -> 0x019d }
            java.lang.String r2 = r7.mo2298z()     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3029z = r2     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.gq r2 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            r2.mo2333a(r7)     // Catch:{ all -> 0x019d }
            goto L_0x0670
        L_0x0747:
            r4 = 0
            goto L_0x06f4
        L_0x0749:
            r2 = 0
            goto L_0x070c
        L_0x074b:
            com.google.android.gms.d.ho r2 = r20.mo2542f()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x019d }
            java.lang.String r3 = "Did not find measurement config or missing version info. appId"
            com.google.android.gms.d.mc r4 = r15.f2707a     // Catch:{ all -> 0x019d }
            java.lang.String r4 = r4.f3020q     // Catch:{ all -> 0x019d }
            java.lang.Object r4 = com.google.android.gms.p035d.C0910ho.m3697a(r4)     // Catch:{ all -> 0x019d }
            r2.mo2452a(r3, r4)     // Catch:{ all -> 0x019d }
            goto L_0x06a0
        L_0x0762:
            java.lang.Long r2 = r2.f2968c     // Catch:{ all -> 0x019d }
            r0 = r16
            r0.f3001F = r2     // Catch:{ all -> 0x019d }
            goto L_0x06a0
        L_0x076a:
            r2 = move-exception
            com.google.android.gms.d.ho r3 = r3.mo2243v()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.hq r3 = r3.mo2448y()     // Catch:{ all -> 0x019d }
            java.lang.String r4 = "Failed to remove unused event metadata. appId"
            java.lang.Object r5 = com.google.android.gms.p035d.C0910ho.m3697a(r6)     // Catch:{ all -> 0x019d }
            r3.mo2453a(r4, r5, r2)     // Catch:{ all -> 0x019d }
            goto L_0x06c8
        L_0x077e:
            r2 = 0
            goto L_0x06d7
        L_0x0781:
            com.google.android.gms.d.gq r2 = r20.mo2553q()     // Catch:{ all -> 0x019d }
            r2.mo2355z()     // Catch:{ all -> 0x019d }
            com.google.android.gms.d.gq r2 = r20.mo2553q()
            r2.mo2315A()
            r2 = 0
            goto L_0x06de
        L_0x0792:
            r2 = move-exception
            r3 = r11
            goto L_0x032f
        L_0x0796:
            r2 = move-exception
            goto L_0x02c0
        L_0x0799:
            r2 = move-exception
            r4 = r12
            goto L_0x02c0
        L_0x079d:
            r2 = r4
            goto L_0x0702
        L_0x07a0:
            r3 = r5
            goto L_0x0586
        L_0x07a3:
            r3 = r4
            r4 = r5
            goto L_0x0550
        L_0x07a7:
            r13 = r2
            goto L_0x04e1
        L_0x07aa:
            r2 = r4
            goto L_0x03a7
        L_0x07ad:
            r2 = r12
            r3 = r13
            goto L_0x0138
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0937io.m3902a(java.lang.String, long):boolean");
    }

    /* renamed from: a */
    private final C1029ly[] m3903a(String str, C1036me[] meVarArr, C1030lz[] lzVarArr) {
        C0612ab.m2291a(str);
        return mo2562z().mo2303a(str, lzVarArr, meVarArr);
    }

    /* renamed from: b */
    private final C0879gk m3904b(String str) {
        C0878gj b = mo2553q().mo2341b(str);
        if (b == null || TextUtils.isEmpty(b.mo2274i())) {
            mo2542f().mo2442D().mo2452a("No app data available; dropping", str);
            return null;
        }
        try {
            String str2 = C0858fq.m3222a(this.f2682b).mo2183b(str, 0).versionName;
            if (b.mo2274i() != null && !b.mo2274i().equals(str2)) {
                mo2542f().mo2439A().mo2452a("App version does not match; dropping. appId", C0910ho.m3697a(str));
                return null;
            }
        } catch (NameNotFoundException e) {
        }
        return new C0879gk(str, b.mo2260d(), b.mo2274i(), b.mo2276j(), b.mo2278k(), b.mo2280l(), b.mo2282m(), (String) null, b.mo2285n(), false, b.mo2266f(), b.mo2249A(), 0, 0);
    }

    /* JADX WARNING: Unknown top exception splitter block from list: {B:56:0x01d4=Splitter:B:56:0x01d4, B:68:0x027b=Splitter:B:68:0x027b, B:99:0x038f=Splitter:B:99:0x038f} */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void m3905b(com.google.android.gms.p035d.C0898hc r19, com.google.android.gms.p035d.C0879gk r20) {
        /*
            r18 = this;
            com.google.android.gms.common.internal.C0612ab.m2289a(r20)
            r0 = r20
            java.lang.String r2 = r0.f2423a
            com.google.android.gms.common.internal.C0612ab.m2291a(r2)
            long r16 = java.lang.System.nanoTime()
            com.google.android.gms.d.ij r2 = r18.mo2544h()
            r2.mo2226e()
            r18.mo2521a()
            r0 = r20
            java.lang.String r3 = r0.f2423a
            r18.mo2551o()
            boolean r2 = com.google.android.gms.p035d.C1019lo.m4286a(r19, r20)
            if (r2 != 0) goto L_0x0026
        L_0x0025:
            return
        L_0x0026:
            r0 = r20
            boolean r2 = r0.f2430h
            if (r2 != 0) goto L_0x0034
            r0 = r18
            r1 = r20
            r0.m3907c(r1)
            goto L_0x0025
        L_0x0034:
            com.google.android.gms.d.ii r2 = r18.mo2546j()
            r0 = r19
            java.lang.String r4 = r0.f2491a
            boolean r2 = r2.mo2499b(r3, r4)
            if (r2 == 0) goto L_0x00d8
            com.google.android.gms.d.ho r2 = r18.mo2542f()
            com.google.android.gms.d.hq r2 = r2.mo2439A()
            java.lang.String r4 = "Dropping blacklisted event. appId"
            java.lang.Object r5 = com.google.android.gms.p035d.C0910ho.m3697a(r3)
            com.google.android.gms.d.hm r6 = r18.mo2552p()
            r0 = r19
            java.lang.String r7 = r0.f2491a
            java.lang.String r6 = r6.mo2436a(r7)
            r2.mo2453a(r4, r5, r6)
            com.google.android.gms.d.lo r2 = r18.mo2551o()
            boolean r2 = r2.mo2727l(r3)
            if (r2 != 0) goto L_0x0073
            com.google.android.gms.d.lo r2 = r18.mo2551o()
            boolean r2 = r2.mo2728m(r3)
            if (r2 == 0) goto L_0x00d5
        L_0x0073:
            r2 = 1
            r8 = r2
        L_0x0075:
            if (r8 != 0) goto L_0x0093
            java.lang.String r2 = "_err"
            r0 = r19
            java.lang.String r4 = r0.f2491a
            boolean r2 = r2.equals(r4)
            if (r2 != 0) goto L_0x0093
            com.google.android.gms.d.lo r2 = r18.mo2551o()
            r4 = 11
            java.lang.String r5 = "_ev"
            r0 = r19
            java.lang.String r6 = r0.f2491a
            r7 = 0
            r2.mo2712a(r3, r4, r5, r6, r7)
        L_0x0093:
            if (r8 == 0) goto L_0x0025
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            com.google.android.gms.d.gj r2 = r2.mo2341b(r3)
            if (r2 == 0) goto L_0x0025
            long r4 = r2.mo2289q()
            long r6 = r2.mo2288p()
            long r4 = java.lang.Math.max(r4, r6)
            r0 = r18
            com.google.android.gms.common.util.c r3 = r0.f2696p
            long r6 = r3.mo1760a()
            long r4 = r6 - r4
            long r4 = java.lang.Math.abs(r4)
            long r6 = com.google.android.gms.p035d.C0884gp.m3389ad()
            int r3 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r3 <= 0) goto L_0x0025
            com.google.android.gms.d.ho r3 = r18.mo2542f()
            com.google.android.gms.d.hq r3 = r3.mo2442D()
            java.lang.String r4 = "Fetching config for blacklisted app"
            r3.mo2451a(r4)
            r0 = r18
            r0.m3898a(r2)
            goto L_0x0025
        L_0x00d5:
            r2 = 0
            r8 = r2
            goto L_0x0075
        L_0x00d8:
            com.google.android.gms.d.ho r2 = r18.mo2542f()
            r4 = 2
            boolean r2 = r2.mo2447a(r4)
            if (r2 == 0) goto L_0x00fa
            com.google.android.gms.d.ho r2 = r18.mo2542f()
            com.google.android.gms.d.hq r2 = r2.mo2443E()
            java.lang.String r4 = "Logging event"
            com.google.android.gms.d.hm r5 = r18.mo2552p()
            r0 = r19
            java.lang.String r5 = r5.mo2432a(r0)
            r2.mo2452a(r4, r5)
        L_0x00fa:
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2354y()
            r0 = r19
            com.google.android.gms.d.gz r2 = r0.f2492b     // Catch:{ all -> 0x02b0 }
            android.os.Bundle r14 = r2.mo2376b()     // Catch:{ all -> 0x02b0 }
            r0 = r18
            r1 = r20
            r0.m3907c(r1)     // Catch:{ all -> 0x02b0 }
            java.lang.String r2 = "_iap"
            r0 = r19
            java.lang.String r4 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            boolean r2 = r2.equals(r4)     // Catch:{ all -> 0x02b0 }
            if (r2 != 0) goto L_0x0128
            java.lang.String r2 = "ecommerce_purchase"
            r0 = r19
            java.lang.String r4 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            boolean r2 = r2.equals(r4)     // Catch:{ all -> 0x02b0 }
            if (r2 == 0) goto L_0x021c
        L_0x0128:
            java.lang.String r2 = "currency"
            java.lang.String r2 = r14.getString(r2)     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = "ecommerce_purchase"
            r0 = r19
            java.lang.String r5 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            boolean r4 = r4.equals(r5)     // Catch:{ all -> 0x02b0 }
            if (r4 == 0) goto L_0x02a0
            java.lang.String r4 = "value"
            double r4 = r14.getDouble(r4)     // Catch:{ all -> 0x02b0 }
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 != 0) goto L_0x0159
            java.lang.String r4 = "value"
            long r4 = r14.getLong(r4)     // Catch:{ all -> 0x02b0 }
            double r4 = (double) r4     // Catch:{ all -> 0x02b0 }
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
        L_0x0159:
            r6 = 4890909195324358656(0x43e0000000000000, double:9.223372036854776E18)
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 > 0) goto L_0x027b
            r6 = -4332462841530417152(0xc3e0000000000000, double:-9.223372036854776E18)
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 < 0) goto L_0x027b
            long r4 = java.lang.Math.round(r4)     // Catch:{ all -> 0x02b0 }
            r8 = r4
        L_0x016a:
            boolean r4 = android.text.TextUtils.isEmpty(r2)     // Catch:{ all -> 0x02b0 }
            if (r4 != 0) goto L_0x021c
            java.util.Locale r4 = java.util.Locale.US     // Catch:{ all -> 0x02b0 }
            java.lang.String r2 = r2.toUpperCase(r4)     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = "[A-Z]{3}"
            boolean r4 = r2.matches(r4)     // Catch:{ all -> 0x02b0 }
            if (r4 == 0) goto L_0x021c
            java.lang.String r4 = "_ltv_"
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch:{ all -> 0x02b0 }
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ all -> 0x02b0 }
            int r5 = r2.length()     // Catch:{ all -> 0x02b0 }
            if (r5 == 0) goto L_0x02a9
            java.lang.String r5 = r4.concat(r2)     // Catch:{ all -> 0x02b0 }
        L_0x0192:
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.ln r2 = r2.mo2345c(r3, r5)     // Catch:{ all -> 0x02b0 }
            if (r2 == 0) goto L_0x01a2
            java.lang.Object r4 = r2.f2931e     // Catch:{ all -> 0x02b0 }
            boolean r4 = r4 instanceof java.lang.Long     // Catch:{ all -> 0x02b0 }
            if (r4 != 0) goto L_0x02cd
        L_0x01a2:
            com.google.android.gms.d.gq r4 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r0 = r18
            com.google.android.gms.d.gp r2 = r0.f2683c     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hf<java.lang.Integer> r6 = com.google.android.gms.p035d.C0900he.f2500F     // Catch:{ all -> 0x02b0 }
            int r2 = r2.mo2312b(r3, r6)     // Catch:{ all -> 0x02b0 }
            int r2 = r2 + -1
            com.google.android.gms.common.internal.C0612ab.m2291a(r3)     // Catch:{ all -> 0x02b0 }
            r4.mo2226e()     // Catch:{ all -> 0x02b0 }
            r4.mo2583Q()     // Catch:{ all -> 0x02b0 }
            android.database.sqlite.SQLiteDatabase r6 = r4.mo2316B()     // Catch:{ SQLiteException -> 0x02b9 }
            java.lang.String r7 = "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);"
            r10 = 3
            java.lang.String[] r10 = new java.lang.String[r10]     // Catch:{ SQLiteException -> 0x02b9 }
            r11 = 0
            r10[r11] = r3     // Catch:{ SQLiteException -> 0x02b9 }
            r11 = 1
            r10[r11] = r3     // Catch:{ SQLiteException -> 0x02b9 }
            r11 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch:{ SQLiteException -> 0x02b9 }
            r10[r11] = r2     // Catch:{ SQLiteException -> 0x02b9 }
            r6.execSQL(r7, r10)     // Catch:{ SQLiteException -> 0x02b9 }
        L_0x01d4:
            com.google.android.gms.d.ln r2 = new com.google.android.gms.d.ln     // Catch:{ all -> 0x02b0 }
            r0 = r19
            java.lang.String r4 = r0.f2493c     // Catch:{ all -> 0x02b0 }
            r0 = r18
            com.google.android.gms.common.util.c r6 = r0.f2696p     // Catch:{ all -> 0x02b0 }
            long r6 = r6.mo1760a()     // Catch:{ all -> 0x02b0 }
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch:{ all -> 0x02b0 }
            r2.<init>(r3, r4, r5, r6, r8)     // Catch:{ all -> 0x02b0 }
        L_0x01e9:
            com.google.android.gms.d.gq r4 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            boolean r4 = r4.mo2339a(r2)     // Catch:{ all -> 0x02b0 }
            if (r4 != 0) goto L_0x021c
            com.google.android.gms.d.ho r4 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x02b0 }
            java.lang.String r5 = "Too many unique user properties are set. Ignoring user property. appId"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hm r7 = r18.mo2552p()     // Catch:{ all -> 0x02b0 }
            java.lang.String r8 = r2.f2929c     // Catch:{ all -> 0x02b0 }
            java.lang.String r7 = r7.mo2438c(r8)     // Catch:{ all -> 0x02b0 }
            java.lang.Object r2 = r2.f2931e     // Catch:{ all -> 0x02b0 }
            r4.mo2454a(r5, r6, r7, r2)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            r4 = 9
            r5 = 0
            r6 = 0
            r7 = 0
            r2.mo2712a(r3, r4, r5, r6, r7)     // Catch:{ all -> 0x02b0 }
        L_0x021c:
            r0 = r19
            java.lang.String r2 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            boolean r10 = com.google.android.gms.p035d.C1019lo.m4287a(r2)     // Catch:{ all -> 0x02b0 }
            java.lang.String r2 = "_err"
            r0 = r19
            java.lang.String r4 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            boolean r12 = r2.equals(r4)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r5 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            long r6 = r18.m3891K()     // Catch:{ all -> 0x02b0 }
            r9 = 1
            r11 = 0
            r13 = 0
            r8 = r3
            com.google.android.gms.d.gr r2 = r5.mo2326a(r6, r8, r9, r10, r11, r12, r13)     // Catch:{ all -> 0x02b0 }
            long r4 = r2.f2459b     // Catch:{ all -> 0x02b0 }
            long r6 = com.google.android.gms.p035d.C0884gp.m3369I()     // Catch:{ all -> 0x02b0 }
            long r4 = r4 - r6
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 <= 0) goto L_0x02ed
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 % r6
            r6 = 1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x026b
            com.google.android.gms.d.ho r4 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x02b0 }
            java.lang.String r5 = "Data loss. Too many events logged. appId, count"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            long r6 = r2.f2459b     // Catch:{ all -> 0x02b0 }
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch:{ all -> 0x02b0 }
            r4.mo2453a(r5, r3, r2)     // Catch:{ all -> 0x02b0 }
        L_0x026b:
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r2.mo2355z()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2315A()
            goto L_0x0025
        L_0x027b:
            com.google.android.gms.d.ho r2 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x02b0 }
            java.lang.String r6 = "Data lost. Currency value is too big. appId"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            java.lang.Double r4 = java.lang.Double.valueOf(r4)     // Catch:{ all -> 0x02b0 }
            r2.mo2453a(r6, r3, r4)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r2.mo2355z()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2315A()
            goto L_0x0025
        L_0x02a0:
            java.lang.String r4 = "value"
            long r4 = r14.getLong(r4)     // Catch:{ all -> 0x02b0 }
            r8 = r4
            goto L_0x016a
        L_0x02a9:
            java.lang.String r5 = new java.lang.String     // Catch:{ all -> 0x02b0 }
            r5.<init>(r4)     // Catch:{ all -> 0x02b0 }
            goto L_0x0192
        L_0x02b0:
            r2 = move-exception
            com.google.android.gms.d.gq r3 = r18.mo2553q()
            r3.mo2315A()
            throw r2
        L_0x02b9:
            r2 = move-exception
            com.google.android.gms.d.ho r4 = r4.mo2243v()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x02b0 }
            java.lang.String r6 = "Error pruning currencies. appId"
            java.lang.Object r7 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            r4.mo2453a(r6, r7, r2)     // Catch:{ all -> 0x02b0 }
            goto L_0x01d4
        L_0x02cd:
            java.lang.Object r2 = r2.f2931e     // Catch:{ all -> 0x02b0 }
            java.lang.Long r2 = (java.lang.Long) r2     // Catch:{ all -> 0x02b0 }
            long r10 = r2.longValue()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.ln r2 = new com.google.android.gms.d.ln     // Catch:{ all -> 0x02b0 }
            r0 = r19
            java.lang.String r4 = r0.f2493c     // Catch:{ all -> 0x02b0 }
            r0 = r18
            com.google.android.gms.common.util.c r6 = r0.f2696p     // Catch:{ all -> 0x02b0 }
            long r6 = r6.mo1760a()     // Catch:{ all -> 0x02b0 }
            long r8 = r8 + r10
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch:{ all -> 0x02b0 }
            r2.<init>(r3, r4, r5, r6, r8)     // Catch:{ all -> 0x02b0 }
            goto L_0x01e9
        L_0x02ed:
            if (r10 == 0) goto L_0x033c
            long r4 = r2.f2458a     // Catch:{ all -> 0x02b0 }
            long r6 = com.google.android.gms.p035d.C0884gp.m3370J()     // Catch:{ all -> 0x02b0 }
            long r4 = r4 - r6
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 <= 0) goto L_0x033c
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 % r6
            r6 = 1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x031c
            com.google.android.gms.d.ho r4 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x02b0 }
            java.lang.String r5 = "Data loss. Too many public events logged. appId, count"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            long r8 = r2.f2458a     // Catch:{ all -> 0x02b0 }
            java.lang.Long r2 = java.lang.Long.valueOf(r8)     // Catch:{ all -> 0x02b0 }
            r4.mo2453a(r5, r6, r2)     // Catch:{ all -> 0x02b0 }
        L_0x031c:
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            r4 = 16
            java.lang.String r5 = "_ev"
            r0 = r19
            java.lang.String r6 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            r7 = 0
            r2.mo2712a(r3, r4, r5, r6, r7)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r2.mo2355z()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2315A()
            goto L_0x0025
        L_0x033c:
            if (r12 == 0) goto L_0x038f
            long r4 = r2.f2461d     // Catch:{ all -> 0x02b0 }
            r0 = r18
            com.google.android.gms.d.gp r6 = r0.f2683c     // Catch:{ all -> 0x02b0 }
            r0 = r20
            java.lang.String r7 = r0.f2423a     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hf<java.lang.Integer> r8 = com.google.android.gms.p035d.C0900he.f2521m     // Catch:{ all -> 0x02b0 }
            int r6 = r6.mo2312b(r7, r8)     // Catch:{ all -> 0x02b0 }
            r7 = 1000000(0xf4240, float:1.401298E-39)
            int r6 = java.lang.Math.min(r7, r6)     // Catch:{ all -> 0x02b0 }
            r7 = 0
            int r6 = java.lang.Math.max(r7, r6)     // Catch:{ all -> 0x02b0 }
            long r6 = (long) r6     // Catch:{ all -> 0x02b0 }
            long r4 = r4 - r6
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 <= 0) goto L_0x038f
            r6 = 1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L_0x037f
            com.google.android.gms.d.ho r4 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r4 = r4.mo2448y()     // Catch:{ all -> 0x02b0 }
            java.lang.String r5 = "Too many error events logged. appId, count"
            java.lang.Object r3 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            long r6 = r2.f2461d     // Catch:{ all -> 0x02b0 }
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch:{ all -> 0x02b0 }
            r4.mo2453a(r5, r3, r2)     // Catch:{ all -> 0x02b0 }
        L_0x037f:
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r2.mo2355z()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2315A()
            goto L_0x0025
        L_0x038f:
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = "_o"
            r0 = r19
            java.lang.String r5 = r0.f2493c     // Catch:{ all -> 0x02b0 }
            r2.mo2709a(r14, r4, r5)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            boolean r2 = r2.mo2726j(r3)     // Catch:{ all -> 0x02b0 }
            if (r2 == 0) goto L_0x03c4
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = "_dbg"
            r6 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r6)     // Catch:{ all -> 0x02b0 }
            r2.mo2709a(r14, r4, r5)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = "_r"
            r6 = 1
            java.lang.Long r5 = java.lang.Long.valueOf(r6)     // Catch:{ all -> 0x02b0 }
            r2.mo2709a(r14, r4, r5)     // Catch:{ all -> 0x02b0 }
        L_0x03c4:
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            long r4 = r2.mo2344c(r3)     // Catch:{ all -> 0x02b0 }
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x03e7
            com.google.android.gms.d.ho r2 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r2 = r2.mo2439A()     // Catch:{ all -> 0x02b0 }
            java.lang.String r6 = "Data lost. Too many events stored on disk, deleted. appId"
            java.lang.Object r7 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch:{ all -> 0x02b0 }
            r2.mo2453a(r6, r7, r4)     // Catch:{ all -> 0x02b0 }
        L_0x03e7:
            com.google.android.gms.d.gx r5 = new com.google.android.gms.d.gx     // Catch:{ all -> 0x02b0 }
            r0 = r19
            java.lang.String r7 = r0.f2493c     // Catch:{ all -> 0x02b0 }
            r0 = r19
            java.lang.String r9 = r0.f2491a     // Catch:{ all -> 0x02b0 }
            r0 = r19
            long r10 = r0.f2494d     // Catch:{ all -> 0x02b0 }
            r12 = 0
            r6 = r18
            r8 = r3
            r5.<init>(r6, r7, r8, r9, r10, r12, r14)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = r5.f2473b     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gy r2 = r2.mo2327a(r3, r4)     // Catch:{ all -> 0x02b0 }
            if (r2 != 0) goto L_0x04c0
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            long r6 = r2.mo2350f(r3)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.p035d.C0884gp.m3368H()     // Catch:{ all -> 0x02b0 }
            r8 = 500(0x1f4, double:2.47E-321)
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 < 0) goto L_0x0452
            com.google.android.gms.d.ho r2 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = "Too many event names used, ignoring event. appId, name, supported count"
            java.lang.Object r6 = com.google.android.gms.p035d.C0910ho.m3697a(r3)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hm r7 = r18.mo2552p()     // Catch:{ all -> 0x02b0 }
            java.lang.String r5 = r5.f2473b     // Catch:{ all -> 0x02b0 }
            java.lang.String r5 = r7.mo2436a(r5)     // Catch:{ all -> 0x02b0 }
            int r7 = com.google.android.gms.p035d.C0884gp.m3368H()     // Catch:{ all -> 0x02b0 }
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch:{ all -> 0x02b0 }
            r2.mo2454a(r4, r6, r5, r7)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.lo r2 = r18.mo2551o()     // Catch:{ all -> 0x02b0 }
            r4 = 8
            r5 = 0
            r6 = 0
            r7 = 0
            r2.mo2712a(r3, r4, r5, r6, r7)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2315A()
            goto L_0x0025
        L_0x0452:
            com.google.android.gms.d.gy r7 = new com.google.android.gms.d.gy     // Catch:{ all -> 0x02b0 }
            java.lang.String r9 = r5.f2473b     // Catch:{ all -> 0x02b0 }
            r10 = 0
            r12 = 0
            long r14 = r5.f2474c     // Catch:{ all -> 0x02b0 }
            r8 = r3
            r7.<init>(r8, r9, r10, r12, r14)     // Catch:{ all -> 0x02b0 }
        L_0x0460:
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r2.mo2334a(r7)     // Catch:{ all -> 0x02b0 }
            r0 = r18
            r1 = r20
            r0.m3899a(r5, r1)     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gq r2 = r18.mo2553q()     // Catch:{ all -> 0x02b0 }
            r2.mo2355z()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.ho r2 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            r3 = 2
            boolean r2 = r2.mo2447a(r3)     // Catch:{ all -> 0x02b0 }
            if (r2 == 0) goto L_0x0495
            com.google.android.gms.d.ho r2 = r18.mo2542f()     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.hq r2 = r2.mo2443E()     // Catch:{ all -> 0x02b0 }
            java.lang.String r3 = "Event recorded"
            com.google.android.gms.d.hm r4 = r18.mo2552p()     // Catch:{ all -> 0x02b0 }
            java.lang.String r4 = r4.mo2431a(r5)     // Catch:{ all -> 0x02b0 }
            r2.mo2452a(r3, r4)     // Catch:{ all -> 0x02b0 }
        L_0x0495:
            com.google.android.gms.d.gq r2 = r18.mo2553q()
            r2.mo2315A()
            r18.m3893M()
            com.google.android.gms.d.ho r2 = r18.mo2542f()
            com.google.android.gms.d.hq r2 = r2.mo2443E()
            java.lang.String r3 = "Background event processing time, ms"
            long r4 = java.lang.System.nanoTime()
            long r4 = r4 - r16
            r6 = 500000(0x7a120, double:2.47033E-318)
            long r4 = r4 + r6
            r6 = 1000000(0xf4240, double:4.940656E-318)
            long r4 = r4 / r6
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2.mo2452a(r3, r4)
            goto L_0x0025
        L_0x04c0:
            long r6 = r2.f2482e     // Catch:{ all -> 0x02b0 }
            r0 = r18
            com.google.android.gms.d.gx r5 = r5.mo2370a(r0, r6)     // Catch:{ all -> 0x02b0 }
            long r6 = r5.f2474c     // Catch:{ all -> 0x02b0 }
            com.google.android.gms.d.gy r7 = r2.mo2373a(r6)     // Catch:{ all -> 0x02b0 }
            goto L_0x0460
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0937io.m3905b(com.google.android.gms.d.hc, com.google.android.gms.d.gk):void");
    }

    /* renamed from: b */
    private static void m3906b(C0963jm jmVar) {
        if (jmVar == null) {
            throw new IllegalStateException("Component not created");
        } else if (!jmVar.mo2582P()) {
            throw new IllegalStateException("Component not initialized");
        }
    }

    /* renamed from: c */
    private final void m3907c(C0879gk gkVar) {
        boolean z = true;
        mo2544h().mo2226e();
        mo2521a();
        C0612ab.m2289a(gkVar);
        C0612ab.m2291a(gkVar.f2423a);
        C0878gj b = mo2553q().mo2341b(gkVar.f2423a);
        String b2 = mo2541e().mo2470b(gkVar.f2423a);
        boolean z2 = false;
        if (b == null) {
            C0878gj gjVar = new C0878gj(this, gkVar.f2423a);
            gjVar.mo2252a(mo2561y().mo2419y());
            gjVar.mo2259c(b2);
            b = gjVar;
            z2 = true;
        } else if (!b2.equals(b.mo2263e())) {
            b.mo2259c(b2);
            b.mo2252a(mo2561y().mo2419y());
            z2 = true;
        }
        if (!TextUtils.isEmpty(gkVar.f2424b) && !gkVar.f2424b.equals(b.mo2260d())) {
            b.mo2256b(gkVar.f2424b);
            z2 = true;
        }
        if (!TextUtils.isEmpty(gkVar.f2433k) && !gkVar.f2433k.equals(b.mo2266f())) {
            b.mo2262d(gkVar.f2433k);
            z2 = true;
        }
        if (!(gkVar.f2427e == 0 || gkVar.f2427e == b.mo2280l())) {
            b.mo2261d(gkVar.f2427e);
            z2 = true;
        }
        if (!TextUtils.isEmpty(gkVar.f2425c) && !gkVar.f2425c.equals(b.mo2274i())) {
            b.mo2265e(gkVar.f2425c);
            z2 = true;
        }
        if (gkVar.f2432j != b.mo2276j()) {
            b.mo2258c(gkVar.f2432j);
            z2 = true;
        }
        if (gkVar.f2426d != null && !gkVar.f2426d.equals(b.mo2278k())) {
            b.mo2268f(gkVar.f2426d);
            z2 = true;
        }
        if (gkVar.f2428f != b.mo2282m()) {
            b.mo2264e(gkVar.f2428f);
            z2 = true;
        }
        if (gkVar.f2430h != b.mo2285n()) {
            b.mo2253a(gkVar.f2430h);
            z2 = true;
        }
        if (!TextUtils.isEmpty(gkVar.f2429g) && !gkVar.f2429g.equals(b.mo2297y())) {
            b.mo2271g(gkVar.f2429g);
            z2 = true;
        }
        if (gkVar.f2434l != b.mo2249A()) {
            b.mo2287o(gkVar.f2434l);
        } else {
            z = z2;
        }
        if (z) {
            mo2553q().mo2333a(b);
        }
    }

    /* renamed from: A */
    public final C0874gf mo2514A() {
        m3900a((C0962jl) this.f2705y);
        return this.f2705y;
    }

    /* renamed from: B */
    public final boolean mo2515B() {
        boolean z = false;
        mo2544h().mo2226e();
        mo2521a();
        if (this.f2683c.mo2308Z()) {
            return false;
        }
        Boolean b = this.f2683c.mo2313b("firebase_analytics_collection_enabled");
        if (b != null) {
            z = b.booleanValue();
        } else if (!C0884gp.m3386aa()) {
            z = true;
        }
        return mo2541e().mo2473c(z);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: C */
    public final long mo2516C() {
        Long valueOf = Long.valueOf(mo2541e().f2597h.mo2486a());
        return valueOf.longValue() == 0 ? this.f2681O : Math.min(this.f2681O, valueOf.longValue());
    }

    /* renamed from: E */
    public final void mo2517E() {
        String C;
        Object obj;
        List list;
        String aj;
        boolean z = true;
        mo2544h().mo2226e();
        mo2521a();
        this.f2680N = true;
        try {
            C0884gp.m3384X();
            Boolean A = mo2541e().mo2465A();
            if (A == null) {
                mo2542f().mo2439A().mo2451a("Upload data called on the client side before use of service was decided");
                this.f2680N = false;
                m3895O();
            } else if (A.booleanValue()) {
                mo2542f().mo2448y().mo2451a("Upload called in the client side when service should be used");
                this.f2680N = false;
                m3895O();
            } else if (this.f2677K > 0) {
                m3893M();
                this.f2680N = false;
                m3895O();
            } else {
                mo2544h().mo2226e();
                if (this.f2672F != null) {
                    mo2542f().mo2443E().mo2451a("Uploading requested multiple times");
                    this.f2680N = false;
                    m3895O();
                } else if (!mo2555s().mo2457y()) {
                    mo2542f().mo2443E().mo2451a("Network not connected, ignoring upload request");
                    m3893M();
                    this.f2680N = false;
                    m3895O();
                } else {
                    long a = this.f2696p.mo1760a();
                    m3902a((String) null, a - C0884gp.m3396ak());
                    long a2 = mo2541e().f2592c.mo2486a();
                    if (a2 != 0) {
                        mo2542f().mo2442D().mo2452a("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(a - a2)));
                    }
                    C = mo2553q().mo2317C();
                    if (!TextUtils.isEmpty(C)) {
                        if (this.f2676J == -1) {
                            this.f2676J = mo2553q().mo2324J();
                        }
                        List a3 = mo2553q().mo2330a(C, this.f2683c.mo2312b(C, C0900he.f2516h), Math.max(0, this.f2683c.mo2312b(C, C0900he.f2517i)));
                        if (!a3.isEmpty()) {
                            Iterator it = a3.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                C1034mc mcVar = (C1034mc) ((Pair) it.next()).first;
                                if (!TextUtils.isEmpty(mcVar.f3024u)) {
                                    obj = mcVar.f3024u;
                                    break;
                                }
                            }
                            if (obj != null) {
                                int i = 0;
                                while (true) {
                                    if (i >= a3.size()) {
                                        break;
                                    }
                                    C1034mc mcVar2 = (C1034mc) ((Pair) a3.get(i)).first;
                                    if (!TextUtils.isEmpty(mcVar2.f3024u) && !mcVar2.f3024u.equals(obj)) {
                                        list = a3.subList(0, i);
                                        break;
                                    }
                                    i++;
                                }
                            }
                            list = a3;
                            C1033mb mbVar = new C1033mb();
                            mbVar.f2994c = new C1034mc[list.size()];
                            ArrayList arrayList = new ArrayList(list.size());
                            boolean z2 = C0884gp.m3407aw() && this.f2683c.mo2314c(C);
                            for (int i2 = 0; i2 < mbVar.f2994c.length; i2++) {
                                mbVar.f2994c[i2] = (C1034mc) ((Pair) list.get(i2)).first;
                                arrayList.add((Long) ((Pair) list.get(i2)).second);
                                mbVar.f2994c[i2].f3023t = Long.valueOf(C0884gp.m3383W());
                                mbVar.f2994c[i2].f3009f = Long.valueOf(a);
                                mbVar.f2994c[i2].f2997B = Boolean.valueOf(C0884gp.m3384X());
                                if (!z2) {
                                    mbVar.f2994c[i2].f3003H = null;
                                }
                            }
                            Object obj2 = mo2542f().mo2447a(2) ? mo2552p().mo2435a(mbVar) : null;
                            byte[] a4 = mo2551o().mo2714a(mbVar);
                            aj = C0884gp.m3395aj();
                            URL url = new URL(aj);
                            if (arrayList.isEmpty()) {
                                z = false;
                            }
                            C0612ab.m2297b(z);
                            if (this.f2672F != null) {
                                mo2542f().mo2448y().mo2451a("Set uploading progress before finishing the previous upload");
                            } else {
                                this.f2672F = new ArrayList(arrayList);
                            }
                            mo2541e().f2593d.mo2487a(a);
                            String str = "?";
                            if (mbVar.f2994c.length > 0) {
                                str = mbVar.f2994c[0].f3020q;
                            }
                            mo2542f().mo2443E().mo2454a("Uploading data. app, uncompressed size, data", str, Integer.valueOf(a4.length), obj2);
                            this.f2679M = true;
                            mo2555s().mo2456a(C, url, a4, null, new C0941ir(this));
                        }
                    } else {
                        this.f2676J = -1;
                        String a5 = mo2553q().mo2328a(a - C0884gp.m3396ak());
                        if (!TextUtils.isEmpty(a5)) {
                            C0878gj b = mo2553q().mo2341b(a5);
                            if (b != null) {
                                m3898a(b);
                            }
                        }
                    }
                    this.f2680N = false;
                    m3895O();
                }
            }
        } catch (MalformedURLException e) {
            mo2542f().mo2448y().mo2453a("Failed to parse upload URL. Not uploading. appId", C0910ho.m3697a(C), aj);
        } catch (Throwable th) {
            this.f2680N = false;
            m3895O();
            throw th;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: F */
    public final void mo2518F() {
        this.f2675I++;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: G */
    public final void mo2519G() {
        mo2544h().mo2226e();
        mo2521a();
        if (!this.f2667A) {
            mo2542f().mo2441C().mo2451a("This instance being marked as an uploader");
            mo2544h().mo2226e();
            mo2521a();
            if (m3894N() && m3890J()) {
                int a = m3896a(this.f2671E);
                int B = mo2561y().mo2417B();
                mo2544h().mo2226e();
                if (a > B) {
                    mo2542f().mo2448y().mo2453a("Panic: can't downgrade version. Previous, current version", Integer.valueOf(a), Integer.valueOf(B));
                } else if (a < B) {
                    if (m3901a(B, this.f2671E)) {
                        mo2542f().mo2443E().mo2453a("Storage version upgraded. Previous, current version", Integer.valueOf(a), Integer.valueOf(B));
                    } else {
                        mo2542f().mo2448y().mo2453a("Storage version upgrade failed. Previous, current version", Integer.valueOf(a), Integer.valueOf(B));
                    }
                }
            }
            this.f2667A = true;
            m3893M();
        }
    }

    /* renamed from: a */
    public final String mo2520a(String str) {
        try {
            return (String) mo2544h().mo2504a((Callable<V>) new C0940iq<V>(this, str)).get(30000, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            mo2542f().mo2448y().mo2453a("Failed to get app instance id. appId", C0910ho.m3697a(str), e);
            return null;
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2521a() {
        if (!this.f2706z) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2522a(int i, Throwable th, byte[] bArr) {
        C0885gq q;
        mo2544h().mo2226e();
        mo2521a();
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f2679M = false;
                m3895O();
                throw th2;
            }
        }
        List<Long> list = this.f2672F;
        this.f2672F = null;
        if ((i == 200 || i == 204) && th == null) {
            try {
                mo2541e().f2592c.mo2487a(this.f2696p.mo1760a());
                mo2541e().f2593d.mo2487a(0);
                m3893M();
                mo2542f().mo2443E().mo2453a("Successful upload. Got network response. code, size", Integer.valueOf(i), Integer.valueOf(bArr.length));
                mo2553q().mo2354y();
                try {
                    for (Long l : list) {
                        q = mo2553q();
                        long longValue = l.longValue();
                        q.mo2226e();
                        q.mo2583Q();
                        if (q.mo2316B().delete("queue", "rowid=?", new String[]{String.valueOf(longValue)}) != 1) {
                            throw new SQLiteException("Deleted fewer rows from queue than expected");
                        }
                    }
                    mo2553q().mo2355z();
                    mo2553q().mo2315A();
                    if (!mo2555s().mo2457y() || !m3892L()) {
                        this.f2676J = -1;
                        m3893M();
                    } else {
                        mo2517E();
                    }
                    this.f2677K = 0;
                } catch (SQLiteException e) {
                    q.mo2243v().mo2448y().mo2452a("Failed to delete a bundle in a queue table", e);
                    throw e;
                } catch (Throwable th3) {
                    mo2553q().mo2315A();
                    throw th3;
                }
            } catch (SQLiteException e2) {
                mo2542f().mo2448y().mo2452a("Database error while trying to delete uploaded bundles", e2);
                this.f2677K = this.f2696p.mo1761b();
                mo2542f().mo2443E().mo2452a("Disable upload, time", Long.valueOf(this.f2677K));
            }
        } else {
            mo2542f().mo2443E().mo2453a("Network upload failed. Will retry later. code, error", Integer.valueOf(i), th);
            mo2541e().f2593d.mo2487a(this.f2696p.mo1760a());
            if (i == 503 || i == 429) {
                mo2541e().f2594e.mo2487a(this.f2696p.mo1760a());
            }
            m3893M();
        }
        this.f2679M = false;
        m3895O();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2523a(C0879gk gkVar) {
        mo2544h().mo2226e();
        mo2521a();
        C0612ab.m2291a(gkVar.f2423a);
        m3907c(gkVar);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2524a(C0882gn gnVar) {
        C0879gk b = m3904b(gnVar.f2437a);
        if (b != null) {
            mo2525a(gnVar, b);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2525a(C0882gn gnVar, C0879gk gkVar) {
        boolean z = true;
        C0612ab.m2289a(gnVar);
        C0612ab.m2291a(gnVar.f2437a);
        C0612ab.m2289a(gnVar.f2438b);
        C0612ab.m2289a(gnVar.f2439c);
        C0612ab.m2291a(gnVar.f2439c.f2919a);
        mo2544h().mo2226e();
        mo2521a();
        if (!TextUtils.isEmpty(gkVar.f2424b)) {
            if (!gkVar.f2430h) {
                m3907c(gkVar);
                return;
            }
            C0882gn gnVar2 = new C0882gn(gnVar);
            gnVar2.f2441e = false;
            mo2553q().mo2354y();
            try {
                C0882gn d = mo2553q().mo2346d(gnVar2.f2437a, gnVar2.f2439c.f2919a);
                if (d != null && !d.f2438b.equals(gnVar2.f2438b)) {
                    mo2542f().mo2439A().mo2454a("Updating a conditional user property with different origin. name, origin, origin (from DB)", mo2552p().mo2438c(gnVar2.f2439c.f2919a), gnVar2.f2438b, d.f2438b);
                }
                if (d != null && d.f2441e) {
                    gnVar2.f2438b = d.f2438b;
                    gnVar2.f2440d = d.f2440d;
                    gnVar2.f2444h = d.f2444h;
                    gnVar2.f2442f = d.f2442f;
                    gnVar2.f2445i = d.f2445i;
                    gnVar2.f2441e = d.f2441e;
                    gnVar2.f2439c = new C1016ll(gnVar2.f2439c.f2919a, d.f2439c.f2920b, gnVar2.f2439c.mo2698a(), d.f2439c.f2921c);
                    z = false;
                } else if (TextUtils.isEmpty(gnVar2.f2442f)) {
                    gnVar2.f2439c = new C1016ll(gnVar2.f2439c.f2919a, gnVar2.f2440d, gnVar2.f2439c.mo2698a(), gnVar2.f2439c.f2921c);
                    gnVar2.f2441e = true;
                } else {
                    z = false;
                }
                if (gnVar2.f2441e) {
                    C1016ll llVar = gnVar2.f2439c;
                    C1018ln lnVar = new C1018ln(gnVar2.f2437a, gnVar2.f2438b, llVar.f2919a, llVar.f2920b, llVar.mo2698a());
                    if (mo2553q().mo2339a(lnVar)) {
                        mo2542f().mo2442D().mo2454a("User property updated immediately", gnVar2.f2437a, mo2552p().mo2438c(lnVar.f2929c), lnVar.f2931e);
                    } else {
                        mo2542f().mo2448y().mo2454a("(2)Too many active user properties, ignoring", C0910ho.m3697a(gnVar2.f2437a), mo2552p().mo2438c(lnVar.f2929c), lnVar.f2931e);
                    }
                    if (z && gnVar2.f2445i != null) {
                        m3905b(new C0898hc(gnVar2.f2445i, gnVar2.f2440d), gkVar);
                    }
                }
                if (mo2553q().mo2337a(gnVar2)) {
                    mo2542f().mo2442D().mo2454a("Conditional property added", gnVar2.f2437a, mo2552p().mo2438c(gnVar2.f2439c.f2919a), gnVar2.f2439c.mo2698a());
                } else {
                    mo2542f().mo2448y().mo2454a("Too many conditional properties, ignoring", C0910ho.m3697a(gnVar2.f2437a), mo2552p().mo2438c(gnVar2.f2439c.f2919a), gnVar2.f2439c.mo2698a());
                }
                mo2553q().mo2355z();
            } finally {
                mo2553q().mo2315A();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2526a(C0898hc hcVar, C0879gk gkVar) {
        List<C0882gn> a;
        List<C0882gn> a2;
        List<C0882gn> a3;
        C0612ab.m2289a(gkVar);
        C0612ab.m2291a(gkVar.f2423a);
        mo2544h().mo2226e();
        mo2521a();
        String str = gkVar.f2423a;
        long j = hcVar.f2494d;
        mo2551o();
        if (C1019lo.m4286a(hcVar, gkVar)) {
            if (!gkVar.f2430h) {
                m3907c(gkVar);
                return;
            }
            mo2553q().mo2354y();
            try {
                C0885gq q = mo2553q();
                C0612ab.m2291a(str);
                q.mo2226e();
                q.mo2583Q();
                if (j < 0) {
                    q.mo2243v().mo2439A().mo2453a("Invalid time querying timed out conditional properties", C0910ho.m3697a(str), Long.valueOf(j));
                    a = Collections.emptyList();
                } else {
                    a = q.mo2332a("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str, String.valueOf(j)});
                }
                for (C0882gn gnVar : a) {
                    if (gnVar != null) {
                        mo2542f().mo2442D().mo2454a("User property timed out", gnVar.f2437a, mo2552p().mo2438c(gnVar.f2439c.f2919a), gnVar.f2439c.mo2698a());
                        if (gnVar.f2443g != null) {
                            m3905b(new C0898hc(gnVar.f2443g, j), gkVar);
                        }
                        mo2553q().mo2348e(str, gnVar.f2439c.f2919a);
                    }
                }
                C0885gq q2 = mo2553q();
                C0612ab.m2291a(str);
                q2.mo2226e();
                q2.mo2583Q();
                if (j < 0) {
                    q2.mo2243v().mo2439A().mo2453a("Invalid time querying expired conditional properties", C0910ho.m3697a(str), Long.valueOf(j));
                    a2 = Collections.emptyList();
                } else {
                    a2 = q2.mo2332a("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str, String.valueOf(j)});
                }
                ArrayList arrayList = new ArrayList(a2.size());
                for (C0882gn gnVar2 : a2) {
                    if (gnVar2 != null) {
                        mo2542f().mo2442D().mo2454a("User property expired", gnVar2.f2437a, mo2552p().mo2438c(gnVar2.f2439c.f2919a), gnVar2.f2439c.mo2698a());
                        mo2553q().mo2343b(str, gnVar2.f2439c.f2919a);
                        if (gnVar2.f2447k != null) {
                            arrayList.add(gnVar2.f2447k);
                        }
                        mo2553q().mo2348e(str, gnVar2.f2439c.f2919a);
                    }
                }
                ArrayList arrayList2 = arrayList;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    m3905b(new C0898hc((C0898hc) obj, j), gkVar);
                }
                C0885gq q3 = mo2553q();
                String str2 = hcVar.f2491a;
                C0612ab.m2291a(str);
                C0612ab.m2291a(str2);
                q3.mo2226e();
                q3.mo2583Q();
                if (j < 0) {
                    q3.mo2243v().mo2439A().mo2454a("Invalid time querying triggered conditional properties", C0910ho.m3697a(str), q3.mo2238q().mo2436a(str2), Long.valueOf(j));
                    a3 = Collections.emptyList();
                } else {
                    a3 = q3.mo2332a("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str, str2, String.valueOf(j)});
                }
                ArrayList arrayList3 = new ArrayList(a3.size());
                for (C0882gn gnVar3 : a3) {
                    if (gnVar3 != null) {
                        C1016ll llVar = gnVar3.f2439c;
                        C1018ln lnVar = new C1018ln(gnVar3.f2437a, gnVar3.f2438b, llVar.f2919a, j, llVar.mo2698a());
                        if (mo2553q().mo2339a(lnVar)) {
                            mo2542f().mo2442D().mo2454a("User property triggered", gnVar3.f2437a, mo2552p().mo2438c(lnVar.f2929c), lnVar.f2931e);
                        } else {
                            mo2542f().mo2448y().mo2454a("Too many active user properties, ignoring", C0910ho.m3697a(gnVar3.f2437a), mo2552p().mo2438c(lnVar.f2929c), lnVar.f2931e);
                        }
                        if (gnVar3.f2445i != null) {
                            arrayList3.add(gnVar3.f2445i);
                        }
                        gnVar3.f2439c = new C1016ll(lnVar);
                        gnVar3.f2441e = true;
                        mo2553q().mo2337a(gnVar3);
                    }
                }
                m3905b(hcVar, gkVar);
                ArrayList arrayList4 = arrayList3;
                int size2 = arrayList4.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList4.get(i2);
                    i2++;
                    m3905b(new C0898hc((C0898hc) obj2, j), gkVar);
                }
                mo2553q().mo2355z();
            } finally {
                mo2553q().mo2315A();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2527a(C0898hc hcVar, String str) {
        C0878gj b = mo2553q().mo2341b(str);
        if (b == null || TextUtils.isEmpty(b.mo2274i())) {
            mo2542f().mo2442D().mo2452a("No app data available; dropping event", str);
            return;
        }
        try {
            String str2 = C0858fq.m3222a(this.f2682b).mo2183b(str, 0).versionName;
            if (b.mo2274i() != null && !b.mo2274i().equals(str2)) {
                mo2542f().mo2439A().mo2452a("App version does not match; dropping event. appId", C0910ho.m3697a(str));
                return;
            }
        } catch (NameNotFoundException e) {
            if (!"_ui".equals(hcVar.f2491a)) {
                mo2542f().mo2439A().mo2452a("Could not find package. appId", C0910ho.m3697a(str));
            }
        }
        C0898hc hcVar2 = hcVar;
        mo2526a(hcVar2, new C0879gk(str, b.mo2260d(), b.mo2274i(), b.mo2276j(), b.mo2278k(), b.mo2280l(), b.mo2282m(), (String) null, b.mo2285n(), false, b.mo2266f(), b.mo2249A(), 0, 0));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2528a(C0963jm jmVar) {
        this.f2674H++;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2529a(C1016ll llVar, C0879gk gkVar) {
        int i = 0;
        mo2544h().mo2226e();
        mo2521a();
        if (!TextUtils.isEmpty(gkVar.f2424b)) {
            if (!gkVar.f2430h) {
                m3907c(gkVar);
                return;
            }
            int e = mo2551o().mo2723e(llVar.f2919a);
            if (e != 0) {
                mo2551o();
                String a = C1019lo.m4279a(llVar.f2919a, C0884gp.m3361A(), true);
                if (llVar.f2919a != null) {
                    i = llVar.f2919a.length();
                }
                mo2551o().mo2712a(gkVar.f2423a, e, "_ev", a, i);
                return;
            }
            int b = mo2551o().mo2717b(llVar.f2919a, llVar.mo2698a());
            if (b != 0) {
                mo2551o();
                String a2 = C1019lo.m4279a(llVar.f2919a, C0884gp.m3361A(), true);
                Object a3 = llVar.mo2698a();
                if (a3 != null && ((a3 instanceof String) || (a3 instanceof CharSequence))) {
                    i = String.valueOf(a3).length();
                }
                mo2551o().mo2712a(gkVar.f2423a, b, "_ev", a2, i);
                return;
            }
            Object c = mo2551o().mo2721c(llVar.f2919a, llVar.mo2698a());
            if (c != null) {
                C1018ln lnVar = new C1018ln(gkVar.f2423a, llVar.f2921c, llVar.f2919a, llVar.f2920b, c);
                mo2542f().mo2442D().mo2453a("Setting user property", mo2552p().mo2438c(lnVar.f2929c), c);
                mo2553q().mo2354y();
                try {
                    m3907c(gkVar);
                    boolean a4 = mo2553q().mo2339a(lnVar);
                    mo2553q().mo2355z();
                    if (a4) {
                        mo2542f().mo2442D().mo2453a("User property set", mo2552p().mo2438c(lnVar.f2929c), lnVar.f2931e);
                    } else {
                        mo2542f().mo2448y().mo2453a("Too many unique user properties are set. Ignoring user property", mo2552p().mo2438c(lnVar.f2929c), lnVar.f2931e);
                        mo2551o().mo2712a(gkVar.f2423a, 9, (String) null, (String) null, 0);
                    }
                } finally {
                    mo2553q().mo2315A();
                }
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2530a(Runnable runnable) {
        mo2544h().mo2226e();
        if (this.f2673G == null) {
            this.f2673G = new ArrayList();
        }
        this.f2673G.add(runnable);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final void mo2531a(String str, int i, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        boolean z = true;
        mo2544h().mo2226e();
        mo2521a();
        C0612ab.m2291a(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f2678L = false;
                m3895O();
                throw th2;
            }
        }
        mo2542f().mo2443E().mo2452a("onConfigFetched. Response size", Integer.valueOf(bArr.length));
        mo2553q().mo2354y();
        C0878gj b = mo2553q().mo2341b(str);
        boolean z2 = (i == 200 || i == 204 || i == 304) && th == null;
        if (b == null) {
            mo2542f().mo2439A().mo2452a("App does not exist in onConfigFetched. appId", C0910ho.m3697a(str));
        } else if (z2 || i == 404) {
            List list = map != null ? (List) map.get("Last-Modified") : null;
            String str2 = (list == null || list.size() <= 0) ? null : (String) list.get(0);
            if (i == 404 || i == 304) {
                if (mo2546j().mo2495a(str) == null && !mo2546j().mo2497a(str, null, null)) {
                    mo2553q().mo2315A();
                    this.f2678L = false;
                    m3895O();
                    return;
                }
            } else if (!mo2546j().mo2497a(str, bArr, str2)) {
                mo2553q().mo2315A();
                this.f2678L = false;
                m3895O();
                return;
            }
            b.mo2270g(this.f2696p.mo1760a());
            mo2553q().mo2333a(b);
            if (i == 404) {
                mo2542f().mo2440B().mo2452a("Config not found. Using empty config. appId", str);
            } else {
                mo2542f().mo2443E().mo2453a("Successfully fetched config. Got network response. code, size", Integer.valueOf(i), Integer.valueOf(bArr.length));
            }
            if (!mo2555s().mo2457y() || !m3892L()) {
                m3893M();
            } else {
                mo2517E();
            }
        } else {
            b.mo2273h(this.f2696p.mo1760a());
            mo2553q().mo2333a(b);
            mo2542f().mo2443E().mo2453a("Fetching config failed. code, error", Integer.valueOf(i), th);
            mo2546j().mo2500c(str);
            mo2541e().f2593d.mo2487a(this.f2696p.mo1760a());
            if (!(i == 503 || i == 429)) {
                z = false;
            }
            if (z) {
                mo2541e().f2594e.mo2487a(this.f2696p.mo1760a());
            }
            m3893M();
        }
        mo2553q().mo2355z();
        mo2553q().mo2315A();
        this.f2678L = false;
        m3895O();
    }

    /* renamed from: a */
    public final void mo2532a(boolean z) {
        m3893M();
    }

    /* renamed from: b */
    public final void mo2533b(C0879gk gkVar) {
        int i;
        C0878gj b;
        ApplicationInfo applicationInfo;
        C0885gq q;
        String b2;
        mo2544h().mo2226e();
        mo2521a();
        C0612ab.m2289a(gkVar);
        C0612ab.m2291a(gkVar.f2423a);
        if (!TextUtils.isEmpty(gkVar.f2424b)) {
            C0878gj b3 = mo2553q().mo2341b(gkVar.f2423a);
            if (b3 != null && TextUtils.isEmpty(b3.mo2260d()) && !TextUtils.isEmpty(gkVar.f2424b)) {
                b3.mo2270g(0);
                mo2553q().mo2333a(b3);
                mo2546j().mo2502d(gkVar.f2423a);
            }
            if (!gkVar.f2430h) {
                m3907c(gkVar);
                return;
            }
            long j = gkVar.f2435m;
            if (j == 0) {
                j = this.f2696p.mo1760a();
            }
            int i2 = gkVar.f2436n;
            if (i2 == 0 || i2 == 1) {
                i = i2;
            } else {
                mo2542f().mo2439A().mo2453a("Incorrect app type, assuming installed app. appId, appType", C0910ho.m3697a(gkVar.f2423a), Integer.valueOf(i2));
                i = 0;
            }
            mo2553q().mo2354y();
            try {
                b = mo2553q().mo2341b(gkVar.f2423a);
                if (!(b == null || b.mo2260d() == null || b.mo2260d().equals(gkVar.f2424b))) {
                    mo2542f().mo2439A().mo2452a("New GMP App Id passed in. Removing cached database data. appId", C0910ho.m3697a(b.mo2254b()));
                    q = mo2553q();
                    b2 = b.mo2254b();
                    q.mo2583Q();
                    q.mo2226e();
                    C0612ab.m2291a(b2);
                    SQLiteDatabase B = q.mo2316B();
                    String[] strArr = {b2};
                    int delete = B.delete("audience_filter_values", "app_id=?", strArr) + B.delete("events", "app_id=?", strArr) + 0 + B.delete("user_attributes", "app_id=?", strArr) + B.delete("conditional_properties", "app_id=?", strArr) + B.delete("apps", "app_id=?", strArr) + B.delete("raw_events", "app_id=?", strArr) + B.delete("raw_events_metadata", "app_id=?", strArr) + B.delete("event_filters", "app_id=?", strArr) + B.delete("property_filters", "app_id=?", strArr);
                    if (delete > 0) {
                        q.mo2243v().mo2443E().mo2453a("Deleted application data. app, records", b2, Integer.valueOf(delete));
                    }
                    b = null;
                }
            } catch (SQLiteException e) {
                q.mo2243v().mo2448y().mo2453a("Error deleting application data. appId, error", C0910ho.m3697a(b2), e);
            } catch (Throwable th) {
                mo2553q().mo2315A();
                throw th;
            }
            if (b != null) {
                if (b.mo2274i() != null && !b.mo2274i().equals(gkVar.f2425c)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_pv", b.mo2274i());
                    mo2526a(new C0898hc("_au", new C0894gz(bundle), "auto", j), gkVar);
                }
            }
            m3907c(gkVar);
            C0893gy gyVar = null;
            if (i == 0) {
                gyVar = mo2553q().mo2327a(gkVar.f2423a, "_f");
            } else if (i == 1) {
                gyVar = mo2553q().mo2327a(gkVar.f2423a, "_v");
            }
            if (gyVar == null) {
                long j2 = (1 + (j / 3600000)) * 3600000;
                if (i == 0) {
                    mo2529a(new C1016ll("_fot", j, Long.valueOf(j2), "auto"), gkVar);
                    mo2544h().mo2226e();
                    mo2521a();
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("_c", 1);
                    bundle2.putLong("_r", 1);
                    bundle2.putLong("_uwa", 0);
                    bundle2.putLong("_pfo", 0);
                    bundle2.putLong("_sys", 0);
                    bundle2.putLong("_sysu", 0);
                    if (this.f2682b.getPackageManager() == null) {
                        mo2542f().mo2448y().mo2452a("PackageManager is null, first open report might be inaccurate. appId", C0910ho.m3697a(gkVar.f2423a));
                    } else {
                        PackageInfo packageInfo = null;
                        try {
                            packageInfo = C0858fq.m3222a(this.f2682b).mo2183b(gkVar.f2423a, 0);
                        } catch (NameNotFoundException e2) {
                            mo2542f().mo2448y().mo2453a("Package info is null, first open report might be inaccurate. appId", C0910ho.m3697a(gkVar.f2423a), e2);
                        }
                        if (packageInfo != null) {
                            if (packageInfo.firstInstallTime != 0) {
                                boolean z = false;
                                if (packageInfo.firstInstallTime != packageInfo.lastUpdateTime) {
                                    bundle2.putLong("_uwa", 1);
                                } else {
                                    z = true;
                                }
                                mo2529a(new C1016ll("_fi", j, Long.valueOf(z ? 1 : 0), "auto"), gkVar);
                            }
                        }
                        try {
                            applicationInfo = C0858fq.m3222a(this.f2682b).mo2179a(gkVar.f2423a, 0);
                        } catch (NameNotFoundException e3) {
                            mo2542f().mo2448y().mo2453a("Application info is null, first open report might be inaccurate. appId", C0910ho.m3697a(gkVar.f2423a), e3);
                            applicationInfo = null;
                        }
                        if (applicationInfo != null) {
                            if ((applicationInfo.flags & 1) != 0) {
                                bundle2.putLong("_sys", 1);
                            }
                            if ((applicationInfo.flags & 128) != 0) {
                                bundle2.putLong("_sysu", 1);
                            }
                        }
                    }
                    C0885gq q2 = mo2553q();
                    String str = gkVar.f2423a;
                    C0612ab.m2291a(str);
                    q2.mo2226e();
                    q2.mo2583Q();
                    long h = q2.mo2353h(str, "first_open_count");
                    if (h >= 0) {
                        bundle2.putLong("_pfo", h);
                    }
                    mo2526a(new C0898hc("_f", new C0894gz(bundle2), "auto", j), gkVar);
                } else if (i == 1) {
                    mo2529a(new C1016ll("_fvt", j, Long.valueOf(j2), "auto"), gkVar);
                    mo2544h().mo2226e();
                    mo2521a();
                    Bundle bundle3 = new Bundle();
                    bundle3.putLong("_c", 1);
                    bundle3.putLong("_r", 1);
                    mo2526a(new C0898hc("_v", new C0894gz(bundle3), "auto", j), gkVar);
                }
                Bundle bundle4 = new Bundle();
                bundle4.putLong("_et", 1);
                mo2526a(new C0898hc("_e", new C0894gz(bundle4), "auto", j), gkVar);
            } else if (gkVar.f2431i) {
                mo2526a(new C0898hc("_cd", new C0894gz(new Bundle()), "auto", j), gkVar);
            }
            mo2553q().mo2355z();
            mo2553q().mo2315A();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo2534b(C0882gn gnVar) {
        C0879gk b = m3904b(gnVar.f2437a);
        if (b != null) {
            mo2535b(gnVar, b);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo2535b(C0882gn gnVar, C0879gk gkVar) {
        C0612ab.m2289a(gnVar);
        C0612ab.m2291a(gnVar.f2437a);
        C0612ab.m2289a(gnVar.f2439c);
        C0612ab.m2291a(gnVar.f2439c.f2919a);
        mo2544h().mo2226e();
        mo2521a();
        if (!TextUtils.isEmpty(gkVar.f2424b)) {
            if (!gkVar.f2430h) {
                m3907c(gkVar);
                return;
            }
            mo2553q().mo2354y();
            try {
                m3907c(gkVar);
                C0882gn d = mo2553q().mo2346d(gnVar.f2437a, gnVar.f2439c.f2919a);
                if (d != null) {
                    mo2542f().mo2442D().mo2453a("Removing conditional user property", gnVar.f2437a, mo2552p().mo2438c(gnVar.f2439c.f2919a));
                    mo2553q().mo2348e(gnVar.f2437a, gnVar.f2439c.f2919a);
                    if (d.f2441e) {
                        mo2553q().mo2343b(gnVar.f2437a, gnVar.f2439c.f2919a);
                    }
                    if (gnVar.f2447k != null) {
                        Bundle bundle = null;
                        if (gnVar.f2447k.f2492b != null) {
                            bundle = gnVar.f2447k.f2492b.mo2376b();
                        }
                        m3905b(mo2551o().mo2706a(gnVar.f2447k.f2491a, bundle, d.f2438b, gnVar.f2447k.f2494d, true, false), gkVar);
                    }
                } else {
                    mo2542f().mo2439A().mo2453a("Conditional user property doesn't exist", C0910ho.m3697a(gnVar.f2437a), mo2552p().mo2438c(gnVar.f2439c.f2919a));
                }
                mo2553q().mo2355z();
            } finally {
                mo2553q().mo2315A();
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo2536b(C1016ll llVar, C0879gk gkVar) {
        mo2544h().mo2226e();
        mo2521a();
        if (!TextUtils.isEmpty(gkVar.f2424b)) {
            if (!gkVar.f2430h) {
                m3907c(gkVar);
                return;
            }
            mo2542f().mo2442D().mo2452a("Removing user property", mo2552p().mo2438c(llVar.f2919a));
            mo2553q().mo2354y();
            try {
                m3907c(gkVar);
                mo2553q().mo2343b(gkVar.f2423a, llVar.f2919a);
                mo2553q().mo2355z();
                mo2542f().mo2442D().mo2452a("User property removed", mo2552p().mo2438c(llVar.f2919a));
            } finally {
                mo2553q().mo2315A();
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final boolean mo2537b() {
        boolean z = false;
        mo2521a();
        mo2544h().mo2226e();
        if (this.f2668B == null || this.f2669C == 0 || (this.f2668B != null && !this.f2668B.booleanValue() && Math.abs(this.f2696p.mo1761b() - this.f2669C) > 1000)) {
            this.f2669C = this.f2696p.mo1761b();
            C0884gp.m3384X();
            if (mo2551o().mo2725h("android.permission.INTERNET") && mo2551o().mo2725h("android.permission.ACCESS_NETWORK_STATE") && (C0858fq.m3222a(this.f2682b).mo2180a() || (C0928if.m3806a(this.f2682b, false) && C1003kz.m4185a(this.f2682b, false)))) {
                z = true;
            }
            this.f2668B = Boolean.valueOf(z);
            if (this.f2668B.booleanValue()) {
                this.f2668B = Boolean.valueOf(mo2551o().mo2724f(mo2561y().mo2416A()));
            }
        }
        return this.f2668B.booleanValue();
    }

    /* renamed from: b */
    public final byte[] mo2538b(C0898hc hcVar, String str) {
        long j;
        mo2521a();
        mo2544h().mo2226e();
        m3887D();
        C0612ab.m2289a(hcVar);
        C0612ab.m2291a(str);
        C1033mb mbVar = new C1033mb();
        mo2553q().mo2354y();
        try {
            C0878gj b = mo2553q().mo2341b(str);
            if (b == null) {
                mo2542f().mo2442D().mo2452a("Log and bundle not available. package_name", str);
                return new byte[0];
            } else if (!b.mo2285n()) {
                mo2542f().mo2442D().mo2452a("Log and bundle disabled. package_name", str);
                byte[] bArr = new byte[0];
                mo2553q().mo2315A();
                return bArr;
            } else {
                C1034mc mcVar = new C1034mc();
                mbVar.f2994c = new C1034mc[]{mcVar};
                mcVar.f3006c = Integer.valueOf(1);
                mcVar.f3014k = "android";
                mcVar.f3020q = b.mo2254b();
                mcVar.f3019p = b.mo2278k();
                mcVar.f3021r = b.mo2274i();
                long j2 = b.mo2276j();
                mcVar.f3000E = j2 == -2147483648L ? null : Integer.valueOf((int) j2);
                mcVar.f3022s = Long.valueOf(b.mo2280l());
                mcVar.f2996A = b.mo2260d();
                mcVar.f3027x = Long.valueOf(b.mo2282m());
                if (mo2515B() && C0884gp.m3407aw() && this.f2683c.mo2314c(mcVar.f3020q)) {
                    mo2561y();
                    mcVar.f3003H = null;
                }
                Pair a = mo2541e().mo2468a(b.mo2254b());
                if (a != null && !TextUtils.isEmpty((CharSequence) a.first)) {
                    mcVar.f3024u = (String) a.first;
                    mcVar.f3025v = (Boolean) a.second;
                }
                mo2560x().mo2583Q();
                mcVar.f3016m = Build.MODEL;
                mo2560x().mo2583Q();
                mcVar.f3015l = VERSION.RELEASE;
                mcVar.f3018o = Integer.valueOf((int) mo2560x().mo2368y());
                mcVar.f3017n = mo2560x().mo2369z();
                mcVar.f3026w = b.mo2257c();
                mcVar.f2999D = b.mo2266f();
                List a2 = mo2553q().mo2329a(b.mo2254b());
                mcVar.f3008e = new C1036me[a2.size()];
                for (int i = 0; i < a2.size(); i++) {
                    C1036me meVar = new C1036me();
                    mcVar.f3008e[i] = meVar;
                    meVar.f3034d = ((C1018ln) a2.get(i)).f2929c;
                    meVar.f3033c = Long.valueOf(((C1018ln) a2.get(i)).f2930d);
                    mo2551o().mo2711a(meVar, ((C1018ln) a2.get(i)).f2931e);
                }
                Bundle b2 = hcVar.f2492b.mo2376b();
                if ("_iap".equals(hcVar.f2491a)) {
                    b2.putLong("_c", 1);
                    mo2542f().mo2442D().mo2451a("Marking in-app purchase as real-time");
                    b2.putLong("_r", 1);
                }
                b2.putString("_o", hcVar.f2493c);
                if (mo2551o().mo2726j(mcVar.f3020q)) {
                    mo2551o().mo2709a(b2, "_dbg", (Object) Long.valueOf(1));
                    mo2551o().mo2709a(b2, "_r", (Object) Long.valueOf(1));
                }
                C0893gy a3 = mo2553q().mo2327a(str, hcVar.f2491a);
                if (a3 == null) {
                    mo2553q().mo2334a(new C0893gy(str, hcVar.f2491a, 1, 0, hcVar.f2494d));
                    j = 0;
                } else {
                    j = a3.f2482e;
                    mo2553q().mo2334a(a3.mo2373a(hcVar.f2494d).mo2372a());
                }
                C0892gx gxVar = new C0892gx(this, hcVar.f2493c, str, hcVar.f2491a, hcVar.f2494d, j, b2);
                C1030lz lzVar = new C1030lz();
                mcVar.f3007d = new C1030lz[]{lzVar};
                lzVar.f2985e = Long.valueOf(gxVar.f2474c);
                lzVar.f2984d = gxVar.f2473b;
                lzVar.f2986f = Long.valueOf(gxVar.f2475d);
                lzVar.f2983c = new C1032ma[gxVar.f2476e.mo2374a()];
                Iterator it = gxVar.f2476e.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    C1032ma maVar = new C1032ma();
                    int i3 = i2 + 1;
                    lzVar.f2983c[i2] = maVar;
                    maVar.f2989c = str2;
                    mo2551o().mo2710a(maVar, gxVar.f2476e.mo2375a(str2));
                    i2 = i3;
                }
                mcVar.f2998C = m3903a(b.mo2254b(), mcVar.f3008e, mcVar.f3007d);
                mcVar.f3010g = lzVar.f2985e;
                mcVar.f3011h = lzVar.f2985e;
                long h = b.mo2272h();
                mcVar.f3013j = h != 0 ? Long.valueOf(h) : null;
                long g = b.mo2269g();
                if (g != 0) {
                    h = g;
                }
                mcVar.f3012i = h != 0 ? Long.valueOf(h) : null;
                b.mo2290r();
                mcVar.f3028y = Integer.valueOf((int) b.mo2286o());
                mcVar.f3023t = Long.valueOf(C0884gp.m3383W());
                mcVar.f3009f = Long.valueOf(this.f2696p.mo1760a());
                mcVar.f2997B = Boolean.TRUE;
                b.mo2251a(mcVar.f3010g.longValue());
                b.mo2255b(mcVar.f3011h.longValue());
                mo2553q().mo2333a(b);
                mo2553q().mo2355z();
                mo2553q().mo2315A();
                try {
                    byte[] bArr2 = new byte[mbVar.mo2682e()];
                    C0786d a4 = C0786d.m2990a(bArr2, 0, bArr2.length);
                    mbVar.mo2166a(a4);
                    a4.mo2047a();
                    return mo2551o().mo2715a(bArr2);
                } catch (IOException e) {
                    mo2542f().mo2448y().mo2453a("Data loss. Failed to bundle and serialize. appId", C0910ho.m3697a(str), e);
                    return null;
                }
            }
        } finally {
            mo2553q().mo2315A();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final void mo2539c() {
        mo2544h().mo2226e();
        mo2553q().mo2319E();
        if (mo2541e().f2592c.mo2486a() == 0) {
            mo2541e().f2592c.mo2487a(this.f2696p.mo1760a());
        }
        if (Long.valueOf(mo2541e().f2597h.mo2486a()).longValue() == 0) {
            mo2542f().mo2443E().mo2452a("Persisting first open", Long.valueOf(this.f2681O));
            mo2541e().f2597h.mo2487a(this.f2681O);
        }
        if (mo2537b()) {
            C0884gp.m3384X();
            if (!TextUtils.isEmpty(mo2561y().mo2416A())) {
                String y = mo2541e().mo2475y();
                if (y == null) {
                    mo2541e().mo2472c(mo2561y().mo2416A());
                } else if (!y.equals(mo2561y().mo2416A())) {
                    mo2542f().mo2441C().mo2451a("Rechecking which service to use due to a GMP App Id change");
                    mo2541e().mo2466B();
                    this.f2698r.mo2642C();
                    this.f2698r.mo2641B();
                    mo2541e().mo2472c(mo2561y().mo2416A());
                    mo2541e().f2597h.mo2487a(this.f2681O);
                    mo2541e().f2598i.mo2491a(null);
                }
            }
            mo2548l().mo2593a(mo2541e().f2598i.mo2490a());
            C0884gp.m3384X();
            if (!TextUtils.isEmpty(mo2561y().mo2416A())) {
                C0965jo l = mo2548l();
                l.mo2226e();
                l.mo2224c();
                l.mo2583Q();
                if (l.f2775p.mo2537b()) {
                    l.mo2232k().mo2640A();
                    String C = l.mo2244w().mo2467C();
                    if (!TextUtils.isEmpty(C)) {
                        l.mo2231j().mo2583Q();
                        if (!C.equals(VERSION.RELEASE)) {
                            Bundle bundle = new Bundle();
                            bundle.putString("_po", C);
                            l.mo2594a("auto", "_ou", bundle);
                        }
                    }
                }
                mo2559w().mo2649a(new AtomicReference<>());
            }
        } else if (mo2515B()) {
            if (!mo2551o().mo2725h("android.permission.INTERNET")) {
                mo2542f().mo2448y().mo2451a("App is missing INTERNET permission");
            }
            if (!mo2551o().mo2725h("android.permission.ACCESS_NETWORK_STATE")) {
                mo2542f().mo2448y().mo2451a("App is missing ACCESS_NETWORK_STATE permission");
            }
            C0884gp.m3384X();
            if (!C0858fq.m3222a(this.f2682b).mo2180a()) {
                if (!C0928if.m3806a(this.f2682b, false)) {
                    mo2542f().mo2448y().mo2451a("AppMeasurementReceiver not registered/enabled");
                }
                if (!C1003kz.m4185a(this.f2682b, false)) {
                    mo2542f().mo2448y().mo2451a("AppMeasurementService not registered/enabled");
                }
            }
            mo2542f().mo2448y().mo2451a("Uploading is not possible. App measurement disabled");
        }
        m3893M();
    }

    /* renamed from: d */
    public final C0884gp mo2540d() {
        return this.f2683c;
    }

    /* renamed from: e */
    public final C0921hz mo2541e() {
        m3900a((C0962jl) this.f2684d);
        return this.f2684d;
    }

    /* renamed from: f */
    public final C0910ho mo2542f() {
        m3906b((C0963jm) this.f2685e);
        return this.f2685e;
    }

    /* renamed from: g */
    public final C0910ho mo2543g() {
        if (this.f2685e == null || !this.f2685e.mo2582P()) {
            return null;
        }
        return this.f2685e;
    }

    /* renamed from: h */
    public final C0932ij mo2544h() {
        m3906b((C0963jm) this.f2686f);
        return this.f2686f;
    }

    /* renamed from: i */
    public final C1008ld mo2545i() {
        m3906b((C0963jm) this.f2687g);
        return this.f2687g;
    }

    /* renamed from: j */
    public final C0931ii mo2546j() {
        m3906b((C0963jm) this.f2688h);
        return this.f2688h;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: k */
    public final C0932ij mo2547k() {
        return this.f2686f;
    }

    /* renamed from: l */
    public final C0965jo mo2548l() {
        m3906b((C0963jm) this.f2700t);
        return this.f2700t;
    }

    /* renamed from: m */
    public final AppMeasurement mo2549m() {
        return this.f2689i;
    }

    /* renamed from: n */
    public final FirebaseAnalytics mo2550n() {
        return this.f2690j;
    }

    /* renamed from: o */
    public final C1019lo mo2551o() {
        m3900a((C0962jl) this.f2691k);
        return this.f2691k;
    }

    /* renamed from: p */
    public final C0908hm mo2552p() {
        m3900a((C0962jl) this.f2692l);
        return this.f2692l;
    }

    /* renamed from: q */
    public final C0885gq mo2553q() {
        m3906b((C0963jm) this.f2693m);
        return this.f2693m;
    }

    /* renamed from: r */
    public final C0906hk mo2554r() {
        m3906b((C0963jm) this.f2694n);
        return this.f2694n;
    }

    /* renamed from: s */
    public final C0914hs mo2555s() {
        m3906b((C0963jm) this.f2695o);
        return this.f2695o;
    }

    /* renamed from: t */
    public final Context mo2556t() {
        return this.f2682b;
    }

    /* renamed from: u */
    public final C0688c mo2557u() {
        return this.f2696p;
    }

    /* renamed from: v */
    public final C0980kc mo2558v() {
        m3906b((C0963jm) this.f2697q);
        return this.f2697q;
    }

    /* renamed from: w */
    public final C0984kg mo2559w() {
        m3906b((C0963jm) this.f2698r);
        return this.f2698r;
    }

    /* renamed from: x */
    public final C0891gw mo2560x() {
        m3906b((C0963jm) this.f2699s);
        return this.f2699s;
    }

    /* renamed from: y */
    public final C0905hj mo2561y() {
        m3906b((C0963jm) this.f2701u);
        return this.f2701u;
    }

    /* renamed from: z */
    public final C0881gm mo2562z() {
        m3906b((C0963jm) this.f2704x);
        return this.f2704x;
    }
}
