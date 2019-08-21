package com.google.android.gms.p032b.p033a;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.b.a.b */
public class C0535b {

    /* renamed from: a */
    private Map<String, String> f1152a = new HashMap();

    public C0535b(String str) {
        m2089a("&pa", str);
    }

    /* renamed from: a */
    private final void m2089a(String str, String str2) {
        C0612ab.m2290a(str, (Object) "Name should be non-null");
        this.f1152a.put(str, str2);
    }

    /* renamed from: a */
    public C0535b mo1457a(double d) {
        m2089a("&tr", Double.toString(d));
        return this;
    }

    /* renamed from: a */
    public C0535b mo1458a(int i) {
        m2089a("&cos", Integer.toString(i));
        return this;
    }

    /* renamed from: a */
    public C0535b mo1459a(String str) {
        m2089a("&ti", str);
        return this;
    }

    /* renamed from: a */
    public final Map<String, String> mo1460a() {
        return new HashMap(this.f1152a);
    }

    /* renamed from: b */
    public C0535b mo1461b(double d) {
        m2089a("&tt", Double.toString(d));
        return this;
    }

    /* renamed from: b */
    public C0535b mo1462b(String str) {
        m2089a("&ta", str);
        return this;
    }

    /* renamed from: c */
    public C0535b mo1463c(double d) {
        m2089a("&ts", Double.toString(d));
        return this;
    }

    /* renamed from: c */
    public C0535b mo1464c(String str) {
        m2089a("&tcc", str);
        return this;
    }

    /* renamed from: d */
    public C0535b mo1465d(String str) {
        m2089a("&col", str);
        return this;
    }

    /* renamed from: e */
    public C0535b mo1466e(String str) {
        m2089a("&pal", str);
        return this;
    }

    public String toString() {
        HashMap hashMap = new HashMap();
        for (Entry entry : this.f1152a.entrySet()) {
            if (((String) entry.getKey()).startsWith("&")) {
                hashMap.put(((String) entry.getKey()).substring(1), (String) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return C0554p.m2191a((Map) hashMap);
    }
}
