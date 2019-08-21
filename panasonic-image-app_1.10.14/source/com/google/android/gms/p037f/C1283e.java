package com.google.android.gms.p037f;

import java.util.Queue;

/* renamed from: com.google.android.gms.f.e */
final class C1283e<TResult> {

    /* renamed from: a */
    private final Object f3548a = new Object();

    /* renamed from: b */
    private Queue<C1282d<TResult>> f3549b;

    /* renamed from: c */
    private boolean f3550c;

    C1283e() {
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0011, code lost:
        r1 = r2.f3548a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0013, code lost:
        monitor-enter(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:?, code lost:
        r0 = (com.google.android.gms.p037f.C1282d) r2.f3549b.poll();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x001c, code lost:
        if (r0 != null) goto L_0x0029;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x001e, code lost:
        r2.f3550c = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0021, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x002a, code lost:
        r0.mo3044a(r3);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo3045a(com.google.android.gms.p037f.C1279a<TResult> r3) {
        /*
            r2 = this;
            java.lang.Object r1 = r2.f3548a
            monitor-enter(r1)
            java.util.Queue<com.google.android.gms.f.d<TResult>> r0 = r2.f3549b     // Catch:{ all -> 0x0026 }
            if (r0 == 0) goto L_0x000b
            boolean r0 = r2.f3550c     // Catch:{ all -> 0x0026 }
            if (r0 == 0) goto L_0x000d
        L_0x000b:
            monitor-exit(r1)     // Catch:{ all -> 0x0026 }
        L_0x000c:
            return
        L_0x000d:
            r0 = 1
            r2.f3550c = r0     // Catch:{ all -> 0x0026 }
            monitor-exit(r1)     // Catch:{ all -> 0x0026 }
        L_0x0011:
            java.lang.Object r1 = r2.f3548a
            monitor-enter(r1)
            java.util.Queue<com.google.android.gms.f.d<TResult>> r0 = r2.f3549b     // Catch:{ all -> 0x0023 }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x0023 }
            com.google.android.gms.f.d r0 = (com.google.android.gms.p037f.C1282d) r0     // Catch:{ all -> 0x0023 }
            if (r0 != 0) goto L_0x0029
            r0 = 0
            r2.f3550c = r0     // Catch:{ all -> 0x0023 }
            monitor-exit(r1)     // Catch:{ all -> 0x0023 }
            goto L_0x000c
        L_0x0023:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0023 }
            throw r0
        L_0x0026:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0026 }
            throw r0
        L_0x0029:
            monitor-exit(r1)     // Catch:{ all -> 0x0023 }
            r0.mo3044a(r3)
            goto L_0x0011
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p037f.C1283e.mo3045a(com.google.android.gms.f.a):void");
    }
}
