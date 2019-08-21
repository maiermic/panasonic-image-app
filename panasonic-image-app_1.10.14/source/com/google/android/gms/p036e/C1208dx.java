package com.google.android.gms.p036e;

import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;

/* renamed from: com.google.android.gms.e.dx */
final class C1208dx implements C1177cu {

    /* renamed from: a */
    private final long f3380a;

    /* renamed from: b */
    private final int f3381b;

    /* renamed from: c */
    private double f3382c;

    /* renamed from: d */
    private long f3383d;

    /* renamed from: e */
    private final Object f3384e;

    /* renamed from: f */
    private final C0688c f3385f;

    public C1208dx() {
        this(60, 2000);
    }

    private C1208dx(int i, long j) {
        this.f3384e = new Object();
        this.f3381b = 60;
        this.f3382c = (double) this.f3381b;
        this.f3380a = 2000;
        this.f3385f = C0689d.m2538d();
    }

    /* renamed from: a */
    public final boolean mo2898a() {
        boolean z;
        synchronized (this.f3384e) {
            long a = this.f3385f.mo1760a();
            if (this.f3382c < ((double) this.f3381b)) {
                double d = ((double) (a - this.f3383d)) / ((double) this.f3380a);
                if (d > 0.0d) {
                    this.f3382c = Math.min((double) this.f3381b, d + this.f3382c);
                }
            }
            this.f3383d = a;
            if (this.f3382c >= 1.0d) {
                this.f3382c -= 1.0d;
                z = true;
            } else {
                C1145bt.m4660b("No more tokens available.");
                z = false;
            }
        }
        return z;
    }
}
