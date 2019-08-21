package com.google.android.gms.p035d;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.p032b.C0556r;

/* renamed from: com.google.android.gms.d.da */
public final class C0787da extends C0734bb {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public SharedPreferences f1757a;

    /* renamed from: b */
    private long f1758b;

    /* renamed from: c */
    private long f1759c = -1;

    /* renamed from: d */
    private final C0789dc f1760d = new C0789dc(this, "monitoring", ((Long) C0772cm.f1679D.mo2021a()).longValue());

    protected C0787da(C0736bd bdVar) {
        super(bdVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        this.f1757a = mo1886i().getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
    }

    /* renamed from: a */
    public final void mo2060a(String str) {
        C0556r.m2202d();
        mo1900x();
        Editor edit = this.f1757a.edit();
        if (TextUtils.isEmpty(str)) {
            edit.remove("installation_campaign");
        } else {
            edit.putString("installation_campaign", str);
        }
        if (!edit.commit()) {
            mo1881e("Failed to commit campaign data");
        }
    }

    /* renamed from: b */
    public final long mo2061b() {
        C0556r.m2202d();
        mo1900x();
        if (this.f1758b == 0) {
            long j = this.f1757a.getLong("first_run", 0);
            if (j != 0) {
                this.f1758b = j;
            } else {
                long a = mo1885h().mo1760a();
                Editor edit = this.f1757a.edit();
                edit.putLong("first_run", a);
                if (!edit.commit()) {
                    mo1881e("Failed to commit first run time");
                }
                this.f1758b = a;
            }
        }
        return this.f1758b;
    }

    /* renamed from: c */
    public final C0792df mo2062c() {
        return new C0792df(mo1885h(), mo2061b());
    }

    /* renamed from: d */
    public final long mo2063d() {
        C0556r.m2202d();
        mo1900x();
        if (this.f1759c == -1) {
            this.f1759c = this.f1757a.getLong("last_dispatch", 0);
        }
        return this.f1759c;
    }

    /* renamed from: e */
    public final void mo2064e() {
        C0556r.m2202d();
        mo1900x();
        long a = mo1885h().mo1760a();
        Editor edit = this.f1757a.edit();
        edit.putLong("last_dispatch", a);
        edit.apply();
        this.f1759c = a;
    }

    /* renamed from: f */
    public final String mo2065f() {
        C0556r.m2202d();
        mo1900x();
        String string = this.f1757a.getString("installation_campaign", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string;
    }

    /* renamed from: z */
    public final C0789dc mo2066z() {
        return this.f1760d;
    }
}
