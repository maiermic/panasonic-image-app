package com.panasonic.avc.cng.model.service.p059f;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.core.p040a.LiveViewCommand;
import com.panasonic.avc.cng.core.p040a.ModeChangeCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.net.SocketException;

/* renamed from: com.panasonic.avc.cng.model.service.f.h */
public class LiveViewVerticalService implements C2176k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public LiveViewCommand f6370a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ModeChangeCommand f6371b;

    /* renamed from: c */
    private G711Renderer f6372c;

    /* renamed from: d */
    private C2051c f6373d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2177a f6374e;

    /* renamed from: f */
    private Thread f6375f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f6376g;

    /* renamed from: com.panasonic.avc.cng.model.service.f.h$a */
    private class LiveViewVerticalServiceRunnable implements Runnable {

        /* renamed from: b */
        private boolean f6378b;

        /* renamed from: c */
        private boolean f6379c;

        public LiveViewVerticalServiceRunnable(boolean z, boolean z2) {
            this.f6378b = z;
            this.f6379c = z2;
        }

        public void run() {
            ParseTagHighlightSceneInfo a;
            LiveViewUdpPort liveViewUdpPort = new LiveViewUdpPort();
            try {
                liveViewUdpPort.connect();
                try {
                    if (!this.f6379c || m8572a()) {
                        synchronized (C1910l.m7679a()) {
                            a = LiveViewVerticalService.this.f6370a.mo3789a(liveViewUdpPort.getPort(), 5);
                        }
                        if (!a.mo4771a()) {
                            LiveViewVerticalService.this.mo5385a(a);
                            liveViewUdpPort.close();
                            return;
                        }
                        if (LiveViewVerticalService.this.f6374e != null) {
                            LiveViewVerticalService.this.f6374e.mo5766a(0);
                        }
                        while (!LiveViewVerticalService.this.f6376g) {
                            try {
                                C1473at atVar = new C1473at(liveViewUdpPort.receiveData());
                                if (LiveViewVerticalService.this.f6374e != null) {
                                    LiveViewVerticalService.this.f6374e.mo5766a(1);
                                    LiveViewVerticalService.this.mo5384a(atVar);
                                }
                                long j = 1;
                                if (!(atVar == null || atVar.f3977b == null || ((atVar.f3977b.f3996b == null || !atVar.f3977b.f3996b.mo3588c()) && ((atVar.f3977b.f3999e == null || !atVar.f3977b.f3999e.mo3588c()) && ((atVar.f3977b.f4000f == null || !atVar.f3977b.f4000f.mo3588c()) && ((atVar.f3977b.f4001g == null || !atVar.f3977b.f4001g.mo3588c()) && (atVar.f3977b.f4003i == null || !atVar.f3977b.f4003i.mo3588c()))))))) {
                                    j = 100;
                                }
                                LiveViewVerticalService.this.mo5383a(j);
                            } catch (Exception e) {
                                ImageAppLog.error("LiveViewVerticalService", e.toString());
                            }
                        }
                        synchronized (C1910l.m7679a()) {
                            LiveViewVerticalService.this.f6370a.mo3792b(1);
                        }
                        liveViewUdpPort.close();
                        return;
                    }
                    liveViewUdpPort.close();
                } catch (Exception e2) {
                    ImageAppLog.error("LiveViewVerticalService", e2.toString());
                }
            } catch (SocketException e3) {
                ImageAppLog.error("LiveViewVerticalService", e3.toString());
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
        private boolean m8572a() {
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
                boolean r0 = r13.f6378b     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00ba
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.a.y r0 = r0.f6371b     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3826b()     // Catch:{ all -> 0x0107 }
            L_0x002d:
                boolean r4 = r0.mo4774d()     // Catch:{ all -> 0x0107 }
                if (r4 == 0) goto L_0x00f7
                java.lang.String r0 = "LiveViewVerticalService"
                java.lang.String r4 = "alive waiting...(ip=%s, uuid=%s)"
                r8 = 2
                java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch:{ all -> 0x0107 }
                r9 = 0
                r8[r9] = r3     // Catch:{ all -> 0x0107 }
                r3 = 1
                r8[r3] = r7     // Catch:{ all -> 0x0107 }
                java.lang.String r3 = java.lang.String.format(r4, r8)     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.util.ImageAppLog.info(r0, r3)     // Catch:{ all -> 0x0107 }
                r0 = 120000(0x1d4c0, float:1.68156E-40)
                r8 = 1000(0x3e8, float:1.401E-42)
                r3 = -1
                com.panasonic.avc.cng.model.service.f.h r4 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r4 = r4.f6374e     // Catch:{ all -> 0x0107 }
                if (r4 == 0) goto L_0x005e
                com.panasonic.avc.cng.model.service.f.h r4 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r4 = r4.f6374e     // Catch:{ all -> 0x0107 }
                r4.mo5769b()     // Catch:{ all -> 0x0107 }
            L_0x005e:
                com.panasonic.avc.cng.model.service.f.h r4 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                long r10 = (long) r8     // Catch:{ all -> 0x0107 }
                r4.mo5383a(r10)     // Catch:{ all -> 0x0107 }
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
                java.lang.String r3 = "LiveViewVerticalService"
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
                com.panasonic.avc.cng.util.ImageAppLog.info(r3, r0)     // Catch:{ all -> 0x0107 }
                r3 = r2
                r0 = r1
            L_0x00a1:
                if (r3 == 0) goto L_0x00c6
            L_0x00a3:
                if (r0 == 0) goto L_0x00d1
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00b6
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                r0.mo5771d()     // Catch:{ all -> 0x0107 }
            L_0x00b6:
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r1
                goto L_0x000d
            L_0x00ba:
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.a.y r0 = r0.f6371b     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3827c()     // Catch:{ all -> 0x0107 }
                goto L_0x002d
            L_0x00c6:
                com.panasonic.avc.cng.model.service.f.h r3 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                long r10 = (long) r8     // Catch:{ all -> 0x0107 }
                r3.mo5383a(r10)     // Catch:{ all -> 0x0107 }
                int r3 = r4 - r8
                r4 = r3
                r3 = r0
                goto L_0x0065
            L_0x00d1:
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00e2
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                r0.mo5770c()     // Catch:{ all -> 0x0107 }
            L_0x00e2:
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00f3
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                r0.mo5772e()     // Catch:{ all -> 0x0107 }
            L_0x00f3:
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r2
                goto L_0x000d
            L_0x00f7:
                boolean r3 = r0.mo4773c()     // Catch:{ all -> 0x0107 }
                if (r3 == 0) goto L_0x010a
                com.panasonic.avc.cng.model.service.f.h r0 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6374e     // Catch:{ all -> 0x0107 }
                r0.mo5773f()     // Catch:{ all -> 0x0107 }
                goto L_0x00e2
            L_0x0107:
                r0 = move-exception
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                throw r0
            L_0x010a:
                boolean r3 = r0.mo4771a()     // Catch:{ all -> 0x0107 }
                if (r3 != 0) goto L_0x00e2
                com.panasonic.avc.cng.model.service.f.h r2 = com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.this     // Catch:{ all -> 0x0107 }
                r2.mo5385a(r0)     // Catch:{ all -> 0x0107 }
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
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p059f.LiveViewVerticalService.C2061a.m8572a():boolean");
        }
    }

    public LiveViewVerticalService() {
        this.f6372c = null;
        this.f6373d = null;
        this.f6370a = null;
        this.f6371b = null;
        this.f6372c = null;
        this.f6373d = null;
        this.f6374e = null;
    }

    /* renamed from: f */
    public void mo5369f() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6370a = new LiveViewCommand(a.f5682d, a.mo4891e());
            this.f6371b = new ModeChangeCommand(a.f5682d);
            this.f6372c = new G711Renderer();
            this.f6373d = new C2051c(false);
        }
    }

    /* renamed from: a */
    public void mo5367a(C2177a aVar, boolean z, boolean z2) {
        this.f6374e = aVar;
        if (this.f6370a != null && this.f6371b != null && this.f6372c != null && this.f6373d != null) {
            this.f6372c.mo5355a();
            this.f6373d.mo5361a(aVar);
            this.f6375f = new Thread(new LiveViewVerticalServiceRunnable(z, z2));
            this.f6375f.start();
        }
    }

    /* renamed from: g */
    public void mo5370g() {
    }

    /* renamed from: h */
    public void mo5371h() {
    }

    /* renamed from: a */
    public void mo5364a(Context context, boolean z) {
    }

    /* renamed from: i */
    public void mo5372i() {
        if (this.f6375f != null) {
            this.f6376g = true;
            try {
                this.f6375f.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6376g = false;
            this.f6375f = null;
        }
        if (this.f6372c != null) {
            this.f6372c.mo5357b();
        }
        if (this.f6373d != null) {
            this.f6373d.mo5359a();
        }
    }

    /* renamed from: a */
    public void mo5368a(boolean z) {
        mo5372i();
    }

    /* renamed from: j */
    public void mo5373j() {
        if (this.f6372c != null) {
            this.f6372c = null;
        }
        if (this.f6373d != null) {
            this.f6373d = null;
        }
        if (this.f6371b != null) {
            this.f6371b = null;
        }
        if (this.f6370a != null) {
            this.f6370a = null;
        }
    }

    /* renamed from: a */
    public void mo5384a(C1473at atVar) {
        if (atVar != null && this.f6374e != null) {
            if (atVar.f3976a.f3985g == 33) {
                if (this.f6373d != null) {
                    this.f6373d.mo5360a(atVar);
                }
            } else if (atVar.f3976a.f3985g == 97 && this.f6372c != null) {
                this.f6372c.mo5356a(atVar);
            }
        }
    }

    /* renamed from: a */
    public void mo5385a(ParseTagHighlightSceneInfo hVar) {
        if (this.f6374e != null) {
            C1897j jVar = new C1897j();
            jVar.getClass();
            C1905h hVar2 = new C1905h();
            hVar2.f5785a = 3;
            hVar2.f5786b = -1;
            this.f6374e.mo5768a(hVar2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5383a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
