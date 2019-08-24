package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.ab */
public class PantiluterCommand extends C1497c {

    /* renamed from: h */
    private final String f3906h = "PantiluterCommand";

    /* renamed from: i */
    private final int f3907i = 5;

    public PantiluterCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=pantiltcmd&type=autostart";
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
                        ImageAppLog.info("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "startAutoMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3460b() {
        String str = this.f4119b + "/cam.cgi?mode=pantiltcmd&type=autopause";
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
                        ImageAppLog.info("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "pauseAutoMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3463c() {
        String str = this.f4119b + "/cam.cgi?mode=pantiltcmd&type=checkstart";
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
                        ImageAppLog.info("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "checkPantilterRange() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3458a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstart&value=%s", new Object[]{str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str2);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "startControlPantilter() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3462b(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstop&value=%s", new Object[]{str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str2);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "stopControlPantilter() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3464c(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=setposition&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public String mo3465d() {
        String str = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=getposinfo", new Object[0]);
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            str2 = StaticHttpCommand.m5704a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning("PantiluterCommand", String.format("getPantiltPosInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "getPantiltPosInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: e */
    public String mo3466e() {
        String str = this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=getroundinfo", new Object[0]);
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            str2 = StaticHttpCommand.m5704a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning("PantiluterCommand", String.format("getPantiltRoundInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterCommand", "getPantiltRoundInfo() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: k */
    public ParseTagHighlightSceneInfo mo3472k(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=presetstart&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: f */
    public ParseTagHighlightSceneInfo mo3467f() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=presetstop", new Object[0])));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: g */
    public ParseTagHighlightSceneInfo mo3468g() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=roundstart", new Object[0])));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: h */
    public ParseTagHighlightSceneInfo mo3469h() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=roundstop", new Object[0])));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: i */
    public ParseTagHighlightSceneInfo mo3470i() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=roundpause", new Object[0])));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3461b(int i) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=rounddata&value=%d", new Object[]{Integer.valueOf(i)})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3459a(byte[] bArr) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5708a(this.f4119b + String.format("/cam.cgi?mode=senddata", new Object[0]), bArr));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: j */
    public ParseTagHighlightSceneInfo mo3471j() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=pantiltcmd&type=delrounddata", new Object[0])));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }
}
