package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.ax */
public class C1493ax extends C1497c {
    public C1493ax(String str) {
        super(str);
    }

    /* renamed from: a */
    public int mo3409a() {
        String str = this.f4119b + String.format("/cam.cgi?mode=wirelesstwin&type=start", new Object[0]);
        new C1853h((byte[]) null);
        int i = 0;
        while (i < 5) {
            byte[] b = C1450al.m5713b(str);
            if (b == null) {
                C2261g.m9769c("WirelessTwinCommand", "StartWTC() Error = null.");
                mo3674a(1000);
            } else {
                C1853h hVar = new C1853h(b);
                if (hVar.mo4771a()) {
                    return hVar.mo4766K();
                }
                if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    C2261g.m9769c("WirelessTwinCommand", String.format("StartWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                    i--;
                } else {
                    C2261g.m9769c("WirelessTwinCommand", String.format("StartWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                    return -1;
                }
            }
            i++;
        }
        return -1;
    }

    /* renamed from: b */
    public C1853h mo3650b() {
        String str = this.f4119b + String.format("/cam.cgi?mode=wirelesstwin&type=stop", new Object[0]);
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
                        C2261g.m9769c("WirelessTwinCommand", String.format("StopWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    C2261g.m9769c("WirelessTwinCommand", String.format("StopWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("WirelessTwinCommand", "StopWTC() Error = null.");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
