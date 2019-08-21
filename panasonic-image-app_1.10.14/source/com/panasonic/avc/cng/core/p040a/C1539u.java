package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.u */
public class C1539u extends C1497c {

    /* renamed from: h */
    private final String f4272h = "MatanityCommand";

    /* renamed from: i */
    private final boolean f4273i = false;

    public C1539u(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=anmastcmd&type=autoreviewunlock";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("MatanityCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("MatanityCommand", "powerOff() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3817b() {
        String str = this.f4119b + "/cam.cgi?mode=anmastcmd&type=dellastphoto";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("MatanityCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("MatanityCommand", "powerOff() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3818c() {
        String str = this.f4119b + "/cam.cgi?mode=anmastcmd&type=createproject";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("MatanityCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("MatanityCommand", "powerOff() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
