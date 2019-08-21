package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0554p;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.d.al */
public final class C0717al extends C0554p<C0717al> {

    /* renamed from: a */
    private final Map<String, Object> f1516a = new HashMap();

    /* renamed from: a */
    public final Map<String, Object> mo1815a() {
        return Collections.unmodifiableMap(this.f1516a);
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0717al alVar = (C0717al) pVar;
        C0612ab.m2289a(alVar);
        alVar.f1516a.putAll(this.f1516a);
    }

    /* renamed from: a */
    public final void mo1816a(String str, String str2) {
        C0612ab.m2291a(str);
        if (str != null && str.startsWith("&")) {
            str = str.substring(1);
        }
        C0612ab.m2292a(str, (Object) "Name can not be empty or \"&\"");
        this.f1516a.put(str, str2);
    }

    public final String toString() {
        return m2189a((Object) this.f1516a);
    }
}
