package com.google.android.gms.p035d;

import android.content.SharedPreferences.Editor;
import android.util.Pair;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.id */
public final class C0926id {

    /* renamed from: a */
    private String f2625a;

    /* renamed from: b */
    private final String f2626b;

    /* renamed from: c */
    private final String f2627c;

    /* renamed from: d */
    private final long f2628d;

    /* renamed from: e */
    private /* synthetic */ C0921hz f2629e;

    private C0926id(C0921hz hzVar, String str, long j) {
        this.f2629e = hzVar;
        C0612ab.m2291a(str);
        C0612ab.m2297b(j > 0);
        this.f2625a = String.valueOf(str).concat(":start");
        this.f2626b = String.valueOf(str).concat(":count");
        this.f2627c = String.valueOf(str).concat(":value");
        this.f2628d = j;
    }

    /* renamed from: b */
    private final void m3800b() {
        this.f2629e.mo2226e();
        long a = this.f2629e.mo2234m().mo1760a();
        Editor edit = this.f2629e.f2605q.edit();
        edit.remove(this.f2626b);
        edit.remove(this.f2627c);
        edit.putLong(this.f2625a, a);
        edit.apply();
    }

    /* renamed from: c */
    private final long m3801c() {
        return this.f2629e.m3774D().getLong(this.f2625a, 0);
    }

    /* renamed from: a */
    public final Pair<String, Long> mo2488a() {
        long abs;
        this.f2629e.mo2226e();
        this.f2629e.mo2226e();
        long c = m3801c();
        if (c == 0) {
            m3800b();
            abs = 0;
        } else {
            abs = Math.abs(c - this.f2629e.mo2234m().mo1760a());
        }
        if (abs < this.f2628d) {
            return null;
        }
        if (abs > (this.f2628d << 1)) {
            m3800b();
            return null;
        }
        String string = this.f2629e.m3774D().getString(this.f2627c, null);
        long j = this.f2629e.m3774D().getLong(this.f2626b, 0);
        m3800b();
        return (string == null || j <= 0) ? C0921hz.f2590a : new Pair<>(string, Long.valueOf(j));
    }

    /* renamed from: a */
    public final void mo2489a(String str, long j) {
        this.f2629e.mo2226e();
        if (m3801c() == 0) {
            m3800b();
        }
        if (str == null) {
            str = "";
        }
        long j2 = this.f2629e.f2605q.getLong(this.f2626b, 0);
        if (j2 <= 0) {
            Editor edit = this.f2629e.f2605q.edit();
            edit.putString(this.f2627c, str);
            edit.putLong(this.f2626b, 1);
            edit.apply();
            return;
        }
        boolean z = (this.f2629e.mo2239r().mo2730z().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / (j2 + 1);
        Editor edit2 = this.f2629e.f2605q.edit();
        if (z) {
            edit2.putString(this.f2627c, str);
        }
        edit2.putLong(this.f2626b, j2 + 1);
        edit2.apply();
    }
}
