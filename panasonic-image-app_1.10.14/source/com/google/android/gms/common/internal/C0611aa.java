package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.common.internal.aa */
public final class C0611aa {

    /* renamed from: a */
    private final List<String> f1294a;

    /* renamed from: b */
    private final Object f1295b;

    private C0611aa(Object obj) {
        this.f1295b = C0612ab.m2289a(obj);
        this.f1294a = new ArrayList();
    }

    /* renamed from: a */
    public final C0611aa mo1626a(String str, Object obj) {
        List<String> list = this.f1294a;
        String str2 = (String) C0612ab.m2289a(str);
        String valueOf = String.valueOf(String.valueOf(obj));
        list.add(new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(valueOf).length()).append(str2).append("=").append(valueOf).toString());
        return this;
    }

    public final String toString() {
        StringBuilder append = new StringBuilder(100).append(this.f1295b.getClass().getSimpleName()).append('{');
        int size = this.f1294a.size();
        for (int i = 0; i < size; i++) {
            append.append((String) this.f1294a.get(i));
            if (i < size - 1) {
                append.append(", ");
            }
        }
        return append.append('}').toString();
    }
}
