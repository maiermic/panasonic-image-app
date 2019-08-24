package com.panasonic.avc.cng.model.service.p067n;

import android.content.Context;
import com.panasonic.avc.cng.core.dlna.C1692a;
import com.panasonic.avc.cng.core.dlna.C1697f;
import com.panasonic.avc.cng.core.dlna.C1700i;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.core.p040a.ModeChangeCommand;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2248w;
import com.panasonic.avc.cng.model.service.C2248w.C2249a;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.model.service.n.a */
public class ThreeBoxService implements C2248w {

    /* renamed from: a */
    Object f6828a = new Object();

    /* renamed from: b */
    private final String f6829b = "ThreeBoxService";
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1892f f6830c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1892f f6831d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public DlnaWrapper f6832e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ModeChangeCommand f6833f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C2249a f6834g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Thread f6835h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f6836i = false;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f6837j = false;

    /* renamed from: k */
    private C1833c f6838k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C1700i f6839l;

    public ThreeBoxService(Context context) {
    }

    /* renamed from: a */
    public void mo5828a() {
        this.f6832e = new DlnaWrapper();
    }

    /* renamed from: b */
    public List<C1892f> mo5832b() {
        ArrayList arrayList = new ArrayList();
        List g = this.f6832e.mo4278g();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= g.size()) {
                return arrayList;
            }
            C1692a aVar = (C1692a) g.get(i2);
            if (m9414a(aVar.f4989b)) {
                arrayList.add(new C1892f(aVar.f4988a, aVar.f4989b, aVar.f4990c, aVar.f4991d, aVar.f4993f));
            }
            i = i2 + 1;
        }
    }

    /* renamed from: a */
    public void mo5830a(C1892f fVar, C1892f fVar2, C2249a aVar) {
        this.f6830c = fVar;
        this.f6831d = fVar2;
        this.f6834g = aVar;
        new Thread(new Runnable() {
            /* JADX WARNING: Code restructure failed: missing block: B:56:0x013f, code lost:
                if (com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.m9418d(r12.f6840a) == null) goto L_0x014a;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:57:0x0141, code lost:
                com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.m9418d(r12.f6840a).mo5923b();
             */
            /* JADX WARNING: Code restructure failed: missing block: B:59:0x0164, code lost:
                if (com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.m9415b(r12.f6840a).mo4253a(com.panasonic.avc.cng.util.C2266l.m9791a(-1, true), com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.m9419e(r12.f6840a).f5684f).mo4308a() != false) goto L_0x016d;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:60:0x0166, code lost:
                com.panasonic.avc.cng.util.ImageAppLog.error("ThreeBoxService", "DmcSetConnectRenderer");
             */
            /* JADX WARNING: Code restructure failed: missing block: B:62:0x0173, code lost:
                if (com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.m9418d(r12.f6840a) == null) goto L_?;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:63:0x0175, code lost:
                com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.m9418d(r12.f6840a).mo5921a();
             */
            /* JADX WARNING: Code restructure failed: missing block: B:75:?, code lost:
                return;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:76:?, code lost:
                return;
             */
            /* JADX WARNING: No exception handlers in catch block: Catch:{  } */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r12 = this;
                    r4 = -1
                    r2 = 1
                    r3 = 0
                    java.lang.Object r6 = com.panasonic.avc.cng.model.C1910l.m7679a()
                    monitor-enter(r6)
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.n.a r1 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.f r1 = r1.f6830c     // Catch:{ all -> 0x010a }
                    java.lang.String r1 = r1.mo4891e()     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.f r0 = r0.mo4274e(r1)     // Catch:{ all -> 0x010a }
                    boolean r0 = r0.mo4308a()     // Catch:{ all -> 0x010a }
                    if (r0 != 0) goto L_0x0029
                    java.lang.String r0 = "ThreeBoxService"
                    java.lang.String r1 = "AdvertisementStart"
                    com.panasonic.avc.cng.util.ImageAppLog.error(r0, r1)     // Catch:{ all -> 0x010a }
                L_0x0029:
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.a.y r1 = new com.panasonic.avc.cng.core.a.y     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.n.a r5 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.f r5 = r5.f6830c     // Catch:{ all -> 0x010a }
                    java.lang.String r5 = r5.f5682d     // Catch:{ all -> 0x010a }
                    r1.<init>(r5)     // Catch:{ all -> 0x010a }
                    r0.f6833f = r1     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.a.y r0 = r0.f6833f     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.c.h r0 = r0.mo3828d()     // Catch:{ all -> 0x010a }
                    boolean r1 = r0.mo4774d()     // Catch:{ all -> 0x010a }
                    if (r1 == 0) goto L_0x010d
                    java.lang.String r0 = "ThreeBoxService"
                    java.lang.String r1 = "alive waiting...(ip=%s, uuid=%s)"
                    r5 = 2
                    java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch:{ all -> 0x010a }
                    r7 = 0
                    com.panasonic.avc.cng.model.service.n.a r8 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.f r8 = r8.f6830c     // Catch:{ all -> 0x010a }
                    java.lang.String r8 = r8.f5682d     // Catch:{ all -> 0x010a }
                    r5[r7] = r8     // Catch:{ all -> 0x010a }
                    r7 = 1
                    com.panasonic.avc.cng.model.service.n.a r8 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.f r8 = r8.f6830c     // Catch:{ all -> 0x010a }
                    java.lang.String r8 = r8.f5684f     // Catch:{ all -> 0x010a }
                    r5[r7] = r8     // Catch:{ all -> 0x010a }
                    java.lang.String r1 = java.lang.String.format(r1, r5)     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.util.ImageAppLog.info(r0, r1)     // Catch:{ all -> 0x010a }
                    r0 = 120000(0x1d4c0, float:1.68156E-40)
                    r7 = 1000(0x3e8, float:1.401E-42)
                    long r8 = (long) r7
                    java.lang.Thread.sleep(r8)     // Catch:{ InterruptedException -> 0x00ee }
                    r5 = r0
                    r0 = r4
                L_0x007a:
                    if (r5 <= 0) goto L_0x00d0
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e     // Catch:{ all -> 0x010a }
                    int r1 = r0.mo4289r()     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e     // Catch:{ all -> 0x010a }
                    java.util.List r0 = r0.mo4276f()     // Catch:{ all -> 0x010a }
                    java.util.Iterator r8 = r0.iterator()     // Catch:{ all -> 0x010a }
                L_0x0094:
                    boolean r0 = r8.hasNext()     // Catch:{ all -> 0x010a }
                    if (r0 == 0) goto L_0x0180
                    java.lang.Object r0 = r8.next()     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.a r0 = (com.panasonic.avc.cng.core.dlna.C1692a) r0     // Catch:{ all -> 0x010a }
                    java.lang.String r9 = r0.f4990c     // Catch:{ all -> 0x010a }
                    if (r9 == 0) goto L_0x0094
                    java.lang.String r9 = r0.f4990c     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.n.a r10 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.f r10 = r10.f6830c     // Catch:{ all -> 0x010a }
                    java.lang.String r10 = r10.f5684f     // Catch:{ all -> 0x010a }
                    boolean r9 = r9.equalsIgnoreCase(r10)     // Catch:{ all -> 0x010a }
                    if (r9 == 0) goto L_0x0094
                    java.lang.String r1 = "ThreeBoxService"
                    java.lang.String r8 = "alive camera(ip=%s, uuid=%s)"
                    r9 = 2
                    java.lang.Object[] r9 = new java.lang.Object[r9]     // Catch:{ all -> 0x010a }
                    r10 = 0
                    java.lang.String r11 = r0.f4988a     // Catch:{ all -> 0x010a }
                    r9[r10] = r11     // Catch:{ all -> 0x010a }
                    r10 = 1
                    java.lang.String r0 = r0.f4990c     // Catch:{ all -> 0x010a }
                    r9[r10] = r0     // Catch:{ all -> 0x010a }
                    java.lang.String r0 = java.lang.String.format(r8, r9)     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.util.ImageAppLog.info(r1, r0)     // Catch:{ all -> 0x010a }
                    r1 = r2
                    r0 = r3
                L_0x00ce:
                    if (r1 == 0) goto L_0x00f5
                L_0x00d0:
                    if (r0 == 0) goto L_0x012f
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g     // Catch:{ all -> 0x010a }
                    if (r0 == 0) goto L_0x00e3
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g     // Catch:{ all -> 0x010a }
                    r0.mo5926e()     // Catch:{ all -> 0x010a }
                L_0x00e3:
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e     // Catch:{ all -> 0x010a }
                    r0.mo4290s()     // Catch:{ all -> 0x010a }
                    monitor-exit(r6)     // Catch:{ all -> 0x010a }
                L_0x00ed:
                    return
                L_0x00ee:
                    r1 = move-exception
                    r1.printStackTrace()     // Catch:{ all -> 0x010a }
                    r5 = r0
                    r0 = r4
                    goto L_0x007a
                L_0x00f5:
                    long r8 = (long) r7
                    java.lang.Thread.sleep(r8)     // Catch:{ InterruptedException -> 0x0105 }
                L_0x00f9:
                    int r1 = r5 - r7
                    java.lang.String r5 = "ThreeBoxService"
                    java.lang.String r8 = "3Box mode restarting..."
                    com.panasonic.avc.cng.util.ImageAppLog.info(r5, r8)     // Catch:{ all -> 0x010a }
                    r5 = r1
                    goto L_0x007a
                L_0x0105:
                    r1 = move-exception
                    r1.printStackTrace()     // Catch:{ all -> 0x010a }
                    goto L_0x00f9
                L_0x010a:
                    r0 = move-exception
                    monitor-exit(r6)     // Catch:{ all -> 0x010a }
                    throw r0
                L_0x010d:
                    boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x010a }
                    if (r0 != 0) goto L_0x012f
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g     // Catch:{ all -> 0x010a }
                    if (r0 == 0) goto L_0x0124
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g     // Catch:{ all -> 0x010a }
                    r0.mo5926e()     // Catch:{ all -> 0x010a }
                L_0x0124:
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e     // Catch:{ all -> 0x010a }
                    r0.mo4290s()     // Catch:{ all -> 0x010a }
                    monitor-exit(r6)     // Catch:{ all -> 0x010a }
                    goto L_0x00ed
                L_0x012f:
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e     // Catch:{ all -> 0x010a }
                    r0.mo4290s()     // Catch:{ all -> 0x010a }
                    monitor-exit(r6)     // Catch:{ all -> 0x010a }
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g
                    if (r0 == 0) goto L_0x014a
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g
                    r0.mo5923b()
                L_0x014a:
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this
                    com.panasonic.avc.cng.core.dlna.DlnaWrapper r0 = r0.f6832e
                    int r1 = com.panasonic.avc.cng.util.C2266l.m9791a(r4, r2)
                    com.panasonic.avc.cng.model.service.n.a r2 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this
                    com.panasonic.avc.cng.model.f r2 = r2.f6831d
                    java.lang.String r2 = r2.f5684f
                    com.panasonic.avc.cng.core.dlna.f r0 = r0.mo4253a(r1, r2)
                    boolean r0 = r0.mo4308a()
                    if (r0 != 0) goto L_0x016d
                    java.lang.String r0 = "ThreeBoxService"
                    java.lang.String r1 = "DmcSetConnectRenderer"
                    com.panasonic.avc.cng.util.ImageAppLog.error(r0, r1)
                L_0x016d:
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g
                    if (r0 == 0) goto L_0x00ed
                    com.panasonic.avc.cng.model.service.n.a r0 = com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.this
                    com.panasonic.avc.cng.model.service.w$a r0 = r0.f6834g
                    r0.mo5921a()
                    goto L_0x00ed
                L_0x0180:
                    r0 = r1
                    r1 = r3
                    goto L_0x00ce
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p067n.ThreeBoxService.C22031.run():void");
            }
        }).start();
    }

    /* renamed from: a */
    public boolean mo5831a(C1878d dVar) {
        String b;
        String str;
        C1697f b2;
        synchronized (this.f6828a) {
            do {
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                this.f6838k = (C1833c) dVar;
                b = this.f6832e.mo4267b(this.f6838k.f5298b);
            } while (b == null);
            String str2 = b;
            if (this.f6838k.mo4613c()) {
                str = this.f6838k.f5312p.f5315a;
            } else {
                str = this.f6838k.f5308l.f5315a;
            }
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            b2 = this.f6832e.mo4266b(str, str2);
            if (!b2.mo4308a()) {
                ImageAppLog.error("ThreeBoxService", "DmcSetAVTransportURI");
            }
        }
        return b2.mo4308a();
    }

    /* renamed from: c */
    public void mo5833c() {
        ImageAppLog.info("ThreeBoxService", "Play");
        this.f6835h = new Thread(new Runnable() {
            public void run() {
                synchronized (ThreeBoxService.this.f6828a) {
                    ThreeBoxService.this.f6836i = false;
                    ThreeBoxService.this.f6837j = false;
                    if (!ThreeBoxService.this.f6832e.mo4285n().mo4308a()) {
                        ImageAppLog.error("ThreeBoxService", "DmcPlay");
                    }
                }
                while (true) {
                    if (ThreeBoxService.this.f6836i) {
                        ThreeBoxService.this.f6836i = false;
                        if (ThreeBoxService.this.f6832e != null) {
                            ThreeBoxService.this.f6839l = ThreeBoxService.this.f6832e.mo4288q();
                            if (ThreeBoxService.this.f6834g != null) {
                                if (ThreeBoxService.this.f6839l != null) {
                                    ThreeBoxService.this.f6834g.mo5922a(0, ThreeBoxService.this.f6839l.f5026b);
                                }
                                ThreeBoxService.this.f6834g.mo5924c();
                            }
                        }
                    } else if (ThreeBoxService.this.f6837j) {
                        ThreeBoxService.this.f6837j = false;
                        if (ThreeBoxService.this.f6832e != null) {
                            ThreeBoxService.this.f6839l = ThreeBoxService.this.f6832e.mo4288q();
                            if (!(ThreeBoxService.this.f6834g == null || ThreeBoxService.this.f6839l == null)) {
                                ThreeBoxService.this.f6834g.mo5922a(ThreeBoxService.this.f6839l.f5025a, ThreeBoxService.this.f6839l.f5026b);
                            }
                        }
                    } else {
                        if (ThreeBoxService.this.f6832e != null) {
                            for (int i = 0; i < 2; i++) {
                                ThreeBoxService.this.f6839l = ThreeBoxService.this.f6832e.mo4288q();
                                if (ThreeBoxService.this.f6839l != null) {
                                    break;
                                }
                                ImageAppLog.error("ThreeBoxService", "GetPositionInfo retry!!!");
                            }
                            if (ThreeBoxService.this.f6839l == null) {
                                ThreeBoxService.this.mo5835e();
                                if (ThreeBoxService.this.f6834g != null) {
                                    ThreeBoxService.this.f6834g.mo5927f();
                                }
                            }
                            if (!(ThreeBoxService.this.f6839l == null || ThreeBoxService.this.f6834g == null)) {
                                ImageAppLog.info("ThreeBoxService", String.format("curTimeSecond = %d, totalTimeSecond = %d", new Object[]{Integer.valueOf(ThreeBoxService.this.f6839l.f5025a), Integer.valueOf(ThreeBoxService.this.f6839l.f5026b)}));
                                ThreeBoxService.this.f6834g.mo5922a(ThreeBoxService.this.f6839l.f5025a, ThreeBoxService.this.f6839l.f5026b);
                            }
                            if (ThreeBoxService.this.f6839l == null || ThreeBoxService.this.f6839l.f5025a == ThreeBoxService.this.f6839l.f5026b) {
                            }
                        }
                        try {
                            Thread.sleep(900);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                    }
                }
                ThreeBoxService.this.f6835h = null;
            }
        });
        this.f6835h.start();
    }

    /* renamed from: d */
    public void mo5834d() {
        ImageAppLog.info("ThreeBoxService", "Pause");
        synchronized (this.f6828a) {
            if (!this.f6832e.mo4286o().mo4308a()) {
                ImageAppLog.error("ThreeBoxService", "DmcPause");
            }
            this.f6837j = true;
            if (this.f6835h != null) {
                try {
                    this.f6835h.join(5000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* renamed from: a */
    public void mo5829a(final int i, final boolean z) {
        ImageAppLog.info("ThreeBoxService", "Seek");
        new Thread(new Runnable() {
            public void run() {
                synchronized (ThreeBoxService.this.f6828a) {
                    if (z) {
                        ImageAppLog.info("ThreeBoxService", String.format("seekPosSec(isPlaying) = %d", new Object[]{Integer.valueOf(i)}));
                        if (!ThreeBoxService.this.f6832e.mo4265b(i).mo4308a()) {
                            ImageAppLog.error("ThreeBoxService", "DmcSeek");
                        }
                    } else {
                        ImageAppLog.info("ThreeBoxService", String.format("seekPosSec(!isPlaying) = %d", new Object[]{Integer.valueOf(i)}));
                        if (!ThreeBoxService.this.f6832e.mo4285n().mo4308a()) {
                            ImageAppLog.error("ThreeBoxService", "DmcPlay");
                        }
                        if (!ThreeBoxService.this.f6832e.mo4265b(i).mo4308a()) {
                            ImageAppLog.error("ThreeBoxService", "DmcSeek");
                        }
                        if (!ThreeBoxService.this.f6832e.mo4286o().mo4308a()) {
                            ImageAppLog.error("ThreeBoxService", "DmcPause");
                        }
                    }
                    for (int i = 0; i < 10; i++) {
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        if (ThreeBoxService.this.f6839l != null && i - 1 <= ThreeBoxService.this.f6839l.f5025a && i + 1 >= ThreeBoxService.this.f6839l.f5025a) {
                            break;
                        }
                    }
                    if (ThreeBoxService.this.f6834g != null) {
                        ThreeBoxService.this.f6834g.mo5925d();
                    }
                }
                return;
            }
        }).start();
    }

    /* renamed from: e */
    public void mo5835e() {
        ImageAppLog.info("ThreeBoxService", "Stop");
        synchronized (this.f6828a) {
            if (!this.f6832e.mo4287p().mo4308a()) {
                ImageAppLog.error("ThreeBoxService", "DmcStop");
            }
            this.f6836i = true;
            if (this.f6835h != null) {
                try {
                    this.f6835h.join(5000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } else {
                C1700i q = this.f6832e.mo4288q();
                if (this.f6834g != null) {
                    if (q != null) {
                        this.f6834g.mo5922a(0, q.f5026b);
                        this.f6834g.mo5922a(0, q.f5026b);
                    }
                    this.f6834g.mo5924c();
                }
            }
        }
    }

    /* renamed from: f */
    public void mo5836f() {
        if (this.f6834g != null) {
            this.f6834g = null;
        }
        if (this.f6832e != null) {
            this.f6832e = null;
        }
    }

    /* renamed from: a */
    private boolean m9414a(String str) {
        return true;
    }
}
