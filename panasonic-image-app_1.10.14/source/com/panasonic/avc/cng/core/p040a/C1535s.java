package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.s */
public class C1535s extends C1497c implements Runnable {

    /* renamed from: h */
    private static boolean f4255h = false;

    /* renamed from: i */
    private C1533q f4256i;

    /* renamed from: j */
    private boolean f4257j;

    /* renamed from: k */
    private Thread f4258k;

    /* renamed from: l */
    private boolean f4259l = false;

    /* renamed from: m */
    private C1543y f4260m;

    /* renamed from: n */
    private String f4261n;

    /* renamed from: o */
    private String f4262o;

    public C1535s(String str, String str2) {
        super(str);
        this.f4261n = str;
        this.f4262o = str2;
        this.f4256i = null;
        this.f4258k = null;
        this.f4260m = new C1543y(str);
    }

    /* renamed from: a */
    public void mo3790a(C1533q qVar, boolean z) {
        this.f4256i = qVar;
        this.f4257j = z;
        this.f4258k = new Thread(this);
        this.f4258k.start();
    }

    /* renamed from: a */
    public void mo3791a(boolean z) {
        this.f4259l = true;
        f4255h = z;
        if (this.f4258k != null) {
            try {
                this.f4258k.join();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.f4258k = null;
        this.f4259l = false;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:100:0x01fb, code lost:
        monitor-enter(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:103:?, code lost:
        mo3792b(5);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:104:0x0200, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:111:?, code lost:
        r7.setLength(r6.length);
        r4.receive(r7);
        r2 = new com.panasonic.avc.cng.core.p040a.C1473at(r7.getData());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:112:0x0217, code lost:
        if (r15.f4256i == null) goto L_0x0224;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:113:0x0219, code lost:
        r15.f4256i.mo3779a(1);
        r15.f4256i.mo3780a(r2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:114:0x0224, code lost:
        r0 = 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:115:0x0226, code lost:
        if (r2 == null) goto L_0x028e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:117:0x022a, code lost:
        if (r2.f3977b == null) goto L_0x028e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x0230, code lost:
        if (r2.f3977b.f3996b == null) goto L_0x023c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:121:0x023a, code lost:
        if (r2.f3977b.f3996b.mo3588c() != false) goto L_0x028c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:123:0x0240, code lost:
        if (r2.f3977b.f3999e == null) goto L_0x024c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:125:0x024a, code lost:
        if (r2.f3977b.f3999e.mo3588c() != false) goto L_0x028c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:127:0x0250, code lost:
        if (r2.f3977b.f4000f == null) goto L_0x025c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:129:0x025a, code lost:
        if (r2.f3977b.f4000f.mo3588c() != false) goto L_0x028c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:131:0x0260, code lost:
        if (r2.f3977b.f4001g == null) goto L_0x026c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:133:0x026a, code lost:
        if (r2.f3977b.f4001g.mo3588c() != false) goto L_0x028c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:135:0x0270, code lost:
        if (r2.f3977b.f4003i == null) goto L_0x027c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:137:0x027a, code lost:
        if (r2.f3977b.f4003i.mo3588c() != false) goto L_0x028c;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:139:0x0280, code lost:
        if (r2.f3977b.f4005k == null) goto L_0x028e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:141:0x028a, code lost:
        if (r2.f3977b.f4005k.mo3588c() == false) goto L_0x028e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:142:0x028c, code lost:
        r0 = 100;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:143:0x028e, code lost:
        java.lang.Thread.sleep(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:144:0x0293, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:147:?, code lost:
        com.panasonic.avc.cng.util.C2261g.m9769c("LiveViewCommand", r0.toString());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:148:0x029f, code lost:
        if (r15.f4256i != null) goto L_0x02a1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:149:0x02a1, code lost:
        r15.f4256i.mo3779a(2);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:150:0x02a7, code lost:
        mo3789a(r5, 1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:169:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:171:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:95:0x01eb, code lost:
        if (r15.f4256i == null) goto L_0x01f3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:96:0x01ed, code lost:
        r15.f4256i.mo3779a(0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:98:0x01f5, code lost:
        if (r15.f4259l == false) goto L_0x0205;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x01f7, code lost:
        r1 = com.panasonic.avc.cng.model.C1910l.m7679a();
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void run() {
        /*
            r15 = this;
            r1 = 0
            r0 = 65536(0x10000, float:9.18355E-41)
            byte[] r6 = new byte[r0]
            r0 = 49152(0xc000, float:6.8877E-41)
            r5 = r0
        L_0x0009:
            r0 = 65535(0xffff, float:9.1834E-41)
            if (r5 > r0) goto L_0x02b0
            java.lang.String r0 = "LiveViewCommand"
            java.lang.String r2 = "UDP socket open[%d]"
            r3 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch:{ Exception -> 0x00f6 }
            r4 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r5)     // Catch:{ Exception -> 0x00f6 }
            r3[r4] = r7     // Catch:{ Exception -> 0x00f6 }
            java.lang.String r2 = java.lang.String.format(r2, r3)     // Catch:{ Exception -> 0x00f6 }
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ Exception -> 0x00f6 }
            java.net.DatagramSocket r0 = new java.net.DatagramSocket     // Catch:{ Exception -> 0x00f6 }
            r0.<init>(r5)     // Catch:{ Exception -> 0x00f6 }
            r4 = r0
        L_0x0029:
            if (r4 == 0) goto L_0x0034
            r0 = 1
            r4.setReuseAddress(r0)     // Catch:{ SocketException -> 0x011d }
            r0 = 1000(0x3e8, float:1.401E-42)
            r4.setSoTimeout(r0)     // Catch:{ SocketException -> 0x011d }
        L_0x0034:
            java.net.DatagramPacket r7 = new java.net.DatagramPacket
            int r0 = r6.length
            r7.<init>(r6, r0)
            java.lang.Object r8 = com.panasonic.avc.cng.model.C1910l.m7679a()     // Catch:{ Exception -> 0x01a5 }
            monitor-enter(r8)     // Catch:{ Exception -> 0x01a5 }
            com.panasonic.avc.cng.core.dlna.DlnaWrapper r9 = new com.panasonic.avc.cng.core.dlna.DlnaWrapper     // Catch:{ all -> 0x01a2 }
            r9.<init>()     // Catch:{ all -> 0x01a2 }
            java.lang.String r0 = r15.f4262o     // Catch:{ all -> 0x01a2 }
            r9.mo4274e(r0)     // Catch:{ all -> 0x01a2 }
            boolean r0 = r15.f4257j     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x013b
            com.panasonic.avc.cng.core.a.y r0 = r15.f4260m     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.model.c.h r0 = r0.mo3826b()     // Catch:{ all -> 0x01a2 }
        L_0x0053:
            boolean r1 = r0.mo4774d()     // Catch:{ all -> 0x01a2 }
            if (r1 == 0) goto L_0x01cb
            java.lang.String r0 = "LiveViewCommand"
            java.lang.String r1 = "alive waiting...(ip=%s, uuid=%s)"
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch:{ all -> 0x01a2 }
            r3 = 0
            java.lang.String r10 = r15.f4261n     // Catch:{ all -> 0x01a2 }
            r2[r3] = r10     // Catch:{ all -> 0x01a2 }
            r3 = 1
            java.lang.String r10 = r15.f4262o     // Catch:{ all -> 0x01a2 }
            r2[r3] = r10     // Catch:{ all -> 0x01a2 }
            java.lang.String r1 = java.lang.String.format(r1, r2)     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r1)     // Catch:{ all -> 0x01a2 }
            r1 = 120000(0x1d4c0, float:1.68156E-40)
            r10 = 1000(0x3e8, float:1.401E-42)
            r0 = -1
            com.panasonic.avc.cng.core.a.q r2 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            if (r2 == 0) goto L_0x0080
            com.panasonic.avc.cng.core.a.q r2 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r2.mo3778a()     // Catch:{ all -> 0x01a2 }
        L_0x0080:
            r15.mo3674a(r10)     // Catch:{ all -> 0x01a2 }
            r3 = r1
        L_0x0084:
            if (r3 <= 0) goto L_0x00cc
            int r2 = r9.mo4289r()     // Catch:{ all -> 0x01a2 }
            r1 = 0
            java.util.List r0 = r9.mo4276f()     // Catch:{ all -> 0x01a2 }
            java.util.Iterator r11 = r0.iterator()     // Catch:{ all -> 0x01a2 }
        L_0x0093:
            boolean r0 = r11.hasNext()     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x02ad
            java.lang.Object r0 = r11.next()     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.core.dlna.a r0 = (com.panasonic.avc.cng.core.dlna.C1692a) r0     // Catch:{ all -> 0x01a2 }
            java.lang.String r12 = r0.f4990c     // Catch:{ all -> 0x01a2 }
            if (r12 == 0) goto L_0x0093
            java.lang.String r12 = r0.f4990c     // Catch:{ all -> 0x01a2 }
            java.lang.String r13 = r15.f4262o     // Catch:{ all -> 0x01a2 }
            boolean r12 = r12.endsWith(r13)     // Catch:{ all -> 0x01a2 }
            if (r12 == 0) goto L_0x0093
            java.lang.String r1 = "LiveViewCommand"
            java.lang.String r2 = "alive camera(ip=%s, uuid=%s)"
            r11 = 2
            java.lang.Object[] r11 = new java.lang.Object[r11]     // Catch:{ all -> 0x01a2 }
            r12 = 0
            java.lang.String r13 = r0.f4988a     // Catch:{ all -> 0x01a2 }
            r11[r12] = r13     // Catch:{ all -> 0x01a2 }
            r12 = 1
            java.lang.String r0 = r0.f4990c     // Catch:{ all -> 0x01a2 }
            r11[r12] = r0     // Catch:{ all -> 0x01a2 }
            java.lang.String r0 = java.lang.String.format(r2, r11)     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.util.C2261g.m9771e(r1, r0)     // Catch:{ all -> 0x01a2 }
            r0 = 1
            r1 = 0
            r14 = r0
            r0 = r1
            r1 = r14
        L_0x00ca:
            if (r1 == 0) goto L_0x0143
        L_0x00cc:
            r9.mo4290s()     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x014b
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x00da
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r0.mo3783c()     // Catch:{ all -> 0x01a2 }
        L_0x00da:
            java.lang.String r0 = "LiveViewCommand"
            java.lang.String r1 = "UDP socket close[%d]"
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch:{ all -> 0x01a2 }
            r3 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)     // Catch:{ all -> 0x01a2 }
            r2[r3] = r6     // Catch:{ all -> 0x01a2 }
            java.lang.String r1 = java.lang.String.format(r1, r2)     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r1)     // Catch:{ all -> 0x01a2 }
            if (r4 == 0) goto L_0x00f4
            r4.close()     // Catch:{ all -> 0x01a2 }
        L_0x00f4:
            monitor-exit(r8)     // Catch:{ all -> 0x01a2 }
        L_0x00f5:
            return
        L_0x00f6:
            r0 = move-exception
            java.lang.String r2 = "LiveViewCommand"
            java.lang.String r3 = "UDP socket close[%d](%s)"
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch:{ SocketException -> 0x011d }
            r7 = 0
            java.lang.Integer r8 = java.lang.Integer.valueOf(r5)     // Catch:{ SocketException -> 0x011d }
            r4[r7] = r8     // Catch:{ SocketException -> 0x011d }
            r7 = 1
            java.lang.String r0 = r0.toString()     // Catch:{ SocketException -> 0x011d }
            r4[r7] = r0     // Catch:{ SocketException -> 0x011d }
            java.lang.String r0 = java.lang.String.format(r3, r4)     // Catch:{ SocketException -> 0x011d }
            com.panasonic.avc.cng.util.C2261g.m9769c(r2, r0)     // Catch:{ SocketException -> 0x011d }
            if (r1 == 0) goto L_0x0118
            r1.close()     // Catch:{ SocketException -> 0x011d }
        L_0x0118:
            int r0 = r5 + 1
            r5 = r0
            goto L_0x0009
        L_0x011d:
            r0 = move-exception
            java.lang.String r1 = "LiveViewCommand"
            java.lang.String r2 = "UDP socket close[%d](%s)"
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3[r4] = r5
            r4 = 1
            java.lang.String r0 = r0.toString()
            r3[r4] = r0
            java.lang.String r0 = java.lang.String.format(r2, r3)
            com.panasonic.avc.cng.util.C2261g.m9769c(r1, r0)
            goto L_0x00f5
        L_0x013b:
            com.panasonic.avc.cng.core.a.y r0 = r15.f4260m     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.model.c.h r0 = r0.mo3827c()     // Catch:{ all -> 0x01a2 }
            goto L_0x0053
        L_0x0143:
            r15.mo3674a(r10)     // Catch:{ all -> 0x01a2 }
            int r1 = r3 - r10
            r3 = r1
            goto L_0x0084
        L_0x014b:
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x0154
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r0.mo3782b()     // Catch:{ all -> 0x01a2 }
        L_0x0154:
            r9.mo4290s()     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x0160
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r0.mo3784d()     // Catch:{ all -> 0x01a2 }
        L_0x0160:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.model.c.o r0 = r0.f5694p     // Catch:{ all -> 0x01a2 }
            boolean r0 = r0.mo4818b()     // Catch:{ all -> 0x01a2 }
            if (r0 == 0) goto L_0x01e6
            r0 = 150(0x96, float:2.1E-43)
        L_0x0172:
            com.panasonic.avc.cng.model.c.h r0 = r15.mo3789a(r5, r0)     // Catch:{ all -> 0x01a2 }
            boolean r1 = r0.mo4771a()     // Catch:{ all -> 0x01a2 }
            if (r1 != 0) goto L_0x01e8
            com.panasonic.avc.cng.core.a.q r1 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            if (r1 == 0) goto L_0x0185
            com.panasonic.avc.cng.core.a.q r1 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r1.mo3781a(r0)     // Catch:{ all -> 0x01a2 }
        L_0x0185:
            java.lang.String r0 = "LiveViewCommand"
            java.lang.String r1 = "UDP socket close[%d]"
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch:{ all -> 0x01a2 }
            r3 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r5)     // Catch:{ all -> 0x01a2 }
            r2[r3] = r6     // Catch:{ all -> 0x01a2 }
            java.lang.String r1 = java.lang.String.format(r1, r2)     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r1)     // Catch:{ all -> 0x01a2 }
            if (r4 == 0) goto L_0x019f
            r4.close()     // Catch:{ all -> 0x01a2 }
        L_0x019f:
            monitor-exit(r8)     // Catch:{ all -> 0x01a2 }
            goto L_0x00f5
        L_0x01a2:
            r0 = move-exception
            monitor-exit(r8)     // Catch:{ all -> 0x01a2 }
            throw r0     // Catch:{ Exception -> 0x01a5 }
        L_0x01a5:
            r0 = move-exception
            java.lang.String r1 = "LiveViewCommand"
            java.lang.String r0 = r0.toString()
            com.panasonic.avc.cng.util.C2261g.m9769c(r1, r0)
        L_0x01af:
            java.lang.String r0 = "LiveViewCommand"
            java.lang.String r1 = "UDP socket close[%d]"
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2[r3] = r5
            java.lang.String r1 = java.lang.String.format(r1, r2)
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r1)
            if (r4 == 0) goto L_0x00f5
            r4.close()
            goto L_0x00f5
        L_0x01cb:
            boolean r1 = r0.mo4773c()     // Catch:{ all -> 0x01a2 }
            if (r1 == 0) goto L_0x01d8
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r0.mo3785e()     // Catch:{ all -> 0x01a2 }
            goto L_0x0154
        L_0x01d8:
            boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x01a2 }
            if (r0 != 0) goto L_0x0154
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ all -> 0x01a2 }
            r1 = 0
            r0.mo3780a(r1)     // Catch:{ all -> 0x01a2 }
            goto L_0x0154
        L_0x01e6:
            r0 = 5
            goto L_0x0172
        L_0x01e8:
            monitor-exit(r8)     // Catch:{ all -> 0x01a2 }
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x01a5 }
            if (r0 == 0) goto L_0x01f3
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x01a5 }
            r1 = 0
            r0.mo3779a(r1)     // Catch:{ Exception -> 0x01a5 }
        L_0x01f3:
            boolean r0 = r15.f4259l     // Catch:{ Exception -> 0x01a5 }
            if (r0 == 0) goto L_0x0205
            java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()     // Catch:{ Exception -> 0x01a5 }
            monitor-enter(r1)     // Catch:{ Exception -> 0x01a5 }
            r0 = 5
            r15.mo3792b(r0)     // Catch:{ all -> 0x0202 }
            monitor-exit(r1)     // Catch:{ all -> 0x0202 }
            goto L_0x01af
        L_0x0202:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0202 }
            throw r0     // Catch:{ Exception -> 0x01a5 }
        L_0x0205:
            int r0 = r6.length     // Catch:{ Exception -> 0x0293 }
            r7.setLength(r0)     // Catch:{ Exception -> 0x0293 }
            r4.receive(r7)     // Catch:{ Exception -> 0x0293 }
            byte[] r0 = r7.getData()     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at r2 = new com.panasonic.avc.cng.core.a.at     // Catch:{ Exception -> 0x0293 }
            r2.<init>(r0)     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x0293 }
            if (r0 == 0) goto L_0x0224
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x0293 }
            r1 = 1
            r0.mo3779a(r1)     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x0293 }
            r0.mo3780a(r2)     // Catch:{ Exception -> 0x0293 }
        L_0x0224:
            r0 = 1
            if (r2 == 0) goto L_0x028e
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x028e
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$d r3 = r3.f3996b     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x023c
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$d r3 = r3.f3996b     // Catch:{ Exception -> 0x0293 }
            boolean r3 = r3.mo3588c()     // Catch:{ Exception -> 0x0293 }
            if (r3 != 0) goto L_0x028c
        L_0x023c:
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$g r3 = r3.f3999e     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x024c
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$g r3 = r3.f3999e     // Catch:{ Exception -> 0x0293 }
            boolean r3 = r3.mo3588c()     // Catch:{ Exception -> 0x0293 }
            if (r3 != 0) goto L_0x028c
        L_0x024c:
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$h r3 = r3.f4000f     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x025c
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$h r3 = r3.f4000f     // Catch:{ Exception -> 0x0293 }
            boolean r3 = r3.mo3588c()     // Catch:{ Exception -> 0x0293 }
            if (r3 != 0) goto L_0x028c
        L_0x025c:
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$i r3 = r3.f4001g     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x026c
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$i r3 = r3.f4001g     // Catch:{ Exception -> 0x0293 }
            boolean r3 = r3.mo3588c()     // Catch:{ Exception -> 0x0293 }
            if (r3 != 0) goto L_0x028c
        L_0x026c:
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$k r3 = r3.f4003i     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x027c
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$k r3 = r3.f4003i     // Catch:{ Exception -> 0x0293 }
            boolean r3 = r3.mo3588c()     // Catch:{ Exception -> 0x0293 }
            if (r3 != 0) goto L_0x028c
        L_0x027c:
            com.panasonic.avc.cng.core.a.at$c r3 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$m r3 = r3.f4005k     // Catch:{ Exception -> 0x0293 }
            if (r3 == 0) goto L_0x028e
            com.panasonic.avc.cng.core.a.at$c r2 = r2.f3977b     // Catch:{ Exception -> 0x0293 }
            com.panasonic.avc.cng.core.a.at$m r2 = r2.f4005k     // Catch:{ Exception -> 0x0293 }
            boolean r2 = r2.mo3588c()     // Catch:{ Exception -> 0x0293 }
            if (r2 == 0) goto L_0x028e
        L_0x028c:
            r0 = 100
        L_0x028e:
            java.lang.Thread.sleep(r0)     // Catch:{ Exception -> 0x0293 }
            goto L_0x01f3
        L_0x0293:
            r0 = move-exception
            java.lang.String r1 = "LiveViewCommand"
            java.lang.String r0 = r0.toString()     // Catch:{ Exception -> 0x01a5 }
            com.panasonic.avc.cng.util.C2261g.m9769c(r1, r0)     // Catch:{ Exception -> 0x01a5 }
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x01a5 }
            if (r0 == 0) goto L_0x02a7
            com.panasonic.avc.cng.core.a.q r0 = r15.f4256i     // Catch:{ Exception -> 0x01a5 }
            r1 = 2
            r0.mo3779a(r1)     // Catch:{ Exception -> 0x01a5 }
        L_0x02a7:
            r0 = 1
            r15.mo3789a(r5, r0)     // Catch:{ Exception -> 0x01a5 }
            goto L_0x01f3
        L_0x02ad:
            r0 = r2
            goto L_0x00ca
        L_0x02b0:
            r4 = r1
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.C1535s.run():void");
    }

    /* renamed from: a */
    public C1853h mo3789a(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=startstream&value=%d", new Object[]{Integer.valueOf(i)});
        C1853h hVar = new C1853h((byte[]) null);
        int max = Math.max(i2, 1);
        int i3 = 0;
        while (true) {
            if (i3 >= max) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9769c("LiveViewCommand", String.format("StartStream() Error = %s.", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    C2261g.m9769c("LiveViewCommand", String.format("StartStream() Error = %s.", new Object[]{hVar.mo4772b()}));
                    if (f4255h) {
                        C2261g.m9769c("LiveViewCommand", "StartStream _forceStopStream and break2!");
                        f4255h = false;
                        break;
                    }
                    mo3674a(1000);
                    if (f4255h) {
                        C2261g.m9769c("LiveViewCommand", "StartStream _forceStopStream and break3!");
                        f4255h = false;
                        break;
                    }
                } else {
                    f4255h = false;
                    break;
                }
            } else {
                C2261g.m9769c("LiveViewCommand", "StartStream() Error = null.");
                if (f4255h) {
                    C2261g.m9769c("LiveViewCommand", "StartStream _forceStopStream and break!");
                    break;
                }
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: b */
    public void mo3793b(boolean z) {
        f4255h = z;
    }

    /* renamed from: b */
    public C1853h mo3792b(int i) {
        String str = this.f4119b + "/cam.cgi?mode=stopstream";
        C1853h hVar = new C1853h((byte[]) null);
        int max = Math.max(i, 1);
        int i2 = 0;
        while (true) {
            if (i2 >= max) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9769c("LiveViewCommand", String.format("StopStream() Error = %s.", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("LiveViewCommand", "StopStream() Error = null.");
                if (f4255h) {
                    C2261g.m9769c("LiveViewCommand", "_forceStopStream and break!");
                    break;
                }
                mo3674a(1000);
            }
            i2++;
        }
        return hVar;
    }
}
