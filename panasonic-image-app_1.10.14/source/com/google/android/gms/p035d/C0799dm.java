package com.google.android.gms.p035d;

import android.support.p000v4.p003c.C0132a;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.api.C0598m;
import com.google.android.gms.p037f.C1280b;
import java.util.Set;

/* renamed from: com.google.android.gms.d.dm */
public final class C0799dm {

    /* renamed from: a */
    private final C0132a<C0798dl<?>, C0568a> f1784a;

    /* renamed from: b */
    private final C1280b<Void> f1785b;

    /* renamed from: c */
    private int f1786c;

    /* renamed from: d */
    private boolean f1787d;

    /* renamed from: a */
    public final Set<C0798dl<?>> mo2084a() {
        return this.f1784a.keySet();
    }

    /* renamed from: a */
    public final void mo2085a(C0798dl<?> dlVar, C0568a aVar) {
        this.f1784a.put(dlVar, aVar);
        this.f1786c--;
        if (!aVar.mo1543b()) {
            this.f1787d = true;
        }
        if (this.f1786c != 0) {
            return;
        }
        if (this.f1787d) {
            this.f1785b.mo3041a((Exception) new C0598m(this.f1784a));
            return;
        }
        this.f1785b.mo3042a(null);
    }
}
