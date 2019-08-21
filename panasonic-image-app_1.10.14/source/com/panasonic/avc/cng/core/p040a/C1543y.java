package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.y */
public class C1543y extends C1497c {

    /* renamed from: h */
    private final String f4285h = "ModeChangeCommand";

    /* renamed from: i */
    private final boolean f4286i = false;

    /* renamed from: j */
    private final int f4287j = 5;

    /* renamed from: k */
    private boolean f4288k = false;

    public C1543y(String str) {
        super(str);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f4288k = a.mo4886a();
        }
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=playmode";
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                hVar = new C1853h(a);
                if (hVar.mo4771a() || hVar.mo4774d()) {
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                    if (i > 0) {
                        i--;
                    }
                } else if (!this.f4288k || !hVar.mo4772b().equalsIgnoreCase("err_reject")) {
                    C2261g.m9771e("ModeChangeCommand", String.format("PlayMode() Result = %s", new Object[]{hVar.mo4772b()}));
                } else {
                    mo3674a(1000);
                    if (i > 0) {
                        i--;
                    }
                }
            } else {
                C2261g.m9769c("ModeChangeCommand", "PlayMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3826b() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=pictmode";
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a() && !hVar.mo4774d()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("ModeChangeCommand", String.format("PictureMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("ModeChangeCommand", "PictureMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3827c() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=recmode";
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a() && !hVar.mo4774d()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("err_reject")) {
                        C2261g.m9771e("ModeChangeCommand", String.format("RecMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("ModeChangeCommand", "RecMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: d */
    public C1853h mo3828d() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=3boxplaymode";
        C1853h hVar = new C1853h((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                hVar = new C1853h(a);
                if (!hVar.mo4771a() && !hVar.mo4774d()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("ModeChangeCommand", String.format("ThreeBoxPlayMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("ModeChangeCommand", "ThreeBoxPlayMode() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
