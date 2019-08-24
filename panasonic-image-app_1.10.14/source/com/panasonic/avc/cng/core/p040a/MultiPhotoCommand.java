package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.z */
public class MultiPhotoCommand extends C1497c {

    /* renamed from: h */
    private final String f4289h = "MultiPhotoCommand";

    /* renamed from: i */
    private final int f4290i = 5;

    /* renamed from: j */
    private final boolean f4291j = false;

    public MultiPhotoCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public boolean mo3832a(String[] strArr, String[] strArr2) {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=multiphoto";
        for (int i = 0; i < 5; i++) {
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b == null) {
                ImageAppLog.error("MultiPhotoCommand", "getMultiPhotoScene() Error = null");
                mo3674a(1000);
            } else {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(b);
                if (hVar.mo4771a()) {
                    strArr[0] = hVar.mo4778h();
                    int min = Math.min(strArr2.length, hVar.mo4779i().size());
                    for (int i2 = 0; i2 < min; i2++) {
                        strArr2[i2] = (String) hVar.mo4779i().get(i2);
                    }
                    return true;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                } else {
                    ImageAppLog.info("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                    return false;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public void mo3830a(String[] strArr, int[] iArr, String[] strArr2) {
        strArr[0] = "finish";
        iArr[0] = 100;
        strArr2[0] = "";
        for (int i = 0; i < 5; i++) {
            String str = this.f4119b + "/cam.cgi?mode=getprogress&type=multiphoto";
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b == null) {
                ImageAppLog.error("MultiPhotoCommand", "getProgress() Error = null");
                mo3674a(1000);
            } else {
                C1840ae aeVar = new C1840ae(b);
                if (aeVar.mo4634a()) {
                    strArr[0] = aeVar.mo4636c();
                    if (aeVar.mo4636c().equalsIgnoreCase("create") || aeVar.mo4636c().equalsIgnoreCase("exec") || aeVar.mo4636c().equalsIgnoreCase("finish")) {
                        iArr[0] = aeVar.mo4637d();
                        strArr2[0] = "";
                        return;
                    } else if (aeVar.mo4636c().equalsIgnoreCase("error")) {
                        iArr[0] = -1;
                        strArr2[0] = aeVar.mo4638e();
                        return;
                    } else {
                        iArr[0] = -1;
                        strArr2[0] = "";
                        return;
                    }
                } else if (aeVar.mo4638e().equalsIgnoreCase("err_busy")) {
                    mo3674a(1000);
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                } else {
                    ImageAppLog.error("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{aeVar.mo4635b(), str}));
                    strArr[0] = "error";
                    iArr[0] = -1;
                    strArr2[0] = "getprogress";
                }
            }
        }
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3829a(String str, long j) {
        String str2 = this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=%s&value=%d", new Object[]{str, Long.valueOf(j)});
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
                        ImageAppLog.info("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str2}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MultiPhotoCommand", "setMultiPhotoDataSize() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public boolean mo3831a(byte[] bArr) {
        String str = this.f4119b + "/cam.cgi?mode=senddata";
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = StaticHttpCommand.m5708a(str, bArr);
            if (a != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    return true;
                }
            } else {
                ImageAppLog.error("MultiPhotoCommand", "sendData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }

    /* renamed from: a */
    public boolean mo3409a() {
        String str = this.f4119b + "/cam.cgi?mode=requestsenddata";
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
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("wait")) {
                        ImageAppLog.info("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MultiPhotoCommand", "requestSendData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar.mo4771a();
    }

    /* renamed from: b */
    public boolean mo3833b() {
        String str = this.f4119b + "/cam.cgi?mode=endsenddata";
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
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy") && !hVar.mo4772b().equalsIgnoreCase("wait")) {
                        ImageAppLog.info("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MultiPhotoCommand", "endSendData() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar.mo4771a();
    }

    /* renamed from: c */
    public boolean mo3834c() {
        String str = this.f4119b + "/cam.cgi?mode=camcmd&value=finishmultiphoto";
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
                        ImageAppLog.info("MultiPhotoCommand", String.format("Result = %s %s", new Object[]{hVar.mo4772b(), str}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MultiPhotoCommand", "finishMultiPhoto() Error = null");
                mo3674a(1000);
            }
            i++;
        }
        return hVar.mo4771a();
    }
}
