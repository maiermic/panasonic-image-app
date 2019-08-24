package com.google.android.gms.p036e;

import android.content.Context;
import android.os.Process;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import com.google.android.gms.p029a.p030a.AdvertisingIdClient.C0520a;

/* renamed from: com.google.android.gms.e.e */
public final class C1211e {

    /* renamed from: l */
    private static Object f3400l = new Object();

    /* renamed from: m */
    private static C1211e f3401m;

    /* renamed from: a */
    private volatile long f3402a;

    /* renamed from: b */
    private volatile long f3403b;

    /* renamed from: c */
    private volatile boolean f3404c;

    /* renamed from: d */
    private volatile C0520a f3405d;

    /* renamed from: e */
    private volatile long f3406e;

    /* renamed from: f */
    private volatile long f3407f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public final Context f3408g;

    /* renamed from: h */
    private final C0688c f3409h;

    /* renamed from: i */
    private final Thread f3410i;

    /* renamed from: j */
    private final Object f3411j;

    /* renamed from: k */
    private C1135bj f3412k;

    private C1211e(Context context) {
        this(context, null, C0689d.m2538d());
    }

    private C1211e(Context context, C1135bj bjVar, C0688c cVar) {
        this.f3402a = 900000;
        this.f3403b = 30000;
        this.f3404c = false;
        this.f3411j = new Object();
        this.f3412k = new C1102ae(this);
        this.f3409h = cVar;
        if (context != null) {
            this.f3408g = context.getApplicationContext();
        } else {
            this.f3408g = context;
        }
        this.f3406e = this.f3409h.mo1760a();
        this.f3410i = new Thread(new C1126ba(this));
    }

    /* renamed from: a */
    public static C1211e m4877a(Context context) {
        if (f3401m == null) {
            synchronized (f3400l) {
                if (f3401m == null) {
                    C1211e eVar = new C1211e(context);
                    f3401m = eVar;
                    eVar.f3410i.start();
                }
            }
        }
        return f3401m;
    }

    /* renamed from: c */
    private final void m4879c() {
        synchronized (this) {
            try {
                m4880d();
                wait(500);
            } catch (InterruptedException e) {
            }
        }
    }

    /* renamed from: d */
    private final void m4880d() {
        if (this.f3409h.mo1760a() - this.f3406e > this.f3403b) {
            synchronized (this.f3411j) {
                this.f3411j.notify();
            }
            this.f3406e = this.f3409h.mo1760a();
        }
    }

    /* renamed from: e */
    private final void m4881e() {
        if (this.f3409h.mo1760a() - this.f3407f > 3600000) {
            this.f3405d = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public final void m4882f() {
        Process.setThreadPriority(10);
        while (true) {
            boolean z = this.f3404c;
            C0520a a = this.f3412k.mo2859a();
            if (a != null) {
                this.f3405d = a;
                this.f3407f = this.f3409h.mo1760a();
                C1145bt.m4662c("Obtained fresh AdvertisingId info from GmsCore.");
            }
            synchronized (this) {
                notifyAll();
            }
            try {
                synchronized (this.f3411j) {
                    this.f3411j.wait(this.f3402a);
                }
            } catch (InterruptedException e) {
                C1145bt.m4662c("sleep interrupted in AdvertiserDataPoller thread; continuing");
            }
        }
    }

    /* renamed from: a */
    public final String mo2999a() {
        if (this.f3405d == null) {
            m4879c();
        } else {
            m4880d();
        }
        m4881e();
        if (this.f3405d == null) {
            return null;
        }
        return this.f3405d.mo1402a();
    }

    /* renamed from: b */
    public final boolean mo3000b() {
        if (this.f3405d == null) {
            m4879c();
        } else {
            m4880d();
        }
        m4881e();
        if (this.f3405d == null) {
            return true;
        }
        return this.f3405d.mo1403b();
    }
}
