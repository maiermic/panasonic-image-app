package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.af */
public class RecordCommand extends C1497c {

    /* renamed from: h */
    private final String f3914h = "RecordCommand";

    /* renamed from: i */
    private final int f3915i = 5;

    public RecordCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1853h mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=capture";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("Capture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "Capture() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3494b() {
        boolean z;
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=capture_cancel";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                z = false;
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b == null) {
                C2261g.m9769c("RecordCommand", "CaptureCancel() is null....");
                mo3674a(1000);
            } else {
                hVar = new C1853h(b);
                if (hVar.mo4771a()) {
                    z = false;
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else if (hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                    C2261g.m9771e("RecordCommand", "CaptureCancel() retry");
                    z = true;
                } else {
                    C2261g.m9771e("RecordCommand", String.format("CaptureCancel() Result = %s", new Object[]{hVar.mo4772b()}));
                    z = false;
                }
            }
            i++;
        }
        if (z) {
            int i2 = 0;
            while (true) {
                if (i2 >= 50) {
                    break;
                }
                byte[] b2 = C1450al.m5713b(str);
                if (b2 != null) {
                    hVar = new C1853h(b2);
                    if (!hVar.mo4771a()) {
                        if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                            if (!hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                                C2261g.m9771e("RecordCommand", String.format("CaptureCancel() Result = %s", new Object[]{hVar.mo4772b()}));
                                break;
                            }
                            C2261g.m9771e("RecordCommand", "CaptureCancel() retry");
                            mo3674a(100);
                        } else {
                            mo3674a(1000);
                        }
                    } else {
                        C2261g.m9771e("RecordCommand", "CaptureCancel() OK");
                        break;
                    }
                } else {
                    C2261g.m9769c("RecordCommand", "CaptureCancel() is null....");
                    mo3674a(100);
                }
                i2++;
            }
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3492a(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchcapt&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), "on"});
        C1853h hVar = new C1853h((byte[]) null);
        int i3 = 0;
        while (true) {
            if (i3 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3497c() {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchcapt&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(0), Integer.valueOf(0), "off"});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3496b(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), "on"});
        C1853h hVar = new C1853h((byte[]) null);
        int i3 = 0;
        while (true) {
            if (i3 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("TouchAutoCapture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "TouchAutoCapture() is null....");
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: d */
    public C1853h mo3499d() {
        boolean z;
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(0), Integer.valueOf(0), "off"});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                z = false;
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b == null) {
                C2261g.m9769c("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            } else {
                hVar = new C1853h(b);
                if (hVar.mo4771a()) {
                    z = false;
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else if (hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                    C2261g.m9771e("RecordCommand", "CaptureCancel() retry");
                    z = true;
                } else {
                    C2261g.m9771e("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                    z = false;
                }
            }
            i++;
        }
        if (z) {
            int i2 = 0;
            while (true) {
                if (i2 >= 50) {
                    break;
                }
                byte[] b2 = C1450al.m5713b(str);
                if (b2 != null) {
                    hVar = new C1853h(b2);
                    if (!hVar.mo4771a()) {
                        if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                            if (!hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                                C2261g.m9771e("RecordCommand", String.format("CaptureCancel() Result = %s", new Object[]{hVar.mo4772b()}));
                                break;
                            }
                            C2261g.m9771e("RecordCommand", "CaptureCancel() retry");
                            mo3674a(100);
                        } else {
                            mo3674a(1000);
                        }
                    } else {
                        C2261g.m9771e("RecordCommand", "CaptureCancel() OK");
                        break;
                    }
                } else {
                    C2261g.m9769c("RecordCommand", "CaptureCancel() is null....");
                    mo3674a(100);
                }
                i2++;
            }
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3498c(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), "off"});
        C1853h hVar = new C1853h((byte[]) null);
        int i3 = 0;
        while (true) {
            if (i3 >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3493a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchcapt_ctrl&value=%s", new Object[]{str});
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str2);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("TouchAutoCapture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "TouchAutoCapture() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: e */
    public C1853h mo3500e() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=video_recstart";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("VideoRecStart() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "VideoRecStart() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3495b(int i) {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=video_recstart";
        C1853h hVar = new C1853h((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= i + 1) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("VideoRecStart() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "VideoRecStart() is null....");
                mo3674a(1000);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: f */
    public C1853h mo3501f() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=video_recstop";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("VideoRecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "VideoRecStop() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: g */
    public C1853h mo3502g() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=balchkstart"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("RecordCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: h */
    public C1853h mo3503h() {
        C1853h hVar = new C1853h(C1450al.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=balchkstop"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("RecordCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: i */
    public C1853h mo3504i() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=4kphoto_marking";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = C1450al.m5713b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordCommand", String.format("Marking() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordCommand", "Marking() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
