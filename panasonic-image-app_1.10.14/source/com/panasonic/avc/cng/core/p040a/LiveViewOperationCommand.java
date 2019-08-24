package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.t */
public class LiveViewOperationCommand extends C1497c {

    /* renamed from: h */
    private final String f4263h = "LiveViewOperationCommand";

    /* renamed from: i */
    private final int f4264i = 5;

    /* renamed from: com.panasonic.avc.cng.core.a.t$a */
    public enum C1537a {
        Result,
        mag
    }

    /* renamed from: com.panasonic.avc.cng.core.a.t$b */
    public enum C1538b {
        Result,
        xPermil,
        yPermil
    }

    public LiveViewOperationCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=lcd_on"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3797b() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=autoreviewunlock"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3795a(int i, int i2) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchaf&value=%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3798b(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(str + "&value2=on"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        } else {
            hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(str + "&value2=off"));
            if (!hVar.mo4771a()) {
                ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
            }
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3800c() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=af_area_reset"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public ParseTagHighlightSceneInfo mo3803d() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchafrelease"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: e */
    public ParseTagHighlightSceneInfo mo3804e() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchaerelease"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: f */
    public ParseTagHighlightSceneInfo mo3805f() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchafaerelease"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3796a(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=peaking&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public C1854i mo3802c(int i, int i2) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchaf_chg_pos&value=%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("LiveViewOperationCommand", String.format("touchaf_chg_pos(%d, %d): result = %s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3799b(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchaf_chg_area&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: g */
    public ParseTagHighlightSceneInfo mo3806g() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchaf_magnify_off"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: h */
    public ParseTagHighlightSceneInfo mo3807h() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touch_af_cancel"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: i */
    public ParseTagHighlightSceneInfo mo3808i() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camctrl&type=touchae_ctrl&value=on"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: j */
    public ParseTagHighlightSceneInfo mo3809j() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camctrl&type=touchae_ctrl&value=off"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: k */
    public ParseTagHighlightSceneInfo mo3810k() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touch_ae_cancel"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3801c(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=focusassist&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: l */
    public ParseTagHighlightSceneInfo mo3812l() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=far_max"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: m */
    public ParseTagHighlightSceneInfo mo3814m() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=pushaf"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: n */
    public ParseTagHighlightSceneInfo mo3815n() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=menu_entry"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: o */
    public ParseTagHighlightSceneInfo mo3816o() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=menu_exit"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: k */
    public C1854i mo3811k(String str) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=frame_ctrl&value=%s", new Object[]{str})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("LiveViewOperationCommand", String.format("result = %s", new Object[]{iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: l */
    public C1854i mo3813l(String str) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=hrs&value=%s", new Object[]{str})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("LiveViewOperationCommand", String.format("result = %s", new Object[]{iVar.mo4801b()}));
        }
        return iVar;
    }
}
