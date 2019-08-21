package com.google.android.gms.p035d;

import com.google.android.gms.p032b.C0554p;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.aj */
public final class C0715aj extends C0554p<C0715aj> {

    /* renamed from: a */
    private Map<Integer, String> f1514a = new HashMap(4);

    /* renamed from: a */
    public final Map<Integer, String> mo1811a() {
        return Collections.unmodifiableMap(this.f1514a);
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        ((C0715aj) pVar).f1514a.putAll(this.f1514a);
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        for (Entry entry : this.f1514a.entrySet()) {
            String valueOf = String.valueOf(entry.getKey());
            hashMap.put(new StringBuilder(String.valueOf(valueOf).length() + 9).append("dimension").append(valueOf).toString(), entry.getValue());
        }
        return m2189a((Object) hashMap);
    }
}
