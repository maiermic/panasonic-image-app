package com.google.android.gms.p035d;

import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.ic */
public final class C0925ic {

    /* renamed from: a */
    private final String f2620a;

    /* renamed from: b */
    private final long f2621b;

    /* renamed from: c */
    private boolean f2622c;

    /* renamed from: d */
    private long f2623d;

    /* renamed from: e */
    private /* synthetic */ C0921hz f2624e;

    public C0925ic(C0921hz hzVar, String str, long j) {
        this.f2624e = hzVar;
        C0612ab.m2291a(str);
        this.f2620a = str;
        this.f2621b = j;
    }

    /* renamed from: a */
    public final long mo2486a() {
        if (!this.f2622c) {
            this.f2622c = true;
            this.f2623d = this.f2624e.f2605q.getLong(this.f2620a, this.f2621b);
        }
        return this.f2623d;
    }

    /* renamed from: a */
    public final void mo2487a(long j) {
        Editor edit = this.f2624e.f2605q.edit();
        edit.putLong(this.f2620a, j);
        edit.apply();
        this.f2623d = j;
    }
}
