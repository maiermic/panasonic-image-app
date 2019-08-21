package com.google.android.gms.p035d;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.d.x */
public final class C1073x {

    /* renamed from: a */
    private final List<C1075z> f3127a;

    /* renamed from: b */
    private final Map<String, List<C1071v>> f3128b;

    /* renamed from: c */
    private final String f3129c;

    /* renamed from: d */
    private final int f3130d;

    private C1073x(List<C1075z> list, Map<String, List<C1071v>> map, String str, int i) {
        this.f3127a = Collections.unmodifiableList(list);
        this.f3128b = Collections.unmodifiableMap(map);
        this.f3129c = str;
        this.f3130d = i;
    }

    /* renamed from: a */
    public static C1074y m4508a() {
        return new C1074y();
    }

    /* renamed from: b */
    public final List<C1075z> mo2815b() {
        return this.f3127a;
    }

    /* renamed from: c */
    public final String mo2816c() {
        return this.f3129c;
    }

    /* renamed from: d */
    public final Map<String, List<C1071v>> mo2817d() {
        return this.f3128b;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f3127a);
        String valueOf2 = String.valueOf(this.f3128b);
        return new StringBuilder(String.valueOf(valueOf).length() + 17 + String.valueOf(valueOf2).length()).append("Rules: ").append(valueOf).append("  Macros: ").append(valueOf2).toString();
    }
}
