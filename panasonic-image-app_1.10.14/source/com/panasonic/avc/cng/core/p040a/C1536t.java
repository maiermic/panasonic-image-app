package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.t */
public class C1536t extends C1497c {

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

    public C1536t(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=lcd_on"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3797b() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=autoreviewunlock"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3795a(int i, int i2) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchaf&value=%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3798b(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
        C1853h hVar = new C1853h(C1450al.m5713b(str + "&value2=on"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        } else {
            hVar = new C1853h(C1450al.m5713b(str + "&value2=off"));
            if (!hVar.mo4771a()) {
                C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
            }
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3800c() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=af_area_reset"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public C1853h mo3803d() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchafrelease"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: e */
    public C1853h mo3804e() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchaerelease"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: f */
    public C1853h mo3805f() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchafaerelease"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3796a(String str) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=peaking&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public C1854i mo3802c(int i, int i2) {
        C1854i iVar = new C1854i(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchaf_chg_pos&value=%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})));
        if (iVar.mo4803d()) {
            C2261g.m9763a("LiveViewOperationCommand", String.format("touchaf_chg_pos(%d, %d): result = %s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: b */
    public C1853h mo3799b(String str) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchaf_chg_area&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: g */
    public C1853h mo3806g() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touchaf_magnify_off"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: h */
    public C1853h mo3807h() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touch_af_cancel"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: i */
    public C1853h mo3808i() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camctrl&type=touchae_ctrl&value=on"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: j */
    public C1853h mo3809j() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camctrl&type=touchae_ctrl&value=off"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: k */
    public C1853h mo3810k() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=touch_ae_cancel"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3801c(String str) {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=focusassist&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: l */
    public C1853h mo3812l() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=far_max"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: m */
    public C1853h mo3814m() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=pushaf"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: n */
    public C1853h mo3815n() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=menu_entry"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: o */
    public C1853h mo3816o() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=menu_exit"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("LiveViewOperationCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: k */
    public C1854i mo3811k(String str) {
        C1854i iVar = new C1854i(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=frame_ctrl&value=%s", new Object[]{str})));
        if (iVar.mo4803d()) {
            C2261g.m9763a("LiveViewOperationCommand", String.format("result = %s", new Object[]{iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: l */
    public C1854i mo3813l(String str) {
        C1854i iVar = new C1854i(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=hrs&value=%s", new Object[]{str})));
        if (iVar.mo4803d()) {
            C2261g.m9763a("LiveViewOperationCommand", String.format("result = %s", new Object[]{iVar.mo4801b()}));
        }
        return iVar;
    }
}
