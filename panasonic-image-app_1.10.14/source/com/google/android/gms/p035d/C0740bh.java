package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.stats.C0679a;
import com.google.android.gms.p032b.C0556r;
import java.util.Collections;

/* renamed from: com.google.android.gms.d.bh */
public final class C0740bh extends C0734bb {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C0742bj f1601a = new C0742bj(this);

    /* renamed from: b */
    private C0778cs f1602b;

    /* renamed from: c */
    private final C0766cg f1603c;

    /* renamed from: d */
    private C0792df f1604d;

    protected C0740bh(C0736bd bdVar) {
        super(bdVar);
        this.f1604d = new C0792df(bdVar.mo1904c());
        this.f1603c = new C0741bi(this, bdVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m2774a(ComponentName componentName) {
        C0556r.m2202d();
        if (this.f1602b != null) {
            this.f1602b = null;
            mo1868a("Disconnected from device AnalyticsService", componentName);
            mo1891n().mo1861d();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m2777a(C0778cs csVar) {
        C0556r.m2202d();
        this.f1602b = csVar;
        m2779e();
        mo1891n().mo1862e();
    }

    /* renamed from: e */
    private final void m2779e() {
        this.f1604d.mo2069a();
        this.f1603c.mo2009a(((Long) C0772cm.f1676A.mo2021a()).longValue());
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public final void m2780f() {
        C0556r.m2202d();
        if (mo1930b()) {
            mo1871b("Inactivity, disconnecting from device AnalyticsService");
            mo1932d();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
    }

    /* renamed from: a */
    public final boolean mo1929a(C0777cr crVar) {
        C0612ab.m2289a(crVar);
        C0556r.m2202d();
        mo1900x();
        C0778cs csVar = this.f1602b;
        if (csVar == null) {
            return false;
        }
        try {
            csVar.mo2031a(crVar.mo2023b(), crVar.mo2025d(), crVar.mo2027f() ? C0764ce.m2894h() : C0764ce.m2895i(), Collections.emptyList());
            m2779e();
            return true;
        } catch (RemoteException e) {
            mo1871b("Failed to send hits to AnalyticsService");
            return false;
        }
    }

    /* renamed from: b */
    public final boolean mo1930b() {
        C0556r.m2202d();
        mo1900x();
        return this.f1602b != null;
    }

    /* renamed from: c */
    public final boolean mo1931c() {
        C0556r.m2202d();
        mo1900x();
        if (this.f1602b != null) {
            return true;
        }
        C0778cs a = this.f1601a.mo1934a();
        if (a == null) {
            return false;
        }
        this.f1602b = a;
        m2779e();
        return true;
    }

    /* renamed from: d */
    public final void mo1932d() {
        C0556r.m2202d();
        mo1900x();
        try {
            C0679a.m2525a();
            mo1886i().unbindService(this.f1601a);
        } catch (IllegalArgumentException | IllegalStateException e) {
        }
        if (this.f1602b != null) {
            this.f1602b = null;
            mo1891n().mo1861d();
        }
    }
}
