package com.google.android.gms.p035d;

import com.google.android.gms.p032b.C0554p;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.ak */
public final class C0716ak extends C0554p<C0716ak> {

    /* renamed from: a */
    private Map<Integer, Double> f1515a = new HashMap(4);

    /* renamed from: a */
    public final Map<Integer, Double> mo1813a() {
        return Collections.unmodifiableMap(this.f1515a);
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        ((C0716ak) pVar).f1515a.putAll(this.f1515a);
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        for (Entry entry : this.f1515a.entrySet()) {
            String valueOf = String.valueOf(entry.getKey());
            hashMap.put(new StringBuilder(String.valueOf(valueOf).length() + 6).append("metric").append(valueOf).toString(), entry.getValue());
        }
        return m2189a((Object) hashMap);
    }
}
