package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.as */
public class TouchShareCommand extends C1497c {

    /* renamed from: h */
    private final String f3974h = "TouchShareCommand";

    /* renamed from: i */
    private final int f3975i = 5;

    public TouchShareCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=wifioff";
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
                        ImageAppLog.info("TouchShareCommand", String.format("WiFiOff() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("TouchShareCommand", "WiFiOff() is null....");
            }
            i++;
        }
        return hVar;
    }
}
