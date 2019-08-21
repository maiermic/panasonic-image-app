package com.google.android.gms.p035d;

import com.google.android.gms.common.util.C0688c;

/* renamed from: com.google.android.gms.d.cu */
public final class C0780cu {

    /* renamed from: a */
    private final long f1735a;

    /* renamed from: b */
    private final int f1736b;

    /* renamed from: c */
    private double f1737c;

    /* renamed from: d */
    private long f1738d;

    /* renamed from: e */
    private final Object f1739e;

    /* renamed from: f */
    private final String f1740f;

    /* renamed from: g */
    private final C0688c f1741g;

    private C0780cu(int i, long j, String str, C0688c cVar) {
        this.f1739e = new Object();
        this.f1736b = 60;
        this.f1737c = (double) this.f1736b;
        this.f1735a = 2000;
        this.f1740f = str;
        this.f1741g = cVar;
    }

    public C0780cu(String str, C0688c cVar) {
        this(60, 2000, str, cVar);
    }

    /* renamed from: a */
    public final boolean mo2032a() {
        boolean z;
        synchronized (this.f1739e) {
            long a = this.f1741g.mo1760a();
            if (this.f1737c < ((double) this.f1736b)) {
                double d = ((double) (a - this.f1738d)) / ((double) this.f1735a);
                if (d > 0.0d) {
                    this.f1737c = Math.min((double) this.f1736b, d + this.f1737c);
                }
            }
            this.f1738d = a;
            if (this.f1737c >= 1.0d) {
                this.f1737c -= 1.0d;
                z = true;
            } else {
                String str = this.f1740f;
                C0781cv.m2951a(new StringBuilder(String.valueOf(str).length() + 34).append("Excessive ").append(str).append(" detected; call ignored.").toString());
                z = false;
            }
        }
        return z;
    }
}
