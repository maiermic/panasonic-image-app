package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.ay */
public class C1494ay extends C1497c {

    /* renamed from: h */
    private final String f4109h = "ZoomCommand";

    public C1494ay(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3651a(String str) {
        C1853h hVar = new C1853h(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        C1853h hVar = new C1853h(C1450al.m5704a(this.f4119b + "/cam.cgi?mode=camcmd&value=zoomstop"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3652b(String str) {
        C1853h hVar = new C1853h(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=angle&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public String mo3653b() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=angle", new Object[0]);
        String str2 = "";
        for (int i = 0; i < 5; i++) {
            String a = C1450al.m5704a(str);
            if (a == null) {
                C2261g.m9769c("ZoomCommand", "GetAngle() is null...");
                mo3674a(1000);
            } else {
                C1853h hVar = new C1853h(a);
                if (hVar.mo4771a()) {
                    return hVar.mo4795y();
                }
                if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
                    return str2;
                }
            }
        }
        return str2;
    }

    /* renamed from: c */
    public C1853h mo3655c(String str) {
        C1853h hVar = new C1853h(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3654c() {
        C1853h hVar = new C1853h(C1450al.m5704a(this.f4119b + "/cam.cgi?mode=camcmd&value=stop_slowzoom"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: k */
    public C1853h mo3657k(String str) {
        C1853h hVar = new C1853h(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=slowzoomspeed&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public C1870t mo3656d() {
        C1870t tVar = new C1870t(C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=getsetting&type=slowzoomspeed", new Object[0])), "slowzoomspeed");
        if (!tVar.mo4831a()) {
            C2261g.m9771e("ZoomCommand", String.format("Result = %s", new Object[]{tVar.mo4832b()}));
        }
        return tVar;
    }
}
