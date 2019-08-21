package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0556r;

/* renamed from: com.google.android.gms.d.av */
public final class C0727av extends C0734bb {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C0748bp f1561a;

    public C0727av(C0736bd bdVar, C0738bf bfVar) {
        super(bdVar);
        C0612ab.m2289a(bfVar);
        this.f1561a = new C0748bp(bdVar, bfVar);
    }

    /* renamed from: a */
    public final long mo1855a(C0739bg bgVar) {
        mo1900x();
        C0612ab.m2289a(bgVar);
        C0556r.m2202d();
        long a = this.f1561a.mo1958a(bgVar, true);
        if (a == 0) {
            this.f1561a.mo1959a(bgVar);
        }
        return a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        this.f1561a.mo1901y();
    }

    /* renamed from: a */
    public final void mo1856a(C0770ck ckVar) {
        mo1900x();
        mo1889l().mo1532a((Runnable) new C0731az(this, ckVar));
    }

    /* renamed from: a */
    public final void mo1857a(C0777cr crVar) {
        C0612ab.m2289a(crVar);
        mo1900x();
        mo1872b("Hit delivery requested", crVar);
        mo1889l().mo1532a((Runnable) new C0730ay(this, crVar));
    }

    /* renamed from: a */
    public final void mo1858a(String str, Runnable runnable) {
        C0612ab.m2292a(str, (Object) "campaign param can't be empty");
        mo1889l().mo1532a((Runnable) new C0729ax(this, str, runnable));
    }

    /* renamed from: b */
    public final void mo1859b() {
        this.f1561a.mo1963b();
    }

    /* renamed from: c */
    public final void mo1860c() {
        mo1900x();
        Context i = mo1886i();
        if (!C0790dd.m3031a(i) || !C0791de.m3032a(i)) {
            mo1856a((C0770ck) null);
            return;
        }
        Intent intent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        intent.setComponent(new ComponentName(i, "com.google.android.gms.analytics.AnalyticsService"));
        i.startService(intent);
    }

    /* renamed from: d */
    public final void mo1861d() {
        mo1900x();
        C0556r.m2202d();
        C0748bp bpVar = this.f1561a;
        C0556r.m2202d();
        bpVar.mo1900x();
        bpVar.mo1871b("Service disconnected");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: e */
    public final void mo1862e() {
        C0556r.m2202d();
        this.f1561a.mo1966e();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: f */
    public final void mo1863f() {
        C0556r.m2202d();
        this.f1561a.mo1965d();
    }
}
