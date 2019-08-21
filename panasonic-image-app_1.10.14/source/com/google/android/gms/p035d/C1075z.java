package com.google.android.gms.p035d;

import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.d.z */
public final class C1075z {

    /* renamed from: a */
    private final List<C1071v> f3135a;

    /* renamed from: b */
    private final List<C1071v> f3136b;

    /* renamed from: c */
    private final List<C1071v> f3137c;

    /* renamed from: d */
    private final List<C1071v> f3138d;

    /* renamed from: e */
    private final List<C1071v> f3139e;

    /* renamed from: f */
    private final List<C1071v> f3140f;

    /* renamed from: g */
    private final List<String> f3141g;

    /* renamed from: h */
    private final List<String> f3142h;

    /* renamed from: i */
    private final List<String> f3143i;

    /* renamed from: j */
    private final List<String> f3144j;

    private C1075z(List<C1071v> list, List<C1071v> list2, List<C1071v> list3, List<C1071v> list4, List<C1071v> list5, List<C1071v> list6, List<String> list7, List<String> list8, List<String> list9, List<String> list10) {
        this.f3135a = Collections.unmodifiableList(list);
        this.f3136b = Collections.unmodifiableList(list2);
        this.f3137c = Collections.unmodifiableList(list3);
        this.f3138d = Collections.unmodifiableList(list4);
        this.f3139e = Collections.unmodifiableList(list5);
        this.f3140f = Collections.unmodifiableList(list6);
        this.f3141g = Collections.unmodifiableList(list7);
        this.f3142h = Collections.unmodifiableList(list8);
        this.f3143i = Collections.unmodifiableList(list9);
        this.f3144j = Collections.unmodifiableList(list10);
    }

    /* renamed from: a */
    public final List<C1071v> mo2824a() {
        return this.f3135a;
    }

    /* renamed from: b */
    public final List<C1071v> mo2825b() {
        return this.f3136b;
    }

    /* renamed from: c */
    public final List<C1071v> mo2826c() {
        return this.f3137c;
    }

    /* renamed from: d */
    public final List<C1071v> mo2827d() {
        return this.f3138d;
    }

    /* renamed from: e */
    public final List<C1071v> mo2828e() {
        return this.f3139e;
    }

    /* renamed from: f */
    public final List<C1071v> mo2829f() {
        return this.f3140f;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f3135a);
        String valueOf2 = String.valueOf(this.f3136b);
        String valueOf3 = String.valueOf(this.f3137c);
        String valueOf4 = String.valueOf(this.f3138d);
        String valueOf5 = String.valueOf(this.f3139e);
        String valueOf6 = String.valueOf(this.f3140f);
        return new StringBuilder(String.valueOf(valueOf).length() + 102 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length()).append("Positive predicates: ").append(valueOf).append("  Negative predicates: ").append(valueOf2).append("  Add tags: ").append(valueOf3).append("  Remove tags: ").append(valueOf4).append("  Add macros: ").append(valueOf5).append("  Remove macros: ").append(valueOf6).toString();
    }
}
