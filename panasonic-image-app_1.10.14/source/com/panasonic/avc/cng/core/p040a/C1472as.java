package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.as */
public class C1472as extends C1497c {

    /* renamed from: h */
    private final String f3974h = "TouchShareCommand";

    /* renamed from: i */
    private final int f3975i = 5;

    public C1472as(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=wifioff";
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
                        C2261g.m9771e("TouchShareCommand", String.format("WiFiOff() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("TouchShareCommand", "WiFiOff() is null....");
            }
            i++;
        }
        return hVar;
    }
}
