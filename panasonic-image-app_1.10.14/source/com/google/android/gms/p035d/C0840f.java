package com.google.android.gms.p035d;

import com.google.android.gms.p035d.C0840f;

/* renamed from: com.google.android.gms.d.f */
public abstract class C0840f<M extends C0840f<M>> extends C1004l {

    /* renamed from: a */
    protected C0895h f1909a;

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public int mo2164a() {
        if (this.f1909a == null) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f1909a.mo2380a(); i2++) {
            i += this.f1909a.mo2383b(i2).mo2477a();
        }
        return i;
    }

    /* renamed from: a */
    public final <T> T mo2165a(C0868g<M, T> gVar) {
        if (this.f1909a == null) {
            return null;
        }
        C0922i a = this.f1909a.mo2381a(gVar.f2370b >>> 3);
        if (a != null) {
            return a.mo2478a(gVar);
        }
        return null;
    }

    /* renamed from: a */
    public void mo2166a(C0786d dVar) {
        if (this.f1909a != null) {
            for (int i = 0; i < this.f1909a.mo2380a(); i++) {
                this.f1909a.mo2383b(i).mo2479a(dVar);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2167a(C0759c cVar, int i) {
        int k = cVar.mo2000k();
        if (!cVar.mo1988b(i)) {
            return false;
        }
        int i2 = i >>> 3;
        C1058n nVar = new C1058n(i, cVar.mo1985a(k, cVar.mo2000k() - k));
        C0922i iVar = null;
        if (this.f1909a == null) {
            this.f1909a = new C0895h();
        } else {
            iVar = this.f1909a.mo2381a(i2);
        }
        if (iVar == null) {
            iVar = new C0922i();
            this.f1909a.mo2382a(i2, iVar);
        }
        iVar.mo2480a(nVar);
        return true;
    }

    /* renamed from: b */
    public M clone() {
        M m = (C0840f) super.clone();
        C0950j.m3983a(this, (C0840f) m);
        return m;
    }

    /* renamed from: c */
    public /* synthetic */ C1004l mo2169c() {
        return (C0840f) clone();
    }
}
