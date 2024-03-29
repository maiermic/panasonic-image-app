package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.au */
public class C1490au extends C1497c {

    /* renamed from: h */
    private final String f4103h = "VideoEditCommand";

    public C1490au(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3632a(String str, int i) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=editcmd&type=splitdeletecheck&value=%s&value2=%d", new Object[]{str, Integer.valueOf(i)});
        C1853h hVar = new C1853h((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("VideoEditCommand", String.format("SplitDeleteCheck() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("VideoEditCommand", "SplitDeleteCheck() is null....");
                mo3674a(10);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3633b(String str, int i) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=editcmd&type=frontside_delete&value=%s&value2=%d", new Object[]{str, Integer.valueOf(i)});
        C1853h hVar = new C1853h((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("VideoEditCommand", String.format("FrontSideDelete() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("VideoEditCommand", "FrontSideDelete() is null....");
                mo3674a(10);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3634c(String str, int i) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=editcmd&type=backside_delete&value=%s&value2=%d", new Object[]{str, Integer.valueOf(i)});
        C1853h hVar = new C1853h((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("VideoEditCommand", String.format("BackSideDelete() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("VideoEditCommand", "BackSideDelete() is null....");
                mo3674a(10);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1840ae mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=getprogress&type=splitdelete";
        C1840ae aeVar = new C1840ae((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                aeVar = new C1840ae(b);
                if (!aeVar.mo4634a()) {
                    if (!aeVar.mo4635b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("VideoEditCommand", String.format("GetProgress() Result = %s", new Object[]{aeVar.mo4635b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("VideoEditCommand", "GetProgress() is null....");
                mo3674a(10);
            }
            i++;
        }
        return aeVar;
    }
}
