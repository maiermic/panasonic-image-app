package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.ax */
public class WirelessTwinCommand extends C1497c {
    public WirelessTwinCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public int mo3409a() {
        String str = this.f4119b + String.format("/cam.cgi?mode=wirelesstwin&type=start", new Object[0]);
        new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (i < 5) {
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b == null) {
                ImageAppLog.error("WirelessTwinCommand", "StartWTC() Error = null.");
                mo3674a(1000);
            } else {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(b);
                if (hVar.mo4771a()) {
                    return hVar.mo4766K();
                }
                if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    ImageAppLog.error("WirelessTwinCommand", String.format("StartWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                    i--;
                } else {
                    ImageAppLog.error("WirelessTwinCommand", String.format("StartWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                    return -1;
                }
            }
            i++;
        }
        return -1;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3650b() {
        String str = this.f4119b + String.format("/cam.cgi?mode=wirelesstwin&type=stop", new Object[0]);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("WirelessTwinCommand", String.format("StopWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    ImageAppLog.error("WirelessTwinCommand", String.format("StopWTC() Error = %s.", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("WirelessTwinCommand", "StopWTC() Error = null.");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
