package com.google.android.gms.p035d;

import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.ie */
public final class C0927ie {

    /* renamed from: a */
    private final String f2630a;

    /* renamed from: b */
    private final String f2631b = null;

    /* renamed from: c */
    private boolean f2632c;

    /* renamed from: d */
    private String f2633d;

    /* renamed from: e */
    private /* synthetic */ C0921hz f2634e;

    public C0927ie(C0921hz hzVar, String str, String str2) {
        this.f2634e = hzVar;
        C0612ab.m2291a(str);
        this.f2630a = str;
    }

    /* renamed from: a */
    public final String mo2490a() {
        if (!this.f2632c) {
            this.f2632c = true;
            this.f2633d = this.f2634e.f2605q.getString(this.f2630a, null);
        }
        return this.f2633d;
    }

    /* renamed from: a */
    public final void mo2491a(String str) {
        if (!C1019lo.m4289a(str, this.f2633d)) {
            Editor edit = this.f2634e.f2605q.edit();
            edit.putString(this.f2630a, str);
            edit.apply();
            this.f2633d = str;
        }
    }
}
