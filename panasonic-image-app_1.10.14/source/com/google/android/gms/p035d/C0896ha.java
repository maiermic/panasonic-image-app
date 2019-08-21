package com.google.android.gms.p035d;

import java.util.Iterator;

/* renamed from: com.google.android.gms.d.ha */
final class C0896ha implements Iterator<String> {

    /* renamed from: a */
    private Iterator<String> f2489a = this.f2490b.f2483a.keySet().iterator();

    /* renamed from: b */
    private /* synthetic */ C0894gz f2490b;

    C0896ha(C0894gz gzVar) {
        this.f2490b = gzVar;
    }

    public final boolean hasNext() {
        return this.f2489a.hasNext();
    }

    public final /* synthetic */ Object next() {
        return (String) this.f2489a.next();
    }

    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
