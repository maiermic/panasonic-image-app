package com.google.android.gms.p032b.p033a;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.b.a.c */
public class C0536c {

    /* renamed from: a */
    private Map<String, String> f1153a = new HashMap();

    /* renamed from: a */
    private final void m2100a(String str, String str2) {
        C0612ab.m2290a(str, (Object) "Name should be non-null");
        this.f1153a.put(str, str2);
    }

    /* renamed from: a */
    public C0536c mo1468a(String str) {
        m2100a("id", str);
        return this;
    }

    /* renamed from: b */
    public C0536c mo1469b(String str) {
        m2100a("nm", str);
        return this;
    }

    /* renamed from: c */
    public C0536c mo1470c(String str) {
        m2100a("cr", str);
        return this;
    }

    /* renamed from: d */
    public C0536c mo1471d(String str) {
        m2100a("ps", str);
        return this;
    }

    /* renamed from: e */
    public final Map<String, String> mo1472e(String str) {
        HashMap hashMap = new HashMap();
        for (Entry entry : this.f1153a.entrySet()) {
            String valueOf = String.valueOf(str);
            String valueOf2 = String.valueOf((String) entry.getKey());
            hashMap.put(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), (String) entry.getValue());
        }
        return hashMap;
    }

    public String toString() {
        return C0554p.m2191a((Map) this.f1153a);
    }
}
