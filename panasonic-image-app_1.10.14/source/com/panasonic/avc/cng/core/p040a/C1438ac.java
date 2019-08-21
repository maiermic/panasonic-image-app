package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.ac */
public class C1438ac {

    /* renamed from: c */
    private static boolean f3908c = false;

    /* renamed from: a */
    protected String f3909a = "";

    /* renamed from: b */
    private final String f3910b = "PantiluterVianaCommand";

    public C1438ac(String str) {
        this.f3909a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public C1853h mo3473a() {
        String str = this.f3909a + "/cam.cgi?mode=pantiltcmd&type=autostart";
        C1853h hVar = new C1853h((byte[]) null);
        if (f3908c) {
            C2261g.m9771e("PantiluterVianaCommand", str);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "startAutoMode():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "startAutoMode() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3477b() {
        String str = this.f3909a + "/cam.cgi?mode=pantiltcmd&type=autopause";
        C1853h hVar = new C1853h((byte[]) null);
        if (f3908c) {
            C2261g.m9771e("PantiluterVianaCommand", str);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "pauseAutoMode():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "pauseAutoMode() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3480c() {
        String str = this.f3909a + "/cam.cgi?mode=pantiltcmd&type=checkstart";
        C1853h hVar = new C1853h((byte[]) null);
        if (f3908c) {
            C2261g.m9771e("PantiluterVianaCommand", str);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "checkPantilterRange():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "checkPantilterRange() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3475a(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstart&value=%s", new Object[]{str});
        C1853h hVar = new C1853h((byte[]) null);
        if (f3908c) {
            C2261g.m9771e("PantiluterVianaCommand", str2);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "startControlPantilter():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "startControlPantilter() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3478b(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstop&value=%s", new Object[]{str});
        C1853h hVar = new C1853h((byte[]) null);
        if (f3908c) {
            C2261g.m9771e("PantiluterVianaCommand", str2);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "stopControlPantilter():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "stopControlPantilter() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3481c(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=setposition&value=%s", new Object[]{str});
        C1853h hVar = new C1853h(C1465an.m5743b(str2));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "setPosition():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "setPosition() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: d */
    public String mo3483d() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=getposinfo", new Object[0]);
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = C1465an.m5740a(str);
            if (str2 != null) {
                C1853h hVar = new C1853h(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("PantiluterVianaCommand", String.format("getPantiltPosInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "getPantiltPosInfo() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: e */
    public String mo3484e() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=getroundinfo", new Object[0]);
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = C1465an.m5740a(str);
            if (str2 != null) {
                C1853h hVar = new C1853h(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("PantiluterVianaCommand", String.format("getPantiltRoundInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "getPantiltRoundInfo() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: d */
    public C1853h mo3482d(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=presetstart&value=%s", new Object[]{str});
        C1853h hVar = new C1853h(C1465an.m5743b(str2));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "presetStart():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "presetStart() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: f */
    public C1853h mo3485f() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=presetstop", new Object[0]);
        C1853h hVar = new C1853h(C1465an.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "presetStop():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "presetStop() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: g */
    public C1853h mo3486g() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=roundstart", new Object[0]);
        C1853h hVar = new C1853h(C1465an.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "roundStart():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "roundStart() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: h */
    public C1853h mo3487h() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=roundstop", new Object[0]);
        C1853h hVar = new C1853h(C1465an.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "roundStop():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "roundStop() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: i */
    public C1853h mo3488i() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=roundpause", new Object[0]);
        C1853h hVar = new C1853h(C1465an.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "roundPause():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "roundPause() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3474a(int i) {
        String str = this.f3909a + String.format("/cam.cgi?mode=startsenddata&type=rounddata&value=%d", new Object[]{Integer.valueOf(i)});
        C1853h hVar = new C1853h(C1465an.m5743b(str));
        int i2 = 0;
        while (true) {
            if (i2 >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "startSendData():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "startSendData() is null....");
                mo3479b(1000);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3476a(byte[] bArr) {
        C1853h hVar = new C1853h(C1450al.m5708a(this.f3909a + String.format("/cam.cgi?mode=senddata", new Object[0]), bArr));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterVianaCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        } else if (f3908c) {
            C2261g.m9771e("PantiluterVianaCommand", "sendData():OK");
        }
        return hVar;
    }

    /* renamed from: j */
    public C1853h mo3489j() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=delrounddata", new Object[0]);
        C1853h hVar = new C1853h(C1465an.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    C2261g.m9771e("PantiluterVianaCommand", "resetRoundData():OK");
                }
            } else {
                C2261g.m9769c("PantiluterVianaCommand", "resetRoundData() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo3479b(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
