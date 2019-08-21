package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0869ga;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.e.ar */
abstract class C1115ar {

    /* renamed from: a */
    private final Set<String> f3200a;

    /* renamed from: b */
    private final String f3201b;

    public C1115ar(String str, String... strArr) {
        this.f3201b = str;
        this.f3200a = new HashSet(strArr.length);
        for (String add : strArr) {
            this.f3200a.add(add);
        }
    }

    /* renamed from: a */
    public abstract C0869ga mo2869a(Map<String, C0869ga> map);

    /* renamed from: a */
    public abstract boolean mo2870a();

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final boolean mo2878a(Set<String> set) {
        return set.containsAll(this.f3200a);
    }

    /* renamed from: b */
    public String mo2879b() {
        return this.f3201b;
    }

    /* renamed from: c */
    public Set<String> mo2880c() {
        return this.f3200a;
    }
}
