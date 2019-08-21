package com.google.android.gms.p035d;

import com.google.android.gms.common.api.C0583b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.p037f.C1280b;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.WeakHashMap;

/* renamed from: com.google.android.gms.d.dy */
public final class C0811dy {

    /* renamed from: a */
    private final Map<C0806dt<?>, Boolean> f1821a = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: b */
    private final Map<C1280b<?>, Boolean> f1822b = Collections.synchronizedMap(new WeakHashMap());

    /* renamed from: a */
    private final void m3096a(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.f1821a) {
            hashMap = new HashMap(this.f1821a);
        }
        synchronized (this.f1822b) {
            hashMap2 = new HashMap(this.f1822b);
        }
        for (Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((C0806dt) entry.getKey()).mo2108a(status);
            }
        }
        for (Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C1280b) entry2.getKey()).mo3043b(new C0583b(status));
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final boolean mo2117a() {
        return !this.f1821a.isEmpty() || !this.f1822b.isEmpty();
    }

    /* renamed from: b */
    public final void mo2118b() {
        m3096a(false, C0814ea.f1824a);
    }

    /* renamed from: c */
    public final void mo2119c() {
        m3096a(true, C0839ez.f1907a);
    }
}
