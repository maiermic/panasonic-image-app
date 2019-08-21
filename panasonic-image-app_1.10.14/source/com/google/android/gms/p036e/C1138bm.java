package com.google.android.gms.p036e;

import android.annotation.TargetApi;
import android.util.LruCache;

@TargetApi(12)
/* renamed from: com.google.android.gms.e.bm */
final class C1138bm<K, V> implements C1248fi<K, V> {

    /* renamed from: a */
    private LruCache<K, V> f3244a;

    C1138bm(int i, C1251fl<K, V> flVar) {
        this.f3244a = new C1139bn(this, 1048576, flVar);
    }

    /* renamed from: a */
    public final V mo2895a(K k) {
        return this.f3244a.get(k);
    }

    /* renamed from: a */
    public final void mo2896a(K k, V v) {
        this.f3244a.put(k, v);
    }
}
