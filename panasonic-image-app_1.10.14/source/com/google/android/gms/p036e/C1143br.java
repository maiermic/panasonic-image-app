package com.google.android.gms.p036e;

import com.google.android.gms.common.util.C0688c;

/* renamed from: com.google.android.gms.e.br */
final class C1143br implements C1177cu {

    /* renamed from: a */
    private final long f3249a = 900000;

    /* renamed from: b */
    private final long f3250b = 5000;

    /* renamed from: c */
    private final int f3251c = 5;

    /* renamed from: d */
    private double f3252d = ((double) Math.min(1, 5));

    /* renamed from: e */
    private long f3253e;

    /* renamed from: f */
    private final Object f3254f = new Object();

    /* renamed from: g */
    private final String f3255g;

    /* renamed from: h */
    private final C0688c f3256h;

    public C1143br(int i, int i2, long j, long j2, String str, C0688c cVar) {
        this.f3255g = str;
        this.f3256h = cVar;
    }

    /* renamed from: a */
    public final boolean mo2898a() {
        boolean z = false;
        synchronized (this.f3254f) {
            long a = this.f3256h.mo1760a();
            if (a - this.f3253e < this.f3250b) {
                String str = this.f3255g;
                C1145bt.m4660b(new StringBuilder(String.valueOf(str).length() + 34).append("Excessive ").append(str).append(" detected; call ignored.").toString());
            } else {
                if (this.f3252d < ((double) this.f3251c)) {
                    double d = ((double) (a - this.f3253e)) / ((double) this.f3249a);
                    if (d > 0.0d) {
                        this.f3252d = Math.min((double) this.f3251c, d + this.f3252d);
                    }
                }
                this.f3253e = a;
                if (this.f3252d >= 1.0d) {
                    this.f3252d -= 1.0d;
                    z = true;
                } else {
                    String str2 = this.f3255g;
                    C1145bt.m4660b(new StringBuilder(String.valueOf(str2).length() + 34).append("Excessive ").append(str2).append(" detected; call ignored.").toString());
                }
            }
        }
        return z;
    }
}
