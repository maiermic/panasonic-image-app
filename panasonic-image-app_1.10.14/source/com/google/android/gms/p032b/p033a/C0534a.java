package com.google.android.gms.p032b.p033a;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0550l;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.b.a.a */
public class C0534a {

    /* renamed from: a */
    private Map<String, String> f1151a = new HashMap();

    /* renamed from: a */
    private final void m2076a(String str, String str2) {
        C0612ab.m2290a(str, (Object) "Name should be non-null");
        this.f1151a.put(str, str2);
    }

    /* renamed from: a */
    public C0534a mo1444a(double d) {
        m2076a("pr", Double.toString(d));
        return this;
    }

    /* renamed from: a */
    public C0534a mo1445a(int i) {
        m2076a("ps", Integer.toString(i));
        return this;
    }

    /* renamed from: a */
    public C0534a mo1446a(int i, int i2) {
        m2076a(C0550l.m2171k(i), Integer.toString(i2));
        return this;
    }

    /* renamed from: a */
    public C0534a mo1447a(int i, String str) {
        m2076a(C0550l.m2170j(i), str);
        return this;
    }

    /* renamed from: a */
    public C0534a mo1448a(String str) {
        m2076a("id", str);
        return this;
    }

    /* renamed from: b */
    public C0534a mo1449b(int i) {
        m2076a("qt", Integer.toString(i));
        return this;
    }

    /* renamed from: b */
    public C0534a mo1450b(String str) {
        m2076a("nm", str);
        return this;
    }

    /* renamed from: c */
    public C0534a mo1451c(String str) {
        m2076a("br", str);
        return this;
    }

    /* renamed from: d */
    public C0534a mo1452d(String str) {
        m2076a("ca", str);
        return this;
    }

    /* renamed from: e */
    public C0534a mo1453e(String str) {
        m2076a("va", str);
        return this;
    }

    /* renamed from: f */
    public C0534a mo1454f(String str) {
        m2076a("cc", str);
        return this;
    }

    /* renamed from: g */
    public final Map<String, String> mo1455g(String str) {
        HashMap hashMap = new HashMap();
        for (Entry entry : this.f1151a.entrySet()) {
            String valueOf = String.valueOf(str);
            String valueOf2 = String.valueOf((String) entry.getKey());
            hashMap.put(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), (String) entry.getValue());
        }
        return hashMap;
    }

    public String toString() {
        return C0554p.m2191a((Map) this.f1151a);
    }
}
