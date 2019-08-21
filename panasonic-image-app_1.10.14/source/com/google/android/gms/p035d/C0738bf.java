package com.google.android.gms.p035d;

import android.content.Context;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.bf */
public final class C0738bf {

    /* renamed from: a */
    private final Context f1593a;

    /* renamed from: b */
    private final Context f1594b;

    public C0738bf(Context context) {
        C0612ab.m2289a(context);
        Context applicationContext = context.getApplicationContext();
        C0612ab.m2290a(applicationContext, (Object) "Application context can't be null");
        this.f1593a = applicationContext;
        this.f1594b = applicationContext;
    }

    /* renamed from: a */
    public final Context mo1920a() {
        return this.f1593a;
    }

    /* renamed from: b */
    public final Context mo1921b() {
        return this.f1594b;
    }
}
