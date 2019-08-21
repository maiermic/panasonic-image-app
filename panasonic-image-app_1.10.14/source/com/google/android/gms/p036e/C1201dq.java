package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C1071v;
import com.google.android.gms.p035d.C1075z;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.e.dq */
final class C1201dq implements C1203ds {

    /* renamed from: a */
    private /* synthetic */ Map f3366a;

    /* renamed from: b */
    private /* synthetic */ Map f3367b;

    /* renamed from: c */
    private /* synthetic */ Map f3368c;

    /* renamed from: d */
    private /* synthetic */ Map f3369d;

    C1201dq(C1198dn dnVar, Map map, Map map2, Map map3, Map map4) {
        this.f3366a = map;
        this.f3367b = map2;
        this.f3368c = map3;
        this.f3369d = map4;
    }

    /* renamed from: a */
    public final void mo2977a(C1075z zVar, Set<C1071v> set, Set<C1071v> set2, C1186db dbVar) {
        List list = (List) this.f3366a.get(zVar);
        this.f3367b.get(zVar);
        if (list != null) {
            set.addAll(list);
            dbVar.mo2924c();
        }
        List list2 = (List) this.f3368c.get(zVar);
        this.f3369d.get(zVar);
        if (list2 != null) {
            set2.addAll(list2);
            dbVar.mo2925d();
        }
    }
}
