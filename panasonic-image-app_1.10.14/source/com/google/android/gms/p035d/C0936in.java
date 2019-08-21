package com.google.android.gms.p035d;

import com.google.android.gms.common.internal.C0612ab;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.FutureTask;

/* renamed from: com.google.android.gms.d.in */
final class C0936in extends Thread {

    /* renamed from: a */
    private final Object f2663a = new Object();

    /* renamed from: b */
    private final BlockingQueue<FutureTask<?>> f2664b;

    /* renamed from: c */
    private /* synthetic */ C0932ij f2665c;

    public C0936in(C0932ij ijVar, String str, BlockingQueue<FutureTask<?>> blockingQueue) {
        this.f2665c = ijVar;
        C0612ab.m2289a(str);
        C0612ab.m2289a(blockingQueue);
        this.f2664b = blockingQueue;
        setName(str);
    }

    /* renamed from: a */
    private final void m3885a(InterruptedException interruptedException) {
        this.f2665c.mo2243v().mo2439A().mo2452a(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    /* renamed from: a */
    public final void mo2512a() {
        synchronized (this.f2663a) {
            this.f2663a.notifyAll();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:39:0x0078, code lost:
        r1 = r4.f2665c.f2654h;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x007e, code lost:
        monitor-enter(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:?, code lost:
        r4.f2665c.f2655i.release();
        r4.f2665c.f2654h.notifyAll();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x0097, code lost:
        if (r4 != r4.f2665c.f2648b) goto L_0x00a9;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x0099, code lost:
        r4.f2665c.f2648b = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:45:0x009f, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00a0, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:56:0x00af, code lost:
        if (r4 != r4.f2665c.f2649c) goto L_0x00bb;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:0x00b1, code lost:
        r4.f2665c.f2649c = null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:?, code lost:
        r4.f2665c.mo2243v().mo2448y().mo2451a("Current scheduler thread is neither worker nor network");
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void run() {
        /*
            r4 = this;
            r0 = 0
            r1 = r0
        L_0x0002:
            if (r1 != 0) goto L_0x0015
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ InterruptedException -> 0x0010 }
            java.util.concurrent.Semaphore r0 = r0.f2655i     // Catch:{ InterruptedException -> 0x0010 }
            r0.acquire()     // Catch:{ InterruptedException -> 0x0010 }
            r0 = 1
            r1 = r0
            goto L_0x0002
        L_0x0010:
            r0 = move-exception
            r4.m3885a(r0)
            goto L_0x0002
        L_0x0015:
            java.util.concurrent.BlockingQueue<java.util.concurrent.FutureTask<?>> r0 = r4.f2664b     // Catch:{ all -> 0x0023 }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x0023 }
            java.util.concurrent.FutureTask r0 = (java.util.concurrent.FutureTask) r0     // Catch:{ all -> 0x0023 }
            if (r0 == 0) goto L_0x004d
            r0.run()     // Catch:{ all -> 0x0023 }
            goto L_0x0015
        L_0x0023:
            r0 = move-exception
            com.google.android.gms.d.ij r1 = r4.f2665c
            java.lang.Object r1 = r1.f2654h
            monitor-enter(r1)
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            java.util.concurrent.Semaphore r2 = r2.f2655i     // Catch:{ all -> 0x00e1 }
            r2.release()     // Catch:{ all -> 0x00e1 }
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            java.lang.Object r2 = r2.f2654h     // Catch:{ all -> 0x00e1 }
            r2.notifyAll()     // Catch:{ all -> 0x00e1 }
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            com.google.android.gms.d.in r2 = r2.f2648b     // Catch:{ all -> 0x00e1 }
            if (r4 != r2) goto L_0x00d1
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            r3 = 0
            r2.f2648b = null     // Catch:{ all -> 0x00e1 }
        L_0x004b:
            monitor-exit(r1)     // Catch:{ all -> 0x00e1 }
            throw r0
        L_0x004d:
            java.lang.Object r1 = r4.f2663a     // Catch:{ all -> 0x0023 }
            monitor-enter(r1)     // Catch:{ all -> 0x0023 }
            java.util.concurrent.BlockingQueue<java.util.concurrent.FutureTask<?>> r0 = r4.f2664b     // Catch:{ all -> 0x00a6 }
            java.lang.Object r0 = r0.peek()     // Catch:{ all -> 0x00a6 }
            if (r0 != 0) goto L_0x0067
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00a6 }
            boolean r0 = r0.f2656j     // Catch:{ all -> 0x00a6 }
            if (r0 != 0) goto L_0x0067
            java.lang.Object r0 = r4.f2663a     // Catch:{ InterruptedException -> 0x00a1 }
            r2 = 30000(0x7530, double:1.4822E-319)
            r0.wait(r2)     // Catch:{ InterruptedException -> 0x00a1 }
        L_0x0067:
            monitor-exit(r1)     // Catch:{ all -> 0x00a6 }
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x0023 }
            java.lang.Object r1 = r0.f2654h     // Catch:{ all -> 0x0023 }
            monitor-enter(r1)     // Catch:{ all -> 0x0023 }
            java.util.concurrent.BlockingQueue<java.util.concurrent.FutureTask<?>> r0 = r4.f2664b     // Catch:{ all -> 0x00ce }
            java.lang.Object r0 = r0.peek()     // Catch:{ all -> 0x00ce }
            if (r0 != 0) goto L_0x00cb
            monitor-exit(r1)     // Catch:{ all -> 0x00ce }
            com.google.android.gms.d.ij r0 = r4.f2665c
            java.lang.Object r1 = r0.f2654h
            monitor-enter(r1)
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            java.util.concurrent.Semaphore r0 = r0.f2655i     // Catch:{ all -> 0x00b8 }
            r0.release()     // Catch:{ all -> 0x00b8 }
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            java.lang.Object r0 = r0.f2654h     // Catch:{ all -> 0x00b8 }
            r0.notifyAll()     // Catch:{ all -> 0x00b8 }
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            com.google.android.gms.d.in r0 = r0.f2648b     // Catch:{ all -> 0x00b8 }
            if (r4 != r0) goto L_0x00a9
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            r2 = 0
            r0.f2648b = null     // Catch:{ all -> 0x00b8 }
        L_0x009f:
            monitor-exit(r1)     // Catch:{ all -> 0x00b8 }
            return
        L_0x00a1:
            r0 = move-exception
            r4.m3885a(r0)     // Catch:{ all -> 0x00a6 }
            goto L_0x0067
        L_0x00a6:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00a6 }
            throw r0     // Catch:{ all -> 0x0023 }
        L_0x00a9:
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            com.google.android.gms.d.in r0 = r0.f2649c     // Catch:{ all -> 0x00b8 }
            if (r4 != r0) goto L_0x00bb
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            r2 = 0
            r0.f2649c = null     // Catch:{ all -> 0x00b8 }
            goto L_0x009f
        L_0x00b8:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00b8 }
            throw r0
        L_0x00bb:
            com.google.android.gms.d.ij r0 = r4.f2665c     // Catch:{ all -> 0x00b8 }
            com.google.android.gms.d.ho r0 = r0.mo2243v()     // Catch:{ all -> 0x00b8 }
            com.google.android.gms.d.hq r0 = r0.mo2448y()     // Catch:{ all -> 0x00b8 }
            java.lang.String r2 = "Current scheduler thread is neither worker nor network"
            r0.mo2451a(r2)     // Catch:{ all -> 0x00b8 }
            goto L_0x009f
        L_0x00cb:
            monitor-exit(r1)     // Catch:{ all -> 0x00ce }
            goto L_0x0015
        L_0x00ce:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00ce }
            throw r0     // Catch:{ all -> 0x0023 }
        L_0x00d1:
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            com.google.android.gms.d.in r2 = r2.f2649c     // Catch:{ all -> 0x00e1 }
            if (r4 != r2) goto L_0x00e4
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            r3 = 0
            r2.f2649c = null     // Catch:{ all -> 0x00e1 }
            goto L_0x004b
        L_0x00e1:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x00e1 }
            throw r0
        L_0x00e4:
            com.google.android.gms.d.ij r2 = r4.f2665c     // Catch:{ all -> 0x00e1 }
            com.google.android.gms.d.ho r2 = r2.mo2243v()     // Catch:{ all -> 0x00e1 }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ all -> 0x00e1 }
            java.lang.String r3 = "Current scheduler thread is neither worker nor network"
            r2.mo2451a(r3)     // Catch:{ all -> 0x00e1 }
            goto L_0x004b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0936in.run():void");
    }
}
