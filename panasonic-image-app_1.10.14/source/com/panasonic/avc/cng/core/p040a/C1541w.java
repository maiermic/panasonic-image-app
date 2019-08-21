package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.w */
public class C1541w {

    /* renamed from: a */
    protected String f4274a = "";

    /* renamed from: b */
    private final int f4275b = 5;

    public C1541w(String str) {
        this.f4274a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public C1853h mo3821a(String str, String str2, String str3) {
        String str4 = this.f4274a + String.format("/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{str, str2, str3});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1465an.m5743b(str4);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("MenuVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str4, hVar.mo4772b()}));
                        break;
                    }
                    mo3823a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("MenuVianaCommand", "SetMenuValue() is null....");
                mo3823a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3822a(String str, String str2, String str3, String str4) {
        String str5 = this.f4274a + String.format("/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{str, str2, str3, str4});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1465an.m5743b(str5);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("MenuVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str5, hVar.mo4772b()}));
                        break;
                    }
                    mo3823a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("MenuVianaCommand", "SetMenuValue() is null....");
                mo3823a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3823a(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
