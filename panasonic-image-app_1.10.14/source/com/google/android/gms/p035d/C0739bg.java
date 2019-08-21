package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.d.bg */
public final class C0739bg {

    /* renamed from: a */
    private final long f1595a = 0;

    /* renamed from: b */
    private final String f1596b;

    /* renamed from: c */
    private final String f1597c;

    /* renamed from: d */
    private final boolean f1598d;

    /* renamed from: e */
    private long f1599e;

    /* renamed from: f */
    private final Map<String, String> f1600f;

    public C0739bg(long j, String str, String str2, boolean z, long j2, Map<String, String> map) {
        C0612ab.m2291a(str);
        C0612ab.m2291a(str2);
        this.f1596b = str;
        this.f1597c = str2;
        this.f1598d = z;
        this.f1599e = j2;
        if (map != null) {
            this.f1600f = new HashMap(map);
        } else {
            this.f1600f = Collections.emptyMap();
        }
    }

    /* renamed from: a */
    public final long mo1922a() {
        return this.f1595a;
    }

    /* renamed from: a */
    public final void mo1923a(long j) {
        this.f1599e = j;
    }

    /* renamed from: b */
    public final String mo1924b() {
        return this.f1596b;
    }

    /* renamed from: c */
    public final String mo1925c() {
        return this.f1597c;
    }

    /* renamed from: d */
    public final boolean mo1926d() {
        return this.f1598d;
    }

    /* renamed from: e */
    public final long mo1927e() {
        return this.f1599e;
    }

    /* renamed from: f */
    public final Map<String, String> mo1928f() {
        return this.f1600f;
    }
}
