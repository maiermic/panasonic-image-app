package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1874x;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.x */
public class C1542x extends C1497c implements Runnable {

    /* renamed from: h */
    private final String f4276h = "MirrorlessStopmotionMovieMakingCommand";

    /* renamed from: i */
    private final int f4277i = 5;

    /* renamed from: j */
    private C1534r f4278j;

    /* renamed from: k */
    private Thread f4279k;

    /* renamed from: l */
    private boolean f4280l = false;

    /* renamed from: m */
    private boolean f4281m = false;

    /* renamed from: n */
    private String[] f4282n = new String[1];

    /* renamed from: o */
    private int[] f4283o = new int[1];

    /* renamed from: p */
    private String[] f4284p = new String[1];

    public C1542x(String str) {
        super(str);
    }

    /* renamed from: a */
    public void mo3824a(C1534r rVar) {
        this.f4278j = rVar;
        this.f4280l = false;
        this.f4281m = false;
        this.f4279k = new Thread(this);
        this.f4279k.start();
    }

    /* renamed from: a */
    public void mo3409a() {
        this.f4281m = true;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:46:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:?, code lost:
        return;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void run() {
        /*
            r7 = this;
            java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
            monitor-enter(r1)
            java.lang.String r0 = "MirrorlessStopmotionMovieMakingCommand"
            java.lang.String r2 = "setMirrorlessStopmotionMovieMakingProcess"
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x002e }
            java.lang.String r0 = "start"
            boolean r0 = r7.m6105a(r0)     // Catch:{ all -> 0x002e }
            if (r0 != 0) goto L_0x0028
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x0026
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.model.service.l.b r2 = new com.panasonic.avc.cng.model.service.l.b     // Catch:{ all -> 0x002e }
            java.lang.String r3 = "error"
            java.lang.String r4 = "startrequest"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x002e }
            r0.mo3788b(r2)     // Catch:{ all -> 0x002e }
        L_0x0026:
            monitor-exit(r1)     // Catch:{ all -> 0x002e }
        L_0x0027:
            return
        L_0x0028:
            boolean r0 = r7.f4280l     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x0031
        L_0x002c:
            monitor-exit(r1)     // Catch:{ all -> 0x002e }
            goto L_0x0027
        L_0x002e:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x002e }
            throw r0
        L_0x0031:
            java.lang.String[] r0 = r7.f4282n     // Catch:{ all -> 0x002e }
            int[] r2 = r7.f4283o     // Catch:{ all -> 0x002e }
            java.lang.String[] r3 = r7.f4284p     // Catch:{ all -> 0x002e }
            r7.m6104a(r0, r2, r3)     // Catch:{ all -> 0x002e }
            java.lang.String r0 = "MirrorlessStopmotionMovieMakingCommand"
            java.lang.String r2 = "state=%s progress=%d err=%s"
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch:{ all -> 0x002e }
            r4 = 0
            java.lang.String[] r5 = r7.f4282n     // Catch:{ all -> 0x002e }
            r6 = 0
            r5 = r5[r6]     // Catch:{ all -> 0x002e }
            r3[r4] = r5     // Catch:{ all -> 0x002e }
            r4 = 1
            int[] r5 = r7.f4283o     // Catch:{ all -> 0x002e }
            r6 = 0
            r5 = r5[r6]     // Catch:{ all -> 0x002e }
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch:{ all -> 0x002e }
            r3[r4] = r5     // Catch:{ all -> 0x002e }
            r4 = 2
            java.lang.String[] r5 = r7.f4284p     // Catch:{ all -> 0x002e }
            r6 = 0
            r5 = r5[r6]     // Catch:{ all -> 0x002e }
            r3[r4] = r5     // Catch:{ all -> 0x002e }
            java.lang.String r2 = java.lang.String.format(r2, r3)     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x0072
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            int[] r2 = r7.f4283o     // Catch:{ all -> 0x002e }
            r3 = 0
            r2 = r2[r3]     // Catch:{ all -> 0x002e }
            r0.mo3786a(r2)     // Catch:{ all -> 0x002e }
        L_0x0072:
            r0 = 1000(0x3e8, float:1.401E-42)
            r7.mo3674a(r0)     // Catch:{ all -> 0x002e }
            java.lang.String[] r0 = r7.f4282n     // Catch:{ all -> 0x002e }
            r2 = 0
            r0 = r0[r2]     // Catch:{ all -> 0x002e }
            java.lang.String r2 = "finish"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x00d3
            r0 = 1
            r7.f4280l = r0     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            int[] r2 = r7.f4283o     // Catch:{ all -> 0x002e }
            r3 = 0
            r2 = r2[r3]     // Catch:{ all -> 0x002e }
            r0.mo3786a(r2)     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.model.service.l.b r2 = new com.panasonic.avc.cng.model.service.l.b     // Catch:{ all -> 0x002e }
            java.lang.String[] r3 = r7.f4282n     // Catch:{ all -> 0x002e }
            r4 = 0
            r3 = r3[r4]     // Catch:{ all -> 0x002e }
            java.lang.String[] r4 = r7.f4284p     // Catch:{ all -> 0x002e }
            r5 = 0
            r4 = r4[r5]     // Catch:{ all -> 0x002e }
            r2.<init>(r3, r4)     // Catch:{ all -> 0x002e }
            r0.mo3787a(r2)     // Catch:{ all -> 0x002e }
        L_0x00a5:
            boolean r0 = r7.f4281m     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x0028
            boolean r0 = r7.f4280l     // Catch:{ all -> 0x002e }
            if (r0 != 0) goto L_0x0028
            java.lang.String r0 = "MirrorlessStopmotionMovieMakingCommand"
            java.lang.String r2 = "MirrorlessStopmotionMovieMakingProcessCancel"
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x002e }
            java.lang.String r0 = "abort"
            boolean r0 = r7.m6105a(r0)     // Catch:{ all -> 0x002e }
            if (r0 != 0) goto L_0x0111
            java.lang.String r0 = "MirrorlessStopmotionMovieMakingCommand"
            java.lang.String r2 = "MovieMakingProcessCancel error."
            com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.model.service.l.b r2 = new com.panasonic.avc.cng.model.service.l.b     // Catch:{ all -> 0x002e }
            java.lang.String r3 = "error"
            java.lang.String r4 = "moviemakingcancel"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x002e }
            r0.mo3788b(r2)     // Catch:{ all -> 0x002e }
            goto L_0x002c
        L_0x00d3:
            java.lang.String[] r0 = r7.f4282n     // Catch:{ all -> 0x002e }
            r2 = 0
            r0 = r0[r2]     // Catch:{ all -> 0x002e }
            java.lang.String r2 = "cancel"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x00e8
            java.lang.String r0 = "MirrorlessStopmotionMovieMakingCommand"
            java.lang.String r2 = "Cancelling..."
            com.panasonic.avc.cng.util.C2261g.m9771e(r0, r2)     // Catch:{ all -> 0x002e }
            goto L_0x00a5
        L_0x00e8:
            java.lang.String[] r0 = r7.f4282n     // Catch:{ all -> 0x002e }
            r2 = 0
            r0 = r0[r2]     // Catch:{ all -> 0x002e }
            java.lang.String r2 = "error"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x00a5
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            if (r0 == 0) goto L_0x010d
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.model.service.l.b r2 = new com.panasonic.avc.cng.model.service.l.b     // Catch:{ all -> 0x002e }
            java.lang.String[] r3 = r7.f4282n     // Catch:{ all -> 0x002e }
            r4 = 0
            r3 = r3[r4]     // Catch:{ all -> 0x002e }
            java.lang.String[] r4 = r7.f4284p     // Catch:{ all -> 0x002e }
            r5 = 0
            r4 = r4[r5]     // Catch:{ all -> 0x002e }
            r2.<init>(r3, r4)     // Catch:{ all -> 0x002e }
            r0.mo3788b(r2)     // Catch:{ all -> 0x002e }
        L_0x010d:
            r0 = 1
            r7.f4280l = r0     // Catch:{ all -> 0x002e }
            goto L_0x00a5
        L_0x0111:
            com.panasonic.avc.cng.core.a.r r0 = r7.f4278j     // Catch:{ all -> 0x002e }
            com.panasonic.avc.cng.model.service.l.b r2 = new com.panasonic.avc.cng.model.service.l.b     // Catch:{ all -> 0x002e }
            java.lang.String r3 = "cancel"
            java.lang.String r4 = "usercancel"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x002e }
            r0.mo3788b(r2)     // Catch:{ all -> 0x002e }
            goto L_0x002c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.C1542x.run():void");
    }

    /* renamed from: a */
    private boolean m6105a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=mot_conv&value=%s", new Object[]{str});
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str2);
            if (a != null) {
                String[] split = a.split(",");
                if (true != "ok".equalsIgnoreCase(split[0])) {
                    if (true != "err_busy".equalsIgnoreCase(split[0])) {
                        C2261g.m9771e("MirrorlessStopmotionMovieMakingCommand", String.format("Command = %s, Result = %s", new Object[]{str2, split[0]}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                C2261g.m9769c("MirrorlessStopmotionMovieMakingCommand", "setMirrorlessStopmotionMovieMakingProcess() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: a */
    private void m6104a(String[] strArr, int[] iArr, String[] strArr2) {
        strArr[0] = "finish";
        iArr[0] = 100;
        strArr2[0] = "";
        for (int i = 0; i < 5; i++) {
            String str = this.f4119b + "/cam.cgi?mode=getprogress&type=mot_conv";
            byte[] b = C1450al.m5713b(str);
            if (b == null) {
                C2261g.m9769c("MirrorlessStopmotionMovieMakingCommand", "getProgress() Error = null");
                mo3674a(1000);
            } else {
                C1874x xVar = new C1874x(b);
                if (xVar.mo4849a()) {
                    strArr[0] = xVar.mo4851c();
                    if (xVar.mo4851c().equalsIgnoreCase("exec") || xVar.mo4851c().equalsIgnoreCase("finish") || xVar.mo4851c().equalsIgnoreCase("prepare")) {
                        iArr[0] = xVar.mo4852d();
                        strArr2[0] = "";
                        return;
                    } else if (xVar.mo4851c().equalsIgnoreCase("error")) {
                        iArr[0] = -1;
                        strArr2[0] = xVar.mo4853e();
                        return;
                    } else {
                        iArr[0] = -1;
                        strArr2[0] = "";
                        return;
                    }
                } else if (xVar.mo4853e().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                } else {
                    C2261g.m9769c("MirrorlessStopmotionMovieMakingCommand", String.format("Result = %s %s", new Object[]{xVar.mo4850b(), str}));
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                }
            }
        }
    }
}
