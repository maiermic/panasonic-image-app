package com.google.android.gms.p036e;

import java.util.List;

/* renamed from: com.google.android.gms.e.t */
final class C1272t implements C1273u {

    /* renamed from: a */
    private /* synthetic */ C1152c f3531a;

    C1272t(C1152c cVar) {
        this.f3531a = cVar;
    }

    /* renamed from: a */
    public final void mo3038a(List<C1153a> list) {
        for (C1153a aVar : list) {
            this.f3531a.m4689b(C1152c.m4688b(aVar.f3274a, aVar.f3275b));
        }
        this.f3531a.f3273i.countDown();
    }
}
