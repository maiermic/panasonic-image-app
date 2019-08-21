package com.google.android.gms.p036e;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.p035d.C0867fz;

/* renamed from: com.google.android.gms.e.i */
final class C1261i implements C1144bs<C0867fz> {

    /* renamed from: a */
    private /* synthetic */ C1257fr f3518a;

    private C1261i(C1257fr frVar) {
        this.f3518a = frVar;
    }

    /* synthetic */ C1261i(C1257fr frVar, C1258fs fsVar) {
        this(frVar);
    }

    /* renamed from: a */
    public final void mo2899a(int i) {
        if (i == C1136bk.f3241g) {
            this.f3518a.f3507j.mo3035c();
        }
        synchronized (this.f3518a) {
            if (!this.f3518a.mo2110a()) {
                if (this.f3518a.f3510m != null) {
                    this.f3518a.mo2109a(this.f3518a.f3510m);
                } else {
                    this.f3518a.mo2109a(this.f3518a.mo2111b(Status.f1242d));
                }
            }
        }
        this.f3518a.m5001a(this.f3518a.f3507j.mo3034b());
    }

    /* JADX WARNING: Code restructure failed: missing block: B:19:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final /* synthetic */ void mo2900a(java.lang.Object r6) {
        /*
            r5 = this;
            com.google.android.gms.d.fz r6 = (com.google.android.gms.p035d.C0867fz) r6
            com.google.android.gms.e.fr r0 = r5.f3518a
            com.google.android.gms.e.m r0 = r0.f3507j
            r0.mo3036d()
            com.google.android.gms.e.fr r1 = r5.f3518a
            monitor-enter(r1)
            com.google.android.gms.d.fw r0 = r6.f2367d     // Catch:{ all -> 0x0079 }
            if (r0 != 0) goto L_0x003c
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            com.google.android.gms.d.fz r0 = r0.f3512o     // Catch:{ all -> 0x0079 }
            com.google.android.gms.d.fw r0 = r0.f2367d     // Catch:{ all -> 0x0079 }
            if (r0 != 0) goto L_0x0032
            java.lang.String r0 = "Current resource is null; network resource is also null"
            com.google.android.gms.p036e.C1145bt.m4658a(r0)     // Catch:{ all -> 0x0079 }
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            com.google.android.gms.e.m r0 = r0.f3507j     // Catch:{ all -> 0x0079 }
            long r2 = r0.mo3034b()     // Catch:{ all -> 0x0079 }
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            r0.m5001a(r2)     // Catch:{ all -> 0x0079 }
            monitor-exit(r1)     // Catch:{ all -> 0x0079 }
        L_0x0031:
            return
        L_0x0032:
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            com.google.android.gms.d.fz r0 = r0.f3512o     // Catch:{ all -> 0x0079 }
            com.google.android.gms.d.fw r0 = r0.f2367d     // Catch:{ all -> 0x0079 }
            r6.f2367d = r0     // Catch:{ all -> 0x0079 }
        L_0x003c:
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            com.google.android.gms.e.fr r2 = r5.f3518a     // Catch:{ all -> 0x0079 }
            com.google.android.gms.common.util.c r2 = r2.f3499b     // Catch:{ all -> 0x0079 }
            long r2 = r2.mo1760a()     // Catch:{ all -> 0x0079 }
            r4 = 0
            r0.m5003a(r6, r2, r4)     // Catch:{ all -> 0x0079 }
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            long r2 = r0.f3513p     // Catch:{ all -> 0x0079 }
            r0 = 58
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch:{ all -> 0x0079 }
            r4.<init>(r0)     // Catch:{ all -> 0x0079 }
            java.lang.String r0 = "setting refresh time to current time: "
            java.lang.StringBuilder r0 = r4.append(r0)     // Catch:{ all -> 0x0079 }
            java.lang.StringBuilder r0 = r0.append(r2)     // Catch:{ all -> 0x0079 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0079 }
            com.google.android.gms.p036e.C1145bt.m4664e(r0)     // Catch:{ all -> 0x0079 }
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            boolean r0 = r0.m5010d()     // Catch:{ all -> 0x0079 }
            if (r0 != 0) goto L_0x0077
            com.google.android.gms.e.fr r0 = r5.f3518a     // Catch:{ all -> 0x0079 }
            r0.m5002a(r6)     // Catch:{ all -> 0x0079 }
        L_0x0077:
            monitor-exit(r1)     // Catch:{ all -> 0x0079 }
            goto L_0x0031
        L_0x0079:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0079 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p036e.C1261i.mo2900a(java.lang.Object):void");
    }
}
