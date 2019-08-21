package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.v */
public class C1540v extends C1497c {
    public C1540v(String str) {
        super(str);
    }

    /* renamed from: d */
    public C1853h mo3819d(String str, String str2, String str3) {
        return m6097a(this.f4119b + String.format("/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{str, str2, str3}));
    }

    /* renamed from: e */
    public C1853h mo3820e(String str, String str2, String str3, String str4) {
        return m6097a(this.f4119b + String.format("/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{str, str2, str3, str4}));
    }

    /* renamed from: a */
    private C1853h m6097a(String str) {
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
                        C2261g.m9766b("MenuCommand", String.format("SetMenuValue() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    C2261g.m9766b("MenuCommand", String.format("SetMenuValue() Result = %s", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("MenuCommand", "SetMenuValue() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public String mo3409a() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=play_sort_mode", new Object[0]);
        C1870t tVar = null;
        for (int i = 0; i < 5; i++) {
            tVar = new C1870t(C1450al.m5704a(str), "play_sort_mode");
            if (tVar.mo4831a()) {
                break;
            }
            C2261g.m9766b("MenuCommand", String.format("Command = %s, Result = %s", new Object[]{str, tVar.mo4832b()}));
            mo3674a(1000);
        }
        return tVar.mo4833c();
    }
}
