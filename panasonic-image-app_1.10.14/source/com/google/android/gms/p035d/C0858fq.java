package com.google.android.gms.p035d;

import android.content.Context;

/* renamed from: com.google.android.gms.d.fq */
public final class C0858fq {

    /* renamed from: b */
    private static C0858fq f2311b = new C0858fq();

    /* renamed from: a */
    private C0855fo f2312a = null;

    /* renamed from: a */
    public static C0855fo m3222a(Context context) {
        return f2311b.m3223b(context);
    }

    /* renamed from: b */
    private final synchronized C0855fo m3223b(Context context) {
        if (this.f2312a == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.f2312a = new C0855fo(context);
        }
        return this.f2312a;
    }
}
