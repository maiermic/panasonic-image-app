package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C1071v;
import com.google.android.gms.p035d.C1075z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.e.du */
final class C1205du {

    /* renamed from: a */
    private final Set<C1075z> f3372a = new HashSet();

    /* renamed from: b */
    private final Map<C1075z, List<C1071v>> f3373b = new HashMap();

    /* renamed from: c */
    private final Map<C1075z, List<C1071v>> f3374c = new HashMap();

    /* renamed from: d */
    private final Map<C1075z, List<String>> f3375d = new HashMap();

    /* renamed from: e */
    private final Map<C1075z, List<String>> f3376e = new HashMap();

    /* renamed from: f */
    private C1071v f3377f;

    /* renamed from: a */
    public final Set<C1075z> mo2981a() {
        return this.f3372a;
    }

    /* renamed from: a */
    public final void mo2982a(C1071v vVar) {
        this.f3377f = vVar;
    }

    /* renamed from: a */
    public final void mo2983a(C1075z zVar) {
        this.f3372a.add(zVar);
    }

    /* renamed from: a */
    public final void mo2984a(C1075z zVar, C1071v vVar) {
        List list = (List) this.f3373b.get(zVar);
        if (list == null) {
            list = new ArrayList();
            this.f3373b.put(zVar, list);
        }
        list.add(vVar);
    }

    /* renamed from: a */
    public final void mo2985a(C1075z zVar, String str) {
        List list = (List) this.f3375d.get(zVar);
        if (list == null) {
            list = new ArrayList();
            this.f3375d.put(zVar, list);
        }
        list.add(str);
    }

    /* renamed from: b */
    public final Map<C1075z, List<C1071v>> mo2986b() {
        return this.f3373b;
    }

    /* renamed from: b */
    public final void mo2987b(C1075z zVar, C1071v vVar) {
        List list = (List) this.f3374c.get(zVar);
        if (list == null) {
            list = new ArrayList();
            this.f3374c.put(zVar, list);
        }
        list.add(vVar);
    }

    /* renamed from: b */
    public final void mo2988b(C1075z zVar, String str) {
        List list = (List) this.f3376e.get(zVar);
        if (list == null) {
            list = new ArrayList();
            this.f3376e.put(zVar, list);
        }
        list.add(str);
    }

    /* renamed from: c */
    public final Map<C1075z, List<String>> mo2989c() {
        return this.f3375d;
    }

    /* renamed from: d */
    public final Map<C1075z, List<String>> mo2990d() {
        return this.f3376e;
    }

    /* renamed from: e */
    public final Map<C1075z, List<C1071v>> mo2991e() {
        return this.f3374c;
    }

    /* renamed from: f */
    public final C1071v mo2992f() {
        return this.f3377f;
    }
}
