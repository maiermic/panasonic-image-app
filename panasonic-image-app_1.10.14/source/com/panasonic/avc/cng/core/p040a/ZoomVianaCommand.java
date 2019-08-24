package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.az */
public class ZoomVianaCommand {

    /* renamed from: a */
    protected String f4110a = "";

    /* renamed from: b */
    private final String f4111b = "ZoomVianaCommand";

    public ZoomVianaCommand(String str) {
        this.f4110a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3659a(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(this.f4110a + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomVianaCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3658a() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(this.f4110a + "/cam.cgi?mode=camcmd&value=zoomstop"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomVianaCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }
}
