package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

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
    public ParseTagHighlightSceneInfo mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=capture";
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
                        ImageAppLog.info("RecordCommand", String.format("Capture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "Capture() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3494b() {
        boolean z;
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=capture_cancel";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                z = false;
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b == null) {
                ImageAppLog.error("RecordCommand", "CaptureCancel() is null....");
                mo3674a(1000);
            } else {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (hVar.mo4771a()) {
                    z = false;
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else if (hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                    ImageAppLog.info("RecordCommand", "CaptureCancel() retry");
                    z = true;
                } else {
                    ImageAppLog.info("RecordCommand", String.format("CaptureCancel() Result = %s", new Object[]{hVar.mo4772b()}));
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
                byte[] b2 = StaticHttpCommand.m5713b(str);
                if (b2 != null) {
                    hVar = new ParseTagHighlightSceneInfo(b2);
                    if (!hVar.mo4771a()) {
                        if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                            if (!hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                                ImageAppLog.info("RecordCommand", String.format("CaptureCancel() Result = %s", new Object[]{hVar.mo4772b()}));
                                break;
                            }
                            ImageAppLog.info("RecordCommand", "CaptureCancel() retry");
                            mo3674a(100);
                        } else {
                            mo3674a(1000);
                        }
                    } else {
                        ImageAppLog.info("RecordCommand", "CaptureCancel() OK");
                        break;
                    }
                } else {
                    ImageAppLog.error("RecordCommand", "CaptureCancel() is null....");
                    mo3674a(100);
                }
                i2++;
            }
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3492a(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchcapt&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), "on"});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i3 = 0;
        while (true) {
            if (i3 >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3497c() {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchcapt&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(0), Integer.valueOf(0), "off"});
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
                        ImageAppLog.info("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3496b(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), "on"});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i3 = 0;
        while (true) {
            if (i3 >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordCommand", String.format("TouchAutoCapture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "TouchAutoCapture() is null....");
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: d */
    public ParseTagHighlightSceneInfo mo3499d() {
        boolean z;
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(0), Integer.valueOf(0), "off"});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                z = false;
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b == null) {
                ImageAppLog.error("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            } else {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (hVar.mo4771a()) {
                    z = false;
                    break;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else if (hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                    ImageAppLog.info("RecordCommand", "CaptureCancel() retry");
                    z = true;
                } else {
                    ImageAppLog.info("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
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
                byte[] b2 = StaticHttpCommand.m5713b(str);
                if (b2 != null) {
                    hVar = new ParseTagHighlightSceneInfo(b2);
                    if (!hVar.mo4771a()) {
                        if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                            if (!hVar.mo4772b().equalsIgnoreCase("err_retry")) {
                                ImageAppLog.info("RecordCommand", String.format("CaptureCancel() Result = %s", new Object[]{hVar.mo4772b()}));
                                break;
                            }
                            ImageAppLog.info("RecordCommand", "CaptureCancel() retry");
                            mo3674a(100);
                        } else {
                            mo3674a(1000);
                        }
                    } else {
                        ImageAppLog.info("RecordCommand", "CaptureCancel() OK");
                        break;
                    }
                } else {
                    ImageAppLog.error("RecordCommand", "CaptureCancel() is null....");
                    mo3674a(100);
                }
                i2++;
            }
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3498c(int i, int i2) {
        String str = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touch&value=%d/%d&value2=%s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), "off"});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i3 = 0;
        while (true) {
            if (i3 >= 5) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "RecStop() is null....");
                mo3674a(1000);
            }
            i3++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3493a(String str) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=touchcapt_ctrl&value=%s", new Object[]{str});
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
                        ImageAppLog.info("RecordCommand", String.format("TouchAutoCapture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "TouchAutoCapture() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: e */
    public ParseTagHighlightSceneInfo mo3500e() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=video_recstart";
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
                        ImageAppLog.info("RecordCommand", String.format("VideoRecStart() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "VideoRecStart() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3495b(int i) {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=video_recstart";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i2 = 0;
        while (true) {
            if (i2 >= i + 1) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordCommand", String.format("VideoRecStart() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "VideoRecStart() is null....");
                mo3674a(1000);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: f */
    public ParseTagHighlightSceneInfo mo3501f() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=video_recstop";
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
                        ImageAppLog.info("RecordCommand", String.format("VideoRecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "VideoRecStop() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: g */
    public ParseTagHighlightSceneInfo mo3502g() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=balchkstart"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("RecordCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: h */
    public ParseTagHighlightSceneInfo mo3503h() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5713b(this.f4119b + "/cam.cgi?mode=camcmd&value=balchkstop"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("RecordCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: i */
    public ParseTagHighlightSceneInfo mo3504i() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=4kphoto_marking";
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
                        ImageAppLog.info("RecordCommand", String.format("Marking() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordCommand", "Marking() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }
}
