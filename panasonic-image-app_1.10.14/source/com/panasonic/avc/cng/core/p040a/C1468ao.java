package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.model.p051c.C1871u;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.ao */
public class C1468ao extends C1497c {

    /* renamed from: h */
    private static boolean f3966h = false;

    public C1468ao(String str) {
        super(str);
        f3966h = false;
    }

    /* renamed from: a */
    public static void m5744a() {
        f3966h = true;
    }

    /* renamed from: b */
    public C1846e mo3550b() {
        return mo3546a(5, 1000);
    }

    /* renamed from: a */
    public C1846e mo3546a(int i, int i2) {
        String str = this.f4119b + "/cam.cgi?mode=getstate";
        int max = Math.max(i, 1);
        if (f3966h) {
            f3966h = false;
            C2261g.m9769c("StatusCommand", "_stopGetState and break2!");
            return null;
        }
        f3966h = false;
        for (int i3 = 0; i3 < max; i3++) {
            byte[] b = C1450al.m5713b(str);
            if (b == null) {
                C2261g.m9769c("StatusCommand", "GetState() is null...." + f3966h);
                if (f3966h) {
                    C2261g.m9769c("StatusCommand", "_stopGetState and break!");
                    return null;
                }
                mo3674a(i2);
            } else {
                C1871u uVar = new C1871u(b);
                if (uVar.mo4834a()) {
                    return uVar.mo4836c();
                }
                if (uVar.mo4835b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else {
                    C2261g.m9769c("StatusCommand", String.format("GetState() Error = %s.", new Object[]{uVar.mo4835b()}));
                    return null;
                }
            }
        }
        return null;
    }

    /* renamed from: b */
    public C1871u mo3552b(int i, int i2) {
        int i3 = 0;
        String str = this.f4119b + "/cam.cgi?mode=getstate";
        int max = Math.max(i, 1);
        f3966h = false;
        while (true) {
            if (i3 >= max) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                return new C1871u(b);
            }
            C2261g.m9769c("StatusCommand", "GetState() is null....");
            if (f3966h) {
                C2261g.m9769c("StatusCommand", "_stopGetState and break!");
                break;
            }
            mo3674a(i2);
            i3++;
        }
        return null;
    }

    /* renamed from: c */
    public String mo3553c() {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=capability";
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
                        C2261g.m9766b("StatusCommand", String.format("GetCapability() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetCapability() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: d */
    public String mo3554d() {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=allmenu";
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
                        C2261g.m9766b("StatusCommand", String.format("GetAllMenu() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetAllMenu() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: e */
    public String mo3555e() {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=curmenu";
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
                        C2261g.m9766b("StatusCommand", String.format("GetCurrentMenu() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetCurrentMenu() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: f */
    public byte[] mo3556f() {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=camsetting";
        int i = 0;
        byte[] bArr = null;
        while (i < 5) {
            bArr = C1450al.m5713b(str);
            if (bArr == null) {
                C2261g.m9769c("StatusCommand", "GetCamSetting() is null....");
                mo3674a(1000);
                i++;
            } else if (C1450al.m5703a().equals("application/octet-stream")) {
                return bArr;
            } else {
                C2261g.m9766b("StatusCommand", String.format("SendCamSetting() Result = %s", new Object[]{new C1853h(bArr).mo4772b()}));
                return null;
            }
        }
        return bArr;
    }

    /* renamed from: a */
    public boolean mo3549a(byte[] bArr, int i) {
        String str = this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=camsetting&value=%s", new Object[]{Integer.valueOf(i)});
        C1853h hVar = null;
        for (int i2 = 0; i2 < 5; i2++) {
            String a = C1450al.m5704a(str);
            if (a == null) {
                C2261g.m9769c("StatusCommand", "SendCamSetting() is null....");
                mo3674a(1000);
            } else {
                hVar = new C1853h(a);
                if (hVar.mo4771a()) {
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else {
                    C2261g.m9766b("StatusCommand", String.format("SendCamSetting() Result = %s", new Object[]{hVar.mo4772b()}));
                    return false;
                }
            }
        }
        if (hVar == null || !hVar.mo4771a()) {
            return false;
        }
        return mo3548a(bArr);
    }

    /* renamed from: a */
    public boolean mo3548a(byte[] bArr) {
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
                        C2261g.m9771e("StatusCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                C2261g.m9769c("StatusCommand", "sendData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: g */
    public String mo3557g() {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=curmode";
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
                        C2261g.m9766b("StatusCommand", String.format("GetCurrentMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetCurrentMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: a */
    public C1853h mo3547a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=get_content_info&value=%s", new Object[]{str});
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str2);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("StatusCommand", String.format("GetContentInfo() result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetContentInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: h */
    public C1853h mo3558h() {
        String str = this.f4119b + "/cam.cgi?mode=get_content_info";
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("StatusCommand", String.format("GetContentInfo() result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetContentInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: i */
    public C1853h mo3559i() {
        String str = this.f4119b + "/cam.cgi?mode=exclusion";
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("StatusCommand", String.format("Exclusion() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "Exclusion() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1846e mo3551b(int i) {
        String str = this.f4119b + "/cam.cgi?mode=getstate&type=keep_alive";
        int max = Math.max(i, 1);
        int i2 = 0;
        while (true) {
            if (i2 >= max) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                C1871u uVar = new C1871u(b);
                if (!uVar.mo4834a()) {
                    if (!uVar.mo4835b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9769c("StatusCommand", String.format("GetState(keep_alive) Error = %s.", new Object[]{uVar.mo4835b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return uVar.mo4836c();
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetState(keep_alive) is null....");
                mo3674a(1000);
            }
            i2++;
        }
        return null;
    }

    /* renamed from: j */
    public String mo3560j() {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=lens";
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            str2 = C1450al.m5704a(str);
            if (str2 != null) {
                C1854i iVar = new C1854i(str2);
                if (!iVar.mo4802c()) {
                    if (!iVar.mo4801b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("StatusCommand", String.format("GetLensInfo() Error = %s", new Object[]{iVar.mo4801b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("StatusCommand", "GetLensInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: k */
    public String mo3561k() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=focusmode", new Object[0]);
        C1870t tVar = null;
        for (int i = 0; i < 10; i++) {
            tVar = new C1870t(C1450al.m5713b(str), "focusmode");
            if (tVar.mo4831a()) {
                break;
            }
            C2261g.m9766b("StatusCommand", String.format("Command = %s, Result = %s", new Object[]{str, tVar.mo4832b()}));
            mo3674a(1000);
        }
        return tVar.mo4833c();
    }

    /* renamed from: l */
    public String mo3562l() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=touch_type", new Object[0]);
        C1870t tVar = new C1870t(C1450al.m5713b(str), "touch_type");
        if (tVar.mo4831a()) {
            return tVar.mo4833c();
        }
        C2261g.m9766b("StatusCommand", String.format("Command = %s, Result = %s", new Object[]{str, tVar.mo4832b()}));
        return "0";
    }

    /* renamed from: m */
    public String mo3563m() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=ex_tele_conv", new Object[0]);
        C1870t tVar = null;
        for (int i = 0; i < 5; i++) {
            tVar = new C1870t(C1450al.m5713b(str), "ex_tele_conv");
            if (tVar.mo4831a()) {
                break;
            }
            C2261g.m9766b("StatusCommand", String.format("Command = %s, Result = %s", new Object[]{str, tVar.mo4832b()}));
            mo3674a(1000);
        }
        return tVar.mo4833c();
    }
}
