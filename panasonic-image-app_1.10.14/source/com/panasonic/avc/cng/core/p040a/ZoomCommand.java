package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.ay */
public class ZoomCommand extends C1497c {

    /* renamed from: h */
    private final String f4109h = "ZoomCommand";

    public ZoomCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3651a(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + "/cam.cgi?mode=camcmd&value=zoomstop"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3652b(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=angle&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public String mo3653b() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=angle", new Object[0]);
        String str2 = "";
        for (int i = 0; i < 5; i++) {
            String a = StaticHttpCommand.m5704a(str);
            if (a == null) {
                ImageAppLog.error("ZoomCommand", "GetAngle() is null...");
                mo3674a(1000);
            } else {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(a);
                if (hVar.mo4771a()) {
                    return hVar.mo4795y();
                }
                if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
                    return str2;
                }
            }
        }
        return str2;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3655c(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3654c() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + "/cam.cgi?mode=camcmd&value=stop_slowzoom"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: k */
    public ParseTagHighlightSceneInfo mo3657k(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=slowzoomspeed&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public C1870t mo3656d() {
        C1870t tVar = new C1870t(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=getsetting&type=slowzoomspeed", new Object[0])), "slowzoomspeed");
        if (!tVar.mo4831a()) {
            ImageAppLog.info("ZoomCommand", String.format("Result = %s", new Object[]{tVar.mo4832b()}));
        }
        return tVar;
    }
}
