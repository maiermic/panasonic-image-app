package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.j */
public class C1526j extends C1497c implements Runnable {

    /* renamed from: h */
    private final int f4245h = 5;

    /* renamed from: i */
    private C1532p f4246i;

    /* renamed from: j */
    private Thread f4247j;

    /* renamed from: k */
    private boolean f4248k = false;

    /* renamed from: l */
    private boolean f4249l = false;

    /* renamed from: m */
    private int f4250m;

    /* renamed from: n */
    private String f4251n;

    /* renamed from: o */
    private String[] f4252o = new String[1];

    /* renamed from: p */
    private int[] f4253p = new int[1];

    /* renamed from: q */
    private String[] f4254q = new String[1];

    public C1526j(String str) {
        super(str);
    }

    /* renamed from: a */
    public void mo3753a(int i, String str, C1532p pVar) {
        this.f4246i = pVar;
        this.f4250m = i;
        this.f4251n = str;
        this.f4248k = false;
        this.f4249l = false;
        this.f4247j = new Thread(this);
        this.f4247j.start();
    }

    /* renamed from: a */
    public void mo3409a() {
        this.f4249l = true;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:57:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:?, code lost:
        return;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void run() {
        /*
            r6 = this;
            java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
            monitor-enter(r1)
            int r0 = r6.f4250m     // Catch:{ all -> 0x003d }
            boolean r0 = r6.m6028b(r0)     // Catch:{ all -> 0x003d }
            if (r0 != 0) goto L_0x0021
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x001f
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.model.service.e.b r2 = new com.panasonic.avc.cng.model.service.e.b     // Catch:{ all -> 0x003d }
            java.lang.String r3 = "error"
            java.lang.String r4 = "startsenddata"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x003d }
            r0.mo3776a(r2)     // Catch:{ all -> 0x003d }
        L_0x001f:
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
        L_0x0020:
            return
        L_0x0021:
            java.lang.String r0 = r6.f4251n     // Catch:{ all -> 0x003d }
            boolean r0 = r6.m6027a(r0)     // Catch:{ all -> 0x003d }
            if (r0 != 0) goto L_0x0045
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x003b
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.model.service.e.b r2 = new com.panasonic.avc.cng.model.service.e.b     // Catch:{ all -> 0x003d }
            java.lang.String r3 = "error"
            java.lang.String r4 = "senddata"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x003d }
            r0.mo3776a(r2)     // Catch:{ all -> 0x003d }
        L_0x003b:
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
            goto L_0x0020
        L_0x003d:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
            throw r0
        L_0x0040:
            r0 = 1000(0x3e8, float:1.401E-42)
            r6.mo3674a(r0)     // Catch:{ all -> 0x003d }
        L_0x0045:
            boolean r0 = r6.f4248k     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x004b
        L_0x0049:
            monitor-exit(r1)     // Catch:{ all -> 0x003d }
            goto L_0x0020
        L_0x004b:
            java.lang.String[] r0 = r6.f4252o     // Catch:{ all -> 0x003d }
            int[] r2 = r6.f4253p     // Catch:{ all -> 0x003d }
            java.lang.String[] r3 = r6.f4254q     // Catch:{ all -> 0x003d }
            r6.mo3754a(r0, r2, r3)     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x0062
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            int[] r2 = r6.f4253p     // Catch:{ all -> 0x003d }
            r3 = 0
            r2 = r2[r3]     // Catch:{ all -> 0x003d }
            r0.mo3775a(r2)     // Catch:{ all -> 0x003d }
        L_0x0062:
            java.lang.String[] r0 = r6.f4252o     // Catch:{ all -> 0x003d }
            r2 = 0
            r0 = r0[r2]     // Catch:{ all -> 0x003d }
            java.lang.String r2 = "finish"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x00c7
            r0 = 1
            java.lang.String[] r0 = new java.lang.String[r0]     // Catch:{ all -> 0x003d }
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch:{ all -> 0x003d }
            boolean r3 = r6.mo3756a(r0, r2)     // Catch:{ all -> 0x003d }
            if (r3 == 0) goto L_0x00b4
            com.panasonic.avc.cng.core.a.p r3 = r6.f4246i     // Catch:{ all -> 0x003d }
            if (r3 == 0) goto L_0x008a
            com.panasonic.avc.cng.core.a.p r3 = r6.f4246i     // Catch:{ all -> 0x003d }
            r4 = 0
            r0 = r0[r4]     // Catch:{ all -> 0x003d }
            r4 = 0
            r2 = r2[r4]     // Catch:{ all -> 0x003d }
            r3.mo3777a(r0, r2)     // Catch:{ all -> 0x003d }
        L_0x008a:
            r0 = 1
            r6.f4248k = r0     // Catch:{ all -> 0x003d }
        L_0x008d:
            boolean r0 = r6.f4249l     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x0040
            boolean r0 = r6.f4248k     // Catch:{ all -> 0x003d }
            if (r0 != 0) goto L_0x0040
            r0 = 0
            r6.f4249l = r0     // Catch:{ all -> 0x003d }
            boolean r0 = r6.mo3757b()     // Catch:{ all -> 0x003d }
            if (r0 != 0) goto L_0x0040
            java.lang.String r0 = "HighLightCommand"
            java.lang.String r2 = "highlightCancel error."
            com.panasonic.avc.cng.util.C2261g.m9769c(r0, r2)     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.model.service.e.b r2 = new com.panasonic.avc.cng.model.service.e.b     // Catch:{ all -> 0x003d }
            java.lang.String r3 = "error"
            java.lang.String r4 = "highlightcancel"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x003d }
            r0.mo3776a(r2)     // Catch:{ all -> 0x003d }
            goto L_0x0049
        L_0x00b4:
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x008a
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.model.service.e.b r2 = new com.panasonic.avc.cng.model.service.e.b     // Catch:{ all -> 0x003d }
            java.lang.String r3 = "error"
            java.lang.String r4 = "gethighlightscene"
            r2.<init>(r3, r4)     // Catch:{ all -> 0x003d }
            r0.mo3776a(r2)     // Catch:{ all -> 0x003d }
            goto L_0x008a
        L_0x00c7:
            java.lang.String[] r0 = r6.f4252o     // Catch:{ all -> 0x003d }
            r2 = 0
            r0 = r0[r2]     // Catch:{ all -> 0x003d }
            java.lang.String r2 = "cancel"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x003d }
            if (r0 != 0) goto L_0x008d
            java.lang.String[] r0 = r6.f4252o     // Catch:{ all -> 0x003d }
            r2 = 0
            r0 = r0[r2]     // Catch:{ all -> 0x003d }
            java.lang.String r2 = "error"
            boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x008d
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            if (r0 == 0) goto L_0x00f9
            com.panasonic.avc.cng.core.a.p r0 = r6.f4246i     // Catch:{ all -> 0x003d }
            com.panasonic.avc.cng.model.service.e.b r2 = new com.panasonic.avc.cng.model.service.e.b     // Catch:{ all -> 0x003d }
            java.lang.String[] r3 = r6.f4252o     // Catch:{ all -> 0x003d }
            r4 = 0
            r3 = r3[r4]     // Catch:{ all -> 0x003d }
            java.lang.String[] r4 = r6.f4254q     // Catch:{ all -> 0x003d }
            r5 = 0
            r4 = r4[r5]     // Catch:{ all -> 0x003d }
            r2.<init>(r3, r4)     // Catch:{ all -> 0x003d }
            r0.mo3776a(r2)     // Catch:{ all -> 0x003d }
        L_0x00f9:
            r0 = 1
            r6.f4248k = r0     // Catch:{ all -> 0x003d }
            goto L_0x008d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p040a.C1526j.run():void");
    }

    /* renamed from: b */
    public boolean mo3757b() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=highlightcancel";
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                C1853h hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "highlightCancel() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo3756a(String[] strArr, String[] strArr2) {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=highlightscene";
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                C1853h hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    strArr[0] = hVar.mo4776f();
                    strArr2[0] = hVar.mo4777g();
                    return true;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "getHighlightScene() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: b */
    private boolean m6028b(int i) {
        String str = this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=highlightdata&value=%d", new Object[]{Integer.valueOf(i)});
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                C1853h hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "setHighlightDataSize() Error = null");
                mo3674a(1000);
            }
            i2++;
        }
        return false;
    }

    /* renamed from: a */
    private boolean m6027a(String str) {
        String str2 = this.f4119b + "/cam.cgi?mode=senddata";
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5705a(str2, str);
            if (a != null) {
                C1853h hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str2}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "sendHighlightData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: a */
    public void mo3754a(String[] strArr, int[] iArr, String[] strArr2) {
        String str = this.f4119b + "/cam.cgi?mode=getprogress&type=highlight";
        strArr[0] = "finish";
        iArr[0] = 100;
        strArr2[0] = "";
        for (int i = 0; i < 5; i++) {
            byte[] b = C1450al.m5713b(str);
            if (b == null) {
                C2261g.m9769c("HighLightCommand", "getProgress() Error = null");
                mo3674a(1000);
            } else {
                C1840ae aeVar = new C1840ae(b);
                if (aeVar.mo4634a()) {
                    strArr[0] = aeVar.mo4636c();
                    if (aeVar.mo4636c().equalsIgnoreCase("create") || aeVar.mo4636c().equalsIgnoreCase("exec") || aeVar.mo4636c().equalsIgnoreCase("finish")) {
                        iArr[0] = aeVar.mo4637d();
                        strArr2[0] = "";
                        return;
                    } else if (aeVar.mo4636c().equalsIgnoreCase("error")) {
                        iArr[0] = -1;
                        strArr2[0] = aeVar.mo4638e();
                        return;
                    } else {
                        iArr[0] = -1;
                        strArr2[0] = "";
                        return;
                    }
                } else if (aeVar.mo4638e().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                } else {
                    C2261g.m9769c("HighLightCommand", String.format("Result = %s %s", new Object[]{aeVar.mo4635b(), str}));
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                }
            }
        }
    }

    /* renamed from: a */
    public C1853h mo3752a(String str, long j) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=%s&value=%d", new Object[]{str, Long.valueOf(j)});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str2}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "setHighlightDataSize() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public boolean mo3755a(byte[] bArr) {
        String str = this.f4119b + "/cam.cgi?mode=senddata";
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5708a(str, bArr);
            if (a != null) {
                C1853h hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "sendData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: c */
    public boolean mo3758c() {
        C1853h hVar;
        String str = this.f4119b + "/cam.cgi?mode=requestsenddata";
        new C1853h((byte[]) null);
        while (true) {
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("wait")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "requestSendData() Error = null");
                mo3674a(1000);
            }
        }
        return hVar.mo4771a();
    }

    /* renamed from: d */
    public boolean mo3759d() {
        String str = this.f4119b + "/cam.cgi?mode=endsenddata";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("wait")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "endSendData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar.mo4771a();
    }

    /* renamed from: e */
    public boolean mo3760e() {
        String str = this.f4119b + "/cam.cgi?mode=abortsenddata";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("wait")) {
                        C2261g.m9766b("HighLightCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("HighLightCommand", "abortsenddata() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar.mo4771a();
    }
}
