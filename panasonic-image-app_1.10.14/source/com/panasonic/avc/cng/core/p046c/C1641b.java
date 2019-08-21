package com.panasonic.avc.cng.core.p046c;

/* renamed from: com.panasonic.avc.cng.core.c.b */
public enum C1641b {
    LifelogRoot(0),
    SyncForOther(1),
    Private(4),
    Public(5),
    Delivery(6),
    Common(7),
    LifelogMachine(8),
    FavoriteDelivery(10),
    FavoritePrivate(32),
    ExternalServiceLogo(33),
    Synchronized(34),
    SyncForMovie(35),
    NotDefined(-1);
    

    /* renamed from: n */
    private final int f4694n;

    private C1641b(int i) {
        this.f4694n = i;
    }

    public String toString() {
        return String.valueOf(this.f4694n);
    }

    /* renamed from: a */
    public int mo3957a() {
        return this.f4694n;
    }

    /* renamed from: a */
    public static C1641b m6382a(int i) {
        C1641b[] values;
        for (C1641b bVar : values()) {
            if (bVar.mo3957a() == i) {
                return bVar;
            }
        }
        return NotDefined;
    }
}
