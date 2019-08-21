package com.google.android.gms.p035d;

import android.content.SharedPreferences.Editor;
import android.util.Pair;
import com.google.android.gms.common.internal.C0612ab;
import java.util.UUID;

/* renamed from: com.google.android.gms.d.dc */
public final class C0789dc {

    /* renamed from: a */
    private final String f1761a;

    /* renamed from: b */
    private final long f1762b;

    /* renamed from: c */
    private /* synthetic */ C0787da f1763c;

    private C0789dc(C0787da daVar, String str, long j) {
        this.f1763c = daVar;
        C0612ab.m2291a(str);
        C0612ab.m2297b(j > 0);
        this.f1761a = str;
        this.f1762b = j;
    }

    /* renamed from: b */
    private final void m3024b() {
        long a = this.f1763c.mo1885h().mo1760a();
        Editor edit = this.f1763c.f1757a.edit();
        edit.remove(m3027e());
        edit.remove(m3028f());
        edit.putLong(m3026d(), a);
        edit.commit();
    }

    /* renamed from: c */
    private final long m3025c() {
        return this.f1763c.f1757a.getLong(m3026d(), 0);
    }

    /* renamed from: d */
    private final String m3026d() {
        return String.valueOf(this.f1761a).concat(":start");
    }

    /* renamed from: e */
    private final String m3027e() {
        return String.valueOf(this.f1761a).concat(":count");
    }

    /* renamed from: f */
    private final String m3028f() {
        return String.valueOf(this.f1761a).concat(":value");
    }

    /* renamed from: a */
    public final Pair<String, Long> mo2067a() {
        long c = m3025c();
        long abs = c == 0 ? 0 : Math.abs(c - this.f1763c.mo1885h().mo1760a());
        if (abs < this.f1762b) {
            return null;
        }
        if (abs > (this.f1762b << 1)) {
            m3024b();
            return null;
        }
        String string = this.f1763c.f1757a.getString(m3028f(), null);
        long j = this.f1763c.f1757a.getLong(m3027e(), 0);
        m3024b();
        if (string == null || j <= 0) {
            return null;
        }
        return new Pair<>(string, Long.valueOf(j));
    }

    /* renamed from: a */
    public final void mo2068a(String str) {
        if (m3025c() == 0) {
            m3024b();
        }
        if (str == null) {
            str = "";
        }
        synchronized (this) {
            long j = this.f1763c.f1757a.getLong(m3027e(), 0);
            if (j <= 0) {
                Editor edit = this.f1763c.f1757a.edit();
                edit.putString(m3028f(), str);
                edit.putLong(m3027e(), 1);
                edit.apply();
                return;
            }
            boolean z = (UUID.randomUUID().getLeastSignificantBits() & Long.MAX_VALUE) < Long.MAX_VALUE / (j + 1);
            Editor edit2 = this.f1763c.f1757a.edit();
            if (z) {
                edit2.putString(m3028f(), str);
            }
            edit2.putLong(m3027e(), j + 1);
            edit2.apply();
        }
    }
}
