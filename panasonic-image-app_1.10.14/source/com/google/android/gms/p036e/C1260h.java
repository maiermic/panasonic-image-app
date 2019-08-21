package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0864fw;
import com.google.android.gms.p035d.C0867fz;
import com.google.android.gms.p035d.C1067r;

/* renamed from: com.google.android.gms.e.h */
final class C1260h implements C1144bs<C1067r> {

    /* renamed from: a */
    private /* synthetic */ C1257fr f3517a;

    private C1260h(C1257fr frVar) {
        this.f3517a = frVar;
    }

    /* synthetic */ C1260h(C1257fr frVar, C1258fs fsVar) {
        this(frVar);
    }

    /* renamed from: a */
    public final void mo2899a(int i) {
        if (!this.f3517a.f3511n) {
            this.f3517a.m5001a(0);
        }
    }

    /* renamed from: a */
    public final /* synthetic */ void mo2900a(Object obj) {
        C0867fz fzVar;
        C1067r rVar = (C1067r) obj;
        if (rVar.f3116e != null) {
            fzVar = rVar.f3116e;
        } else {
            C0864fw fwVar = rVar.f3115d;
            fzVar = new C0867fz();
            fzVar.f2367d = fwVar;
            fzVar.f2366c = null;
            fzVar.f2368e = fwVar.f2341j;
        }
        this.f3517a.m5003a(fzVar, rVar.f3114c, true);
    }
}
