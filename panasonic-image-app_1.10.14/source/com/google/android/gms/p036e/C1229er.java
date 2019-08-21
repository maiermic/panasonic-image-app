package com.google.android.gms.p036e;

import android.content.Context;
import com.google.android.gms.p032b.C0538c;
import com.google.android.gms.p032b.C0542e;
import com.google.android.gms.p032b.C0543f;

/* renamed from: com.google.android.gms.e.er */
public final class C1229er {

    /* renamed from: a */
    private C0538c f3427a;

    /* renamed from: b */
    private Context f3428b;

    /* renamed from: c */
    private C0543f f3429c;

    public C1229er(Context context) {
        this.f3428b = context;
    }

    /* renamed from: b */
    private final synchronized void m4910b(String str) {
        if (this.f3427a == null) {
            this.f3427a = C0538c.m2108a(this.f3428b);
            this.f3427a.mo1481a((C0542e) new C1230es());
            this.f3429c = this.f3427a.mo1479a(str);
        }
    }

    /* renamed from: a */
    public final C0543f mo3010a(String str) {
        m4910b(str);
        return this.f3429c;
    }
}
