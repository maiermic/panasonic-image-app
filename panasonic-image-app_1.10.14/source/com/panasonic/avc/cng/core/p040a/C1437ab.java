package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.ab */
public class C1437ab extends C1497c {

    /* renamed from: h */
    private final String f3906h = "PantiluterCommand";

    /* renamed from: i */
    private final int f3907i = 5;

    public C1437ab(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=pantiltcmd&type=autostart";
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
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "startAutoMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3460b() {
        String str = this.f4119b + "/cam.cgi?mode=pantiltcmd&type=autopause";
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
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "pauseAutoMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3463c() {
        String str = this.f4119b + "/cam.cgi?mode=pantiltcmd&type=checkstart";
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
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "checkPantilterRange() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3458a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstart&value=%s", new Object[]{str});
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
                        C2261g.m9771e("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "startControlPantilter() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3462b(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstop&value=%s", new Object[]{str});
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
                        C2261g.m9771e("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "stopControlPantilter() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3464c(String str) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=setposition&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public String mo3465d() {
        String str = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=getposinfo", new Object[0]);
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            str2 = C1450al.m5704a(str);
            if (str2 != null) {
                C1853h hVar = new C1853h(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("PantiluterCommand", String.format("getPantiltPosInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "getPantiltPosInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: e */
    public String mo3466e() {
        String str = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=getroundinfo", new Object[0]);
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            str2 = C1450al.m5704a(str);
            if (str2 != null) {
                C1853h hVar = new C1853h(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("PantiluterCommand", String.format("getPantiltRoundInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("PantiluterCommand", "getPantiltRoundInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: k */
    public C1853h mo3472k(String str) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=presetstart&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: f */
    public C1853h mo3467f() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=presetstop", new Object[0])));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: g */
    public C1853h mo3468g() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=roundstart", new Object[0])));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: h */
    public C1853h mo3469h() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=roundstop", new Object[0])));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: i */
    public C1853h mo3470i() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=roundpause", new Object[0])));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3461b(int i) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=rounddata&value=%d", new Object[]{Integer.valueOf(i)})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3459a(byte[] bArr) {
        C1853h hVar = new C1853h(C1450al.m5708a(this.f4119b + String.format("/cam.cgi?mode=senddata", new Object[0]), bArr));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: j */
    public C1853h mo3471j() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=delrounddata", new Object[0])));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }
}
