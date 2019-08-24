package com.panasonic.avc.cng.model.service.p059f;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.C1473at;
import com.panasonic.avc.cng.core.p040a.LiveViewCommand;
import com.panasonic.avc.cng.core.p040a.ModeChangeCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.service.C2176k;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;

/* renamed from: com.panasonic.avc.cng.model.service.f.e */
public class C2056e implements C2176k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public LiveViewCommand f6349a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ModeChangeCommand f6350b;

    /* renamed from: c */
    private G711Renderer f6351c;

    /* renamed from: d */
    private C2051c f6352d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2177a f6353e;

    /* renamed from: f */
    private Thread f6354f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f6355g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f6356h;

    /* renamed from: com.panasonic.avc.cng.model.service.f.e$a */
    private class C2057a implements Runnable {

        /* renamed from: b */
        private boolean f6358b;

        /* renamed from: c */
        private boolean f6359c;

        public C2057a(boolean z, boolean z2) {
            this.f6358b = z;
            this.f6359c = z2;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:104:0x0072, code lost:
            continue;
         */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void run() {
            /*
                r8 = this;
                r2 = 100
                com.panasonic.avc.cng.model.service.f.g r4 = new com.panasonic.avc.cng.model.service.f.g
                r4.<init>()
                r5 = 1
                r4.mo5379a()     // Catch:{ SocketException -> 0x0019 }
                boolean r0 = r8.f6359c     // Catch:{ Exception -> 0x004f }
                if (r0 == 0) goto L_0x0024
                boolean r0 = r8.m8536a()     // Catch:{ Exception -> 0x004f }
                if (r0 != 0) goto L_0x0024
                r4.mo5382d()     // Catch:{ Exception -> 0x004f }
            L_0x0018:
                return
            L_0x0019:
                r0 = move-exception
                java.lang.String r1 = "LiveViewMovieService"
                java.lang.String r0 = r0.toString()
                com.panasonic.avc.cng.util.ImageAppLog.error(r1, r0)
                goto L_0x0018
            L_0x0024:
                java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()     // Catch:{ Exception -> 0x004f }
                monitor-enter(r1)     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x005d }
                r6 = 100
                r0.mo5375a(r6)     // Catch:{ all -> 0x005d }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x005d }
                com.panasonic.avc.cng.core.a.s r0 = r0.f6349a     // Catch:{ all -> 0x005d }
                int r6 = r4.mo5380b()     // Catch:{ all -> 0x005d }
                r7 = 5
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3789a(r6, r7)     // Catch:{ all -> 0x005d }
                monitor-exit(r1)     // Catch:{ all -> 0x005d }
                boolean r1 = r0.mo4771a()     // Catch:{ Exception -> 0x004f }
                if (r1 != 0) goto L_0x0060
                com.panasonic.avc.cng.model.service.f.e r1 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                r1.mo5377a(r0)     // Catch:{ Exception -> 0x004f }
                r4.mo5382d()     // Catch:{ Exception -> 0x004f }
                goto L_0x0018
            L_0x004f:
                r0 = move-exception
                java.lang.String r1 = "LiveViewMovieService"
                java.lang.String r0 = r0.toString()
                com.panasonic.avc.cng.util.ImageAppLog.error(r1, r0)
            L_0x0059:
                r4.mo5382d()
                goto L_0x0018
            L_0x005d:
                r0 = move-exception
                monitor-exit(r1)     // Catch:{ all -> 0x005d }
                throw r0     // Catch:{ Exception -> 0x004f }
            L_0x0060:
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ Exception -> 0x004f }
                if (r0 == 0) goto L_0x0072
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ Exception -> 0x004f }
                r1 = 0
                r0.mo5766a(r1)     // Catch:{ Exception -> 0x004f }
            L_0x0072:
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                boolean r0 = r0.f6355g     // Catch:{ Exception -> 0x004f }
                if (r0 == 0) goto L_0x0095
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                boolean r0 = r0.f6356h     // Catch:{ Exception -> 0x004f }
                if (r0 != 0) goto L_0x0059
                java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()     // Catch:{ Exception -> 0x004f }
                monitor-enter(r1)     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0092 }
                com.panasonic.avc.cng.core.a.s r0 = r0.f6349a     // Catch:{ all -> 0x0092 }
                r0.mo3792b(r5)     // Catch:{ all -> 0x0092 }
                monitor-exit(r1)     // Catch:{ all -> 0x0092 }
                goto L_0x0059
            L_0x0092:
                r0 = move-exception
                monitor-exit(r1)     // Catch:{ all -> 0x0092 }
                throw r0     // Catch:{ Exception -> 0x004f }
            L_0x0095:
                byte[] r0 = r4.mo5381c()     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at r6 = new com.panasonic.avc.cng.core.a.at     // Catch:{ Exception -> 0x0115 }
                r6.<init>(r0)     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ Exception -> 0x0115 }
                if (r0 == 0) goto L_0x00b5
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ Exception -> 0x0115 }
                r1 = 1
                r0.mo5766a(r1)     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x0115 }
                r0.mo5376a(r6)     // Catch:{ Exception -> 0x0115 }
            L_0x00b5:
                r0 = 1
                if (r6 == 0) goto L_0x010e
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                if (r7 == 0) goto L_0x010e
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$d r7 = r7.f3996b     // Catch:{ Exception -> 0x0115 }
                if (r7 == 0) goto L_0x00cd
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$d r7 = r7.f3996b     // Catch:{ Exception -> 0x0115 }
                boolean r7 = r7.mo3588c()     // Catch:{ Exception -> 0x0115 }
                if (r7 != 0) goto L_0x010d
            L_0x00cd:
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$g r7 = r7.f3999e     // Catch:{ Exception -> 0x0115 }
                if (r7 == 0) goto L_0x00dd
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$g r7 = r7.f3999e     // Catch:{ Exception -> 0x0115 }
                boolean r7 = r7.mo3588c()     // Catch:{ Exception -> 0x0115 }
                if (r7 != 0) goto L_0x010d
            L_0x00dd:
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$h r7 = r7.f4000f     // Catch:{ Exception -> 0x0115 }
                if (r7 == 0) goto L_0x00ed
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$h r7 = r7.f4000f     // Catch:{ Exception -> 0x0115 }
                boolean r7 = r7.mo3588c()     // Catch:{ Exception -> 0x0115 }
                if (r7 != 0) goto L_0x010d
            L_0x00ed:
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$i r7 = r7.f4001g     // Catch:{ Exception -> 0x0115 }
                if (r7 == 0) goto L_0x00fd
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$i r7 = r7.f4001g     // Catch:{ Exception -> 0x0115 }
                boolean r7 = r7.mo3588c()     // Catch:{ Exception -> 0x0115 }
                if (r7 != 0) goto L_0x010d
            L_0x00fd:
                com.panasonic.avc.cng.core.a.at$c r7 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$k r7 = r7.f4003i     // Catch:{ Exception -> 0x0115 }
                if (r7 == 0) goto L_0x010e
                com.panasonic.avc.cng.core.a.at$c r6 = r6.f3977b     // Catch:{ Exception -> 0x0115 }
                com.panasonic.avc.cng.core.a.at$k r6 = r6.f4003i     // Catch:{ Exception -> 0x0115 }
                boolean r6 = r6.mo3588c()     // Catch:{ Exception -> 0x0115 }
                if (r6 == 0) goto L_0x010e
            L_0x010d:
                r0 = r2
            L_0x010e:
                com.panasonic.avc.cng.model.service.f.e r6 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x0115 }
                r6.mo5375a(r0)     // Catch:{ Exception -> 0x0115 }
                goto L_0x0072
            L_0x0115:
                r0 = move-exception
                java.lang.String r1 = "LiveViewMovieService"
                java.lang.String r0 = r0.toString()     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.util.ImageAppLog.error(r1, r0)     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ Exception -> 0x004f }
                if (r0 == 0) goto L_0x0131
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ Exception -> 0x004f }
                r1 = 2
                r0.mo5766a(r1)     // Catch:{ Exception -> 0x004f }
            L_0x0131:
                com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.f r0 = r0.mo4896a()     // Catch:{ Exception -> 0x004f }
                if (r0 == 0) goto L_0x0072
                int r1 = r0.f5688j     // Catch:{ Exception -> 0x004f }
                r6 = 131074(0x20002, float:1.83674E-40)
                if (r1 != r6) goto L_0x014a
                java.lang.String r1 = "1.6"
                boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r1)     // Catch:{ Exception -> 0x004f }
                if (r0 != 0) goto L_0x0072
            L_0x014a:
                java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()     // Catch:{ Exception -> 0x004f }
                monitor-enter(r1)     // Catch:{ Exception -> 0x004f }
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0160 }
                com.panasonic.avc.cng.core.a.s r0 = r0.f6349a     // Catch:{ all -> 0x0160 }
                int r6 = r4.mo5380b()     // Catch:{ all -> 0x0160 }
                r7 = 1
                r0.mo3789a(r6, r7)     // Catch:{ all -> 0x0160 }
                monitor-exit(r1)     // Catch:{ all -> 0x0160 }
                goto L_0x0072
            L_0x0160:
                r0 = move-exception
                monitor-exit(r1)     // Catch:{ all -> 0x0160 }
                throw r0     // Catch:{ Exception -> 0x004f }
            */
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p059f.C2056e.C2057a.run():void");
        }

        /* JADX WARNING: Code restructure failed: missing block: B:63:?, code lost:
            return false;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:64:?, code lost:
            return true;
         */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private boolean m8536a() {
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
                boolean r0 = r13.f6358b     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00ba
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.a.y r0 = r0.f6350b     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3826b()     // Catch:{ all -> 0x0107 }
            L_0x002d:
                boolean r4 = r0.mo4774d()     // Catch:{ all -> 0x0107 }
                if (r4 == 0) goto L_0x00f7
                java.lang.String r0 = "LiveViewMovieService"
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
                com.panasonic.avc.cng.model.service.f.e r4 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r4 = r4.f6353e     // Catch:{ all -> 0x0107 }
                if (r4 == 0) goto L_0x005e
                com.panasonic.avc.cng.model.service.f.e r4 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r4 = r4.f6353e     // Catch:{ all -> 0x0107 }
                r4.mo5769b()     // Catch:{ all -> 0x0107 }
            L_0x005e:
                com.panasonic.avc.cng.model.service.f.e r4 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                long r10 = (long) r8     // Catch:{ all -> 0x0107 }
                r4.mo5375a(r10)     // Catch:{ all -> 0x0107 }
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
                java.lang.String r3 = "LiveViewMovieService"
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
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00b6
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                r0.mo5771d()     // Catch:{ all -> 0x0107 }
            L_0x00b6:
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r1
                goto L_0x000d
            L_0x00ba:
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.core.a.y r0 = r0.f6350b     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.c.h r0 = r0.mo3827c()     // Catch:{ all -> 0x0107 }
                goto L_0x002d
            L_0x00c6:
                com.panasonic.avc.cng.model.service.f.e r3 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                long r10 = (long) r8     // Catch:{ all -> 0x0107 }
                r3.mo5375a(r10)     // Catch:{ all -> 0x0107 }
                int r3 = r4 - r8
                r4 = r3
                r3 = r0
                goto L_0x0065
            L_0x00d1:
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00e2
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                r0.mo5770c()     // Catch:{ all -> 0x0107 }
            L_0x00e2:
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                if (r0 == 0) goto L_0x00f3
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                r0.mo5772e()     // Catch:{ all -> 0x0107 }
            L_0x00f3:
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                r0 = r2
                goto L_0x000d
            L_0x00f7:
                boolean r3 = r0.mo4773c()     // Catch:{ all -> 0x0107 }
                if (r3 == 0) goto L_0x010a
                com.panasonic.avc.cng.model.service.f.e r0 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                com.panasonic.avc.cng.model.service.k$a r0 = r0.f6353e     // Catch:{ all -> 0x0107 }
                r0.mo5773f()     // Catch:{ all -> 0x0107 }
                goto L_0x00e2
            L_0x0107:
                r0 = move-exception
                monitor-exit(r5)     // Catch:{ all -> 0x0107 }
                throw r0
            L_0x010a:
                boolean r3 = r0.mo4771a()     // Catch:{ all -> 0x0107 }
                if (r3 != 0) goto L_0x00e2
                com.panasonic.avc.cng.model.service.f.e r2 = com.panasonic.avc.cng.model.service.p059f.C2056e.this     // Catch:{ all -> 0x0107 }
                r2.mo5377a(r0)     // Catch:{ all -> 0x0107 }
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
            throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.model.service.p059f.C2056e.C2057a.m8536a():boolean");
        }
    }

    public C2056e() {
        this.f6351c = null;
        this.f6352d = null;
        this.f6356h = false;
        this.f6349a = null;
        this.f6350b = null;
        this.f6351c = null;
        this.f6352d = null;
        this.f6353e = null;
        this.f6356h = false;
    }

    /* renamed from: f */
    public void mo5369f() {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6349a = new LiveViewCommand(a.f5682d, a.mo4891e());
            this.f6350b = new ModeChangeCommand(a.f5682d);
            this.f6351c = new G711Renderer();
            this.f6352d = new C2051c(false);
        }
    }

    /* renamed from: a */
    public void mo5367a(C2177a aVar, boolean z, boolean z2) {
        this.f6353e = aVar;
        if (this.f6349a != null && this.f6350b != null && this.f6351c != null && this.f6352d != null) {
            this.f6351c.mo5355a();
            this.f6352d.mo5361a(aVar);
            this.f6354f = new Thread(new C2057a(z, z2));
            this.f6354f.start();
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
        if (this.f6354f != null) {
            this.f6355g = true;
            try {
                this.f6354f.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6355g = false;
            this.f6354f = null;
        }
        if (this.f6351c != null) {
            this.f6351c.mo5357b();
        }
        if (this.f6352d != null) {
            this.f6352d.mo5359a();
        }
    }

    /* renamed from: a */
    public void mo5368a(boolean z) {
        if (this.f6354f != null) {
            this.f6356h = z;
        }
        mo5372i();
        this.f6356h = false;
    }

    /* renamed from: j */
    public void mo5373j() {
        if (this.f6351c != null) {
            this.f6351c = null;
        }
        if (this.f6352d != null) {
            this.f6352d = null;
        }
        if (this.f6350b != null) {
            this.f6350b = null;
        }
        if (this.f6349a != null) {
            this.f6349a = null;
        }
    }

    /* renamed from: a */
    public void mo5376a(C1473at atVar) {
        if (atVar != null && this.f6353e != null) {
            if (atVar.f3976a.f3985g == 33) {
                if (this.f6352d != null) {
                    this.f6352d.mo5360a(atVar);
                }
            } else if (atVar.f3976a.f3985g == 97 && this.f6351c != null) {
                this.f6351c.mo5356a(atVar);
            }
        }
    }

    /* renamed from: a */
    public void mo5377a(ParseTagHighlightSceneInfo hVar) {
        if (this.f6353e != null) {
            C1897j jVar = new C1897j();
            jVar.getClass();
            C1905h hVar2 = new C1905h();
            hVar2.f5785a = 3;
            hVar2.f5786b = -1;
            this.f6353e.mo5768a(hVar2);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5375a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
