package com.google.android.gms.p035d;

import android.content.Context;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import com.google.android.gms.p032b.C0538c;
import com.google.android.gms.p032b.C0556r;
import java.lang.Thread.UncaughtExceptionHandler;

/* renamed from: com.google.android.gms.d.bd */
public class C0736bd {

    /* renamed from: a */
    private static volatile C0736bd f1576a;

    /* renamed from: b */
    private final Context f1577b;

    /* renamed from: c */
    private final Context f1578c;

    /* renamed from: d */
    private final C0688c f1579d = C0689d.m2538d();

    /* renamed from: e */
    private final C0764ce f1580e = new C0764ce(this);

    /* renamed from: f */
    private final C0782cw f1581f;

    /* renamed from: g */
    private final C0556r f1582g;

    /* renamed from: h */
    private final C0727av f1583h;

    /* renamed from: i */
    private final C0769cj f1584i;

    /* renamed from: j */
    private final C0794dh f1585j;

    /* renamed from: k */
    private final C0787da f1586k;

    /* renamed from: l */
    private final C0538c f1587l;

    /* renamed from: m */
    private final C0754bv f1588m;

    /* renamed from: n */
    private final C0726au f1589n;

    /* renamed from: o */
    private final C0747bo f1590o;

    /* renamed from: p */
    private final C0768ci f1591p;

    private C0736bd(C0738bf bfVar) {
        Context a = bfVar.mo1920a();
        C0612ab.m2290a(a, (Object) "Application context can't be null");
        Context b = bfVar.mo1921b();
        C0612ab.m2289a(b);
        this.f1577b = a;
        this.f1578c = b;
        C0782cw cwVar = new C0782cw(this);
        cwVar.mo1901y();
        this.f1581f = cwVar;
        C0782cw e = mo1906e();
        String str = C0735bc.f1574a;
        e.mo1878d(new StringBuilder(String.valueOf(str).length() + 134).append("Google Analytics ").append(str).append(" is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4").toString());
        C0787da daVar = new C0787da(this);
        daVar.mo1901y();
        this.f1586k = daVar;
        C0794dh dhVar = new C0794dh(this);
        dhVar.mo1901y();
        this.f1585j = dhVar;
        C0727av avVar = new C0727av(this, bfVar);
        C0754bv bvVar = new C0754bv(this);
        C0726au auVar = new C0726au(this);
        C0747bo boVar = new C0747bo(this);
        C0768ci ciVar = new C0768ci(this);
        C0556r a2 = C0556r.m2197a(a);
        a2.mo1533a((UncaughtExceptionHandler) new C0737be(this));
        this.f1582g = a2;
        C0538c cVar = new C0538c(this);
        bvVar.mo1901y();
        this.f1588m = bvVar;
        auVar.mo1901y();
        this.f1589n = auVar;
        boVar.mo1901y();
        this.f1590o = boVar;
        ciVar.mo1901y();
        this.f1591p = ciVar;
        C0769cj cjVar = new C0769cj(this);
        cjVar.mo1901y();
        this.f1584i = cjVar;
        avVar.mo1901y();
        this.f1583h = avVar;
        cVar.mo1480a();
        this.f1587l = cVar;
        avVar.mo1859b();
    }

    /* renamed from: a */
    public static C0736bd m2745a(Context context) {
        C0612ab.m2289a(context);
        if (f1576a == null) {
            synchronized (C0736bd.class) {
                if (f1576a == null) {
                    C0688c d = C0689d.m2538d();
                    long b = d.mo1761b();
                    C0736bd bdVar = new C0736bd(new C0738bf(context));
                    f1576a = bdVar;
                    C0538c.m2109c();
                    long b2 = d.mo1761b() - b;
                    long longValue = ((Long) C0772cm.f1680E.mo2021a()).longValue();
                    if (b2 > longValue) {
                        bdVar.mo1906e().mo1877c("Slow initialization (ms)", Long.valueOf(b2), Long.valueOf(longValue));
                    }
                }
            }
        }
        return f1576a;
    }

    /* renamed from: a */
    private static void m2746a(C0734bb bbVar) {
        C0612ab.m2290a(bbVar, (Object) "Analytics service not created/initialized");
        C0612ab.m2298b(bbVar.mo1899w(), "Analytics service not initialized");
    }

    /* renamed from: a */
    public final Context mo1902a() {
        return this.f1577b;
    }

    /* renamed from: b */
    public final Context mo1903b() {
        return this.f1578c;
    }

    /* renamed from: c */
    public final C0688c mo1904c() {
        return this.f1579d;
    }

    /* renamed from: d */
    public final C0764ce mo1905d() {
        return this.f1580e;
    }

    /* renamed from: e */
    public final C0782cw mo1906e() {
        m2746a((C0734bb) this.f1581f);
        return this.f1581f;
    }

    /* renamed from: f */
    public final C0782cw mo1907f() {
        return this.f1581f;
    }

    /* renamed from: g */
    public final C0556r mo1908g() {
        C0612ab.m2289a(this.f1582g);
        return this.f1582g;
    }

    /* renamed from: h */
    public final C0727av mo1909h() {
        m2746a((C0734bb) this.f1583h);
        return this.f1583h;
    }

    /* renamed from: i */
    public final C0769cj mo1910i() {
        m2746a((C0734bb) this.f1584i);
        return this.f1584i;
    }

    /* renamed from: j */
    public final C0538c mo1911j() {
        C0612ab.m2289a(this.f1587l);
        C0612ab.m2298b(this.f1587l.mo1483b(), "Analytics instance not initialized");
        return this.f1587l;
    }

    /* renamed from: k */
    public final C0794dh mo1912k() {
        m2746a((C0734bb) this.f1585j);
        return this.f1585j;
    }

    /* renamed from: l */
    public final C0787da mo1913l() {
        m2746a((C0734bb) this.f1586k);
        return this.f1586k;
    }

    /* renamed from: m */
    public final C0787da mo1914m() {
        if (this.f1586k == null || !this.f1586k.mo1899w()) {
            return null;
        }
        return this.f1586k;
    }

    /* renamed from: n */
    public final C0726au mo1915n() {
        m2746a((C0734bb) this.f1589n);
        return this.f1589n;
    }

    /* renamed from: o */
    public final C0754bv mo1916o() {
        m2746a((C0734bb) this.f1588m);
        return this.f1588m;
    }

    /* renamed from: p */
    public final C0747bo mo1917p() {
        m2746a((C0734bb) this.f1590o);
        return this.f1590o;
    }

    /* renamed from: q */
    public final C0768ci mo1918q() {
        return this.f1591p;
    }
}
