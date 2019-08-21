package com.google.android.gms.p035d;

import android.os.Handler;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.cg */
abstract class C0766cg {

    /* renamed from: b */
    private static volatile Handler f1668b;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C0736bd f1669a;

    /* renamed from: c */
    private final Runnable f1670c = new C0767ch(this);
    /* access modifiers changed from: private */

    /* renamed from: d */
    public volatile long f1671d;

    C0766cg(C0736bd bdVar) {
        C0612ab.m2289a(bdVar);
        this.f1669a = bdVar;
    }

    /* renamed from: e */
    private final Handler m2905e() {
        Handler handler;
        if (f1668b != null) {
            return f1668b;
        }
        synchronized (C0766cg.class) {
            if (f1668b == null) {
                f1668b = new Handler(this.f1669a.mo1902a().getMainLooper());
            }
            handler = f1668b;
        }
        return handler;
    }

    /* renamed from: a */
    public abstract void mo1933a();

    /* renamed from: a */
    public final void mo2009a(long j) {
        mo2013d();
        if (j >= 0) {
            this.f1671d = this.f1669a.mo1904c().mo1760a();
            if (!m2905e().postDelayed(this.f1670c, j)) {
                this.f1669a.mo1906e().mo1882e("Failed to schedule delayed post. time", Long.valueOf(j));
            }
        }
    }

    /* renamed from: b */
    public final long mo2010b() {
        if (this.f1671d == 0) {
            return 0;
        }
        return Math.abs(this.f1669a.mo1904c().mo1760a() - this.f1671d);
    }

    /* renamed from: b */
    public final void mo2011b(long j) {
        long j2 = 0;
        if (mo2012c()) {
            if (j < 0) {
                mo2013d();
                return;
            }
            long abs = j - Math.abs(this.f1669a.mo1904c().mo1760a() - this.f1671d);
            if (abs >= 0) {
                j2 = abs;
            }
            m2905e().removeCallbacks(this.f1670c);
            if (!m2905e().postDelayed(this.f1670c, j2)) {
                this.f1669a.mo1906e().mo1882e("Failed to adjust delayed post. time", Long.valueOf(j2));
            }
        }
    }

    /* renamed from: c */
    public final boolean mo2012c() {
        return this.f1671d != 0;
    }

    /* renamed from: d */
    public final void mo2013d() {
        this.f1671d = 0;
        m2905e().removeCallbacks(this.f1670c);
    }
}
