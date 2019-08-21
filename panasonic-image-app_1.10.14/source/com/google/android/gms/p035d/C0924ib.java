package com.google.android.gms.p035d;

import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.ib */
public final class C0924ib {

    /* renamed from: a */
    private final String f2615a;

    /* renamed from: b */
    private final boolean f2616b = true;

    /* renamed from: c */
    private boolean f2617c;

    /* renamed from: d */
    private boolean f2618d;

    /* renamed from: e */
    private /* synthetic */ C0921hz f2619e;

    public C0924ib(C0921hz hzVar, String str, boolean z) {
        this.f2619e = hzVar;
        C0612ab.m2291a(str);
        this.f2615a = str;
    }

    /* renamed from: a */
    public final void mo2484a(boolean z) {
        Editor edit = this.f2619e.f2605q.edit();
        edit.putBoolean(this.f2615a, z);
        edit.apply();
        this.f2618d = z;
    }

    /* renamed from: a */
    public final boolean mo2485a() {
        if (!this.f2617c) {
            this.f2617c = true;
            this.f2618d = this.f2619e.f2605q.getBoolean(this.f2615a, this.f2616b);
        }
        return this.f2618d;
    }
}
