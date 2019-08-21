package com.panasonic.avc.cng.model.service.p059f;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.core.p040a.C1473at.C1476c;
import com.panasonic.avc.cng.core.p040a.C1535s;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.util.C2261g;
import java.lang.ref.SoftReference;
import java.net.SocketException;

/* renamed from: com.panasonic.avc.cng.model.service.f.d */
public class C2054d implements C2176k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C1535s f6336a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C1543y f6337b;

    /* renamed from: c */
    private C2048b f6338c;

    /* renamed from: d */
    private C2051c f6339d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2177a f6340e;

    /* renamed from: f */
    private Thread f6341f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f6342g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6343h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f6344i;

    /* renamed from: j */
    private SoftReference<byte[]> f6345j;

    /* renamed from: com.panasonic.avc.cng.model.service.f.d$a */
    private class C2055a implements Runnable {

        /* renamed from: b */
        private boolean f6347b;

        /* renamed from: c */
        private boolean f6348c;

        public C2055a(boolean z, boolean z2) {
            this.f6347b = z;
            this.f6348c = z2;
        }

        public void run() {
            C2059g gVar = new C2059g();
            try {
                gVar.mo5379a();
                try {
                    if (!this.f6348c || m8519a()) {
                        C1853h a = C2054d.this.f6336a.mo3789a(gVar.mo5380b(), 5);
                        if (!a.mo4771a()) {
                            C2054d.this.mo5366a(a);
                            gVar.mo5382d();
                            return;
                        }
                        if (C2054d.this.f6340e != null) {
                            C2054d.this.f6340e.mo5774g();
                        }
                        if (C2054d.this.f6340e != null) {
                            C2054d.this.f6340e.mo5766a(0);
                        }
                        C1476c cVar = null;
                        while (!C2054d.this.f6342g) {
                            try {
                                byte[] c = gVar.mo5381c();
                                long j = 1;
                                if (C2054d.this.f6344i) {
                                    j = 100;
                                } else {
                                    C1473at atVar = new C1473at(c);
                                    if (cVar == null || !cVar.mo3582a(atVar.f3977b)) {
                                        cVar = atVar.f3977b;
                                    } else if (!cVar.mo3583b(atVar.f3977b)) {
                                        C2261g.m9769c("LiveViewLumixService", "UDP data merge fail!!");
                                        cVar = null;
                                    }
                                    if (C2054d.this.f6340e != null && !C2054d.this.f6342g) {
                                        C2054d.this.f6340e.mo5766a(1);
                                        C2054d.this.mo5365a(atVar);
                                    }
                                    if (!(atVar == null || atVar.f3977b == null || ((atVar.f3977b.f3996b == null || !atVar.f3977b.f3996b.mo3588c()) && ((atVar.f3977b.f3999e == null || !atVar.f3977b.f3999e.mo3588c()) && ((atVar.f3977b.f4000f == null || !atVar.f3977b.f4000f.mo3588c()) && ((atVar.f3977b.f4001g == null || !atVar.f3977b.f4001g.mo3588c()) && ((atVar.f3977b.f4003i == null || !atVar.f3977b.f4003i.mo3588c()) && (atVar.f3977b.f4005k == null || !atVar.f3977b.f4005k.mo3588c())))))))) {
                                        j = 100;
                                    }
                                }
                                C2054d.this.mo5363a(j);
                            } catch (Exception e) {
                                C2261g.m9769c("LiveViewLumixService", e.toString());
                                if (C2054d.this.f6340e != null && !C2054d.this.f6342g) {
                                    C2054d.this.f6340e.mo5766a(2);
                                }
                            }
                        }
                        if (!C2054d.this.f6343h) {
                            synchronized (C1910l.m7679a()) {
                                C2054d.this.f6336a.mo3792b(5);
                            }
                        }
                        gVar.mo5382d();
                        return;
                    }
                    gVar.mo5382d();
                } catch (Exception e2) {
                    C2261g.m9769c("LiveViewLumixService", e2.toString());
                }
            } catch (SocketException e3) {
                C2261g.m9769c("LiveViewLumixService", e3.toString());
            }
        }

        /* JADX WARNING: Code restructure failed: missing block: B:63:?, code lost:
            return false;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:64:?, code lost:
            return true;
         */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private boolean m8519a() {
            /*
                r13 = this;
                r2 = 1
                r1 = 0
                com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                com.panasonic.avc.cng.model.f r3 = r0.mo4896a()
                if (r3 != 0) goto L_0x000e
                r0 = r1
            L_0x000d:
                return r0
            L_0x000e:
                java.lang.Object r5 = com.panasonic.avc.cng.model.C1910l.m7679a()
                monitor-enter(r5)
                com.panasonic.avc.cng.core.dlna.DlnaWrapper r6 = new com.panasonic.avc.cng.core.dlna.DlnaWrapper     // Catch:{ all -> 0x0107 }
                r6.<init>()     // Catch:{ all -> 0x0107 }
                java.lang.String r7 = r3.mo4891e()     // Catch:{ all -> 0x0107 }
                r6.mo4274e(r7)     // Catch:{ all -> 0x0107 }
                boolean r0 = r13.f6347b     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00ba
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.a.y r0 = r0.f6337b     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3826b()     // Catch:{ all -> 0x0107 }
            L_0x002d:
                boolean r4 = r0.mo4774d()     // Catch:{ all -> 0x0107 }
                if (r4 == 0) goto L_0x00f7
                java.lang.String r0 = "LiveViewLumixService"
                java.lang.String r4 = "alive waiting...(ip=%s, uuid=%s)"
                r8 = 2
                java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch:{ all -> 0x0107 }
                r9 = 0
                r8[r9] = r3     // Catch:{ all -> 0x0107 }
                r3 = 1
                r8[r3] = r7     // Catch:{ all -> 0x0107 }
                java.lang.String r3 = java.lang.String.format(r4, r8)     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.util.C2261g.m9771e(r0, r3)     // Catch:{ all -> 0x0107 }
                r0 = 120000(0x1d4c0, float:1.68156E-40)
                r8 = 1000(0x3e8, float:1.401E-42)
                r3 = -1
                com.panasonic.avc.cng.model.service.f.d r4 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r4 = r4.f6340e     // Catch:{ all -> 0x0107 }
                if (r4 == 0) goto L_0x005e
                com.panasonic.avc.cng.model.service.f.d r4 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r4 = r4.f6340e     // Catch:{ all -> 0x0107 }
                r4.mo5769b()     // Catch:{ all -> 0x0107 }
            L_0x005e:
                com.panasonic.avc.cng.model.service.f.d r4 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                long r10 = (long) r8     // Catch:{ all -> 0x0107 }
                r4.mo5363a(r10)     // Catch:{ all -> 0x0107 }
                r4 = r0
            L_0x0065:
                if (r4 <= 0) goto L_0x011c
                java.util.List r0 = r6.mo4276f()     // Catch:{ all -> 0x0107 }
                java.util.Iterator r9 = r0.iterator()     // Catch:{ all -> 0x0107 }
            L_0x006f:
                boolean r0 = r9.hasNext()     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x0119
                java.lang.Object r0 = r9.next()     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.dlna.a r0 = (com.panasonic.avc.cng.core.dlna.C1692a) r0     // Catch:{ all -> 0x0107 }
                java.lang.String r10 = r0.f4990c     // Catch:{ all -> 0x0107 }
                if (r10 == 0) goto L_0x006f
                java.lang.String r10 = r0.f4990c     // Catch:{ all -> 0x0107 }
                boolean r10 = r10.endsWith(r7)     // Catch:{ all -> 0x0107 }
                if (r10 == 0) goto L_0x006f
                java.lang.String r3 = "LiveViewLumixService"
                java.lang.String r9 = "alive camera(ip=%s, uuid=%s)"
                r10 = 2
                java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch:{ all -> 0x0107 }
                r11 = 0
                java.lang.String r12 = r0.f4988a     // Catch:{ all -> 0x0107 }
                r10[r11] = r12     // Catch:{ all -> 0x0107 }
                r11 = 1
                java.lang.String r0 = r0.f4990c     // Catch:{ all -> 0x0107 }
                r10[r11] = r0     // Catch:{ all -> 0x0107 }
                java.lang.String r0 = java.lang.String.format(r9, r10)     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.util.C2261g.m9771e(r3, r0)     // Catch:{ all -> 0x0107 }
                r3 = r2
                r0 = r1
            L_0x00a1:
                if (r3 == 0) goto L_0x00c6
            L_0x00a3:
                if (r0 == 0) goto L_0x00d1
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00b6
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                r0.mo5771d()     // Catch:{ all -> 0x0107 }
            L_0x00b6:
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r1
                goto L_0x000d
            L_0x00ba:
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.a.y r0 = r0.f6337b     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3827c()     // Catch:{ all -> 0x0107 }
                goto L_0x002d
            L_0x00c6:
                com.panasonic.avc.cng.model.service.f.d r3 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                long r10 = (long) r8     // Catch:{ all -> 0x0107 }
                r3.mo5363a(r10)     // Catch:{ all -> 0x0107 }
                int r3 = r4 - r8
                r4 = r3
                r3 = r0
                goto L_0x0065
            L_0x00d1:
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00e2
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                r0.mo5770c()     // Catch:{ all -> 0x0107 }
            L_0x00e2:
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00f3
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                r0.mo5772e()     // Catch:{ all -> 0x0107 }
            L_0x00f3:
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r2
                goto L_0x000d
            L_0x00f7:
                boolean r3 = r0.mo4773c()     // Catch:{ all -> 0x0107 }
                if (r3 == 0) goto L_0x010a
                com.panasonic.avc.cng.model.service.f.d r0 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6340e     // Catch:{ all -> 0x0107 }
                r0.mo5773f()     // Catch:{ all -> 0x0107 }
                goto L_0x00e2
            L_0x0107:
                r0 = move-exception
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                throw r0
            L_0x010a:
                boolean r3 = r0.mo4771a()     // Catch:{ all -> 0x0107 }
                if (r3 != 0) goto L_0x00e2
                com.panasonic.avc.cng.model.service.f.d r2 = com.panasonic.avc.cng.model.service.p059f.C2054d.this     // Catch:{ all -> 0x0107 }
                r2.mo5366a(r0)     // Catch:{ all -> 0x0107 }
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r1
                goto L_0x000d
            L_0x0119:
                r0 = r3
                r3 = r1
                goto L_0x00a1
            L_0x011c:
                r0 = r3
                goto L_0x00a3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p059f.C2054d.C2055a.m8519a():boolean");
        }
    }

    public C2054d() {
        this.f6338c = null;
        this.f6339d = null;
        this.f6344i = false;
        this.f6345j = null;
        this.f6336a = null;
        this.f6337b = null;
        this.f6338c = null;
        this.f6339d = null;
        this.f6340e = null;
        this.f6342g = false;
        this.f6343h = false;
        this.f6344i = false;
    }

    /* renamed from: f */
    public void mo5369f() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6336a = new C1535s(a.f5682d, a.mo4891e());
            this.f6337b = new C1543y(a.f5682d);
            this.f6338c = new C2048b();
            this.f6339d = new C2051c(true);
        }
    }

    /* renamed from: a */
    public void mo5367a(C2177a aVar, boolean z, boolean z2) {
        this.f6340e = aVar;
        if (this.f6336a != null && this.f6337b != null && this.f6338c != null && this.f6339d != null) {
            this.f6338c.mo5355a();
            this.f6339d.mo5361a(aVar);
            this.f6341f = new Thread(new C2055a(z, z2));
            this.f6341f.start();
            mo5370g();
        }
    }

    /* renamed from: g */
    public void mo5370g() {
        long j = 10485760;
        boolean z = false;
        this.f6344i = false;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5688j == 65540) {
            z = true;
        }
        if (z && this.f6345j == null) {
            Runtime runtime = Runtime.getRuntime();
            System.gc();
            long maxMemory = runtime.maxMemory();
            long freeMemory = runtime.freeMemory();
            long j2 = runtime.totalMemory();
            if (freeMemory < 3145728 && j2 + ((maxMemory / 5) * 2) < maxMemory) {
                long j3 = maxMemory / 5;
                if (j3 <= 10485760) {
                    j = j3;
                }
                try {
                    this.f6345j = new SoftReference<>(new byte[((int) j)]);
                } catch (OutOfMemoryError e) {
                    this.f6345j = null;
                } catch (Exception e2) {
                    this.f6345j = null;
                }
            }
        }
    }

    /* renamed from: h */
    public void mo5371h() {
        this.f6345j = null;
        this.f6344i = true;
    }

    /* renamed from: a */
    public void mo5364a(Context context, boolean z) {
    }

    /* renamed from: i */
    public void mo5372i() {
        mo5368a(false);
    }

    /* renamed from: a */
    public void mo5368a(boolean z) {
        mo5371h();
        if (this.f6341f != null) {
            this.f6343h = z;
            this.f6342g = true;
            if (this.f6336a != null) {
                this.f6336a.mo3793b(true);
            }
            try {
                this.f6341f.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6342g = false;
            this.f6343h = false;
            this.f6341f = null;
            if (this.f6336a != null) {
                this.f6336a.mo3793b(false);
            }
        }
        if (this.f6338c != null) {
            this.f6338c.mo5357b();
        }
        if (this.f6339d != null) {
            this.f6339d.mo5359a();
        }
    }

    /* renamed from: j */
    public void mo5373j() {
        if (this.f6338c != null) {
            this.f6338c = null;
        }
        if (this.f6339d != null) {
            this.f6339d = null;
        }
        if (this.f6337b != null) {
            this.f6337b = null;
        }
        if (this.f6336a != null) {
            this.f6336a = null;
        }
    }

    /* renamed from: a */
    public void mo5365a(C1473at atVar) {
        if (atVar != null && this.f6340e != null) {
            if (atVar.f3976a.f3985g == 33) {
                if (this.f6339d != null) {
                    this.f6339d.mo5360a(atVar);
                    mo5363a(30);
                }
            } else if (atVar.f3976a.f3985g == 97 && this.f6338c != null) {
                this.f6338c.mo5356a(atVar);
            }
        }
    }

    /* renamed from: a */
    public void mo5366a(C1853h hVar) {
        if (this.f6340e != null) {
            C1897j jVar = new C1897j();
            jVar.getClass();
            C1905h hVar2 = new C1905h();
            hVar2.f5785a = 3;
            hVar2.f5786b = -1;
            this.f6340e.mo5768a(hVar2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5363a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
