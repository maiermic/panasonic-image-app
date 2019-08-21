package com.google.android.gms.p036e;

import android.util.LruCache;

/* renamed from: com.google.android.gms.e.bn */
final class C1139bn extends LruCache<K, V> {

    /* renamed from: a */
    private /* synthetic */ C1251fl f3245a;

    C1139bn(C1138bm bmVar, int i, C1251fl flVar) {
        this.f3245a = flVar;
        super(i);
    }

    /* access modifiers changed from: protected */
    public final int sizeOf(K k, V v) {
        return this.f3245a.mo2976a(k, v);
    }
}
