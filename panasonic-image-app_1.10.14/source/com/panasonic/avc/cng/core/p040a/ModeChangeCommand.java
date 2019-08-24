package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.y */
public class ModeChangeCommand extends C1497c {

    /* renamed from: h */
    private final String f4285h = "ModeChangeCommand";

    /* renamed from: i */
    private final boolean f4286i = false;

    /* renamed from: j */
    private final int f4287j = 5;

    /* renamed from: k */
    private boolean f4288k = false;

    public ModeChangeCommand(String str) {
        super(str);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f4288k = a.mo4886a();
        }
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=playmode";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = StaticHttpCommand.m5704a(str);
            if (a != null) {
                hVar = new ParseTagHighlightSceneInfo(a);
                if (hVar.mo4771a() || hVar.mo4774d()) {
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                    if (i > 0) {
                        i--;
                    }
                } else if (!this.f4288k || !hVar.mo4772b().equalsIgnoreCase("err_reject")) {
                    ImageAppLog.info("ModeChangeCommand", String.format("PlayMode() Result = %s", new Object[]{hVar.mo4772b()}));
                } else {
                    mo3674a(1000);
                    if (i > 0) {
                        i--;
                    }
                }
            } else {
                ImageAppLog.error("ModeChangeCommand", "PlayMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3826b() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=pictmode";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = StaticHttpCommand.m5704a(str);
            if (a != null) {
                hVar = new ParseTagHighlightSceneInfo(a);
                if (!hVar.mo4771a() && !hVar.mo4774d()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("ModeChangeCommand", String.format("PictureMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("ModeChangeCommand", "PictureMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3827c() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=recmode";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = StaticHttpCommand.m5704a(str);
            if (a != null) {
                hVar = new ParseTagHighlightSceneInfo(a);
                if (!hVar.mo4771a() && !hVar.mo4774d()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("err_reject")) {
                        ImageAppLog.info("ModeChangeCommand", String.format("RecMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("ModeChangeCommand", "RecMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: d */
    public ParseTagHighlightSceneInfo mo3828d() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=3boxplaymode";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = StaticHttpCommand.m5704a(str);
            if (a != null) {
                hVar = new ParseTagHighlightSceneInfo(a);
                if (!hVar.mo4771a() && !hVar.mo4774d()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("ModeChangeCommand", String.format("ThreeBoxPlayMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("ModeChangeCommand", "ThreeBoxPlayMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
