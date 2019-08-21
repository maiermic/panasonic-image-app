package com.google.android.gms.p035d;

import com.google.android.gms.p036e.C1233ev;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.d.y */
public final class C1074y {

    /* renamed from: a */
    private final List<C1075z> f3131a;

    /* renamed from: b */
    private final Map<String, List<C1071v>> f3132b;

    /* renamed from: c */
    private String f3133c;

    /* renamed from: d */
    private int f3134d;

    private C1074y() {
        this.f3131a = new ArrayList();
        this.f3132b = new HashMap();
        this.f3133c = "";
        this.f3134d = 0;
    }

    /* renamed from: a */
    public final C1073x mo2819a() {
        return new C1073x(this.f3131a, this.f3132b, this.f3133c, this.f3134d);
    }

    /* renamed from: a */
    public final C1074y mo2820a(int i) {
        this.f3134d = i;
        return this;
    }

    /* renamed from: a */
    public final C1074y mo2821a(C1071v vVar) {
        String a = C1233ev.m4927a((C0869ga) vVar.mo2809b().get(C0851fk.INSTANCE_NAME.toString()));
        List list = (List) this.f3132b.get(a);
        if (list == null) {
            list = new ArrayList();
            this.f3132b.put(a, list);
        }
        list.add(vVar);
        return this;
    }

    /* renamed from: a */
    public final C1074y mo2822a(C1075z zVar) {
        this.f3131a.add(zVar);
        return this;
    }

    /* renamed from: a */
    public final C1074y mo2823a(String str) {
        this.f3133c = str;
        return this;
    }
}
