package com.google.android.gms.common.util;

import android.support.p000v4.p003c.C0132a;
import android.support.p000v4.p003c.C0146h;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;

@Deprecated
/* renamed from: com.google.android.gms.common.util.a */
public final class C0686a<E> extends AbstractSet<E> {

    /* renamed from: a */
    private final C0132a<E, E> f1456a = new C0132a<>();

    public final boolean add(E e) {
        if (this.f1456a.containsKey(e)) {
            return false;
        }
        this.f1456a.put(e, e);
        return true;
    }

    public final boolean addAll(Collection<? extends E> collection) {
        if (!(collection instanceof C0686a)) {
            return super.addAll(collection);
        }
        C0686a aVar = (C0686a) collection;
        int size = size();
        this.f1456a.mo558a((C0146h<? extends K, ? extends V>) aVar.f1456a);
        return size() > size;
    }

    public final void clear() {
        this.f1456a.clear();
    }

    public final boolean contains(Object obj) {
        return this.f1456a.containsKey(obj);
    }

    public final Iterator<E> iterator() {
        return this.f1456a.keySet().iterator();
    }

    public final boolean remove(Object obj) {
        if (!this.f1456a.containsKey(obj)) {
            return false;
        }
        this.f1456a.remove(obj);
        return true;
    }

    public final int size() {
        return this.f1456a.size();
    }
}
