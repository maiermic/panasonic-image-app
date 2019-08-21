package com.google.android.gms.p035d;

import com.google.android.gms.p032b.C0554p;
import com.google.android.gms.p032b.p033a.C0534a;
import com.google.android.gms.p032b.p033a.C0535b;
import com.google.android.gms.p032b.p033a.C0536c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.an */
public final class C0719an extends C0554p<C0719an> {

    /* renamed from: a */
    private final List<C0534a> f1523a = new ArrayList();

    /* renamed from: b */
    private final List<C0536c> f1524b = new ArrayList();

    /* renamed from: c */
    private final Map<String, List<C0534a>> f1525c = new HashMap();

    /* renamed from: d */
    private C0535b f1526d;

    /* renamed from: a */
    public final C0535b mo1821a() {
        return this.f1526d;
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0719an anVar = (C0719an) pVar;
        anVar.f1523a.addAll(this.f1523a);
        anVar.f1524b.addAll(this.f1524b);
        for (Entry entry : this.f1525c.entrySet()) {
            String str = (String) entry.getKey();
            for (C0534a aVar : (List) entry.getValue()) {
                if (aVar != null) {
                    String str2 = str == null ? "" : str;
                    if (!anVar.f1525c.containsKey(str2)) {
                        anVar.f1525c.put(str2, new ArrayList());
                    }
                    ((List) anVar.f1525c.get(str2)).add(aVar);
                }
            }
        }
        if (this.f1526d != null) {
            anVar.f1526d = this.f1526d;
        }
    }

    /* renamed from: b */
    public final List<C0534a> mo1822b() {
        return Collections.unmodifiableList(this.f1523a);
    }

    /* renamed from: c */
    public final Map<String, List<C0534a>> mo1823c() {
        return this.f1525c;
    }

    /* renamed from: d */
    public final List<C0536c> mo1824d() {
        return Collections.unmodifiableList(this.f1524b);
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        if (!this.f1523a.isEmpty()) {
            hashMap.put("products", this.f1523a);
        }
        if (!this.f1524b.isEmpty()) {
            hashMap.put("promotions", this.f1524b);
        }
        if (!this.f1525c.isEmpty()) {
            hashMap.put("impressions", this.f1525c);
        }
        hashMap.put("productAction", this.f1526d);
        return m2189a((Object) hashMap);
    }
}
