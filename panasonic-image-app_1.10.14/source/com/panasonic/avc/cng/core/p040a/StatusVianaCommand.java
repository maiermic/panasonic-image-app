package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.ap */
public class StatusVianaCommand {

    /* renamed from: a */
    protected String f3967a = "";

    public StatusVianaCommand(String str) {
        this.f3967a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public String mo3564a() {
        String str = this.f3967a + "/cam.cgi?mode=getinfo&type=capability";
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = StaticHttpcSwitchCommand.m5740a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("StatusVianaCommand", String.format("GetCapability() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3565a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("StatusVianaCommand", "GetCapability() is null....");
                mo3565a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: b */
    public String mo3566b() {
        String str = this.f3967a + "/cam.cgi?mode=getinfo&type=allmenu";
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = StaticHttpcSwitchCommand.m5740a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("StatusVianaCommand", String.format("GetAllMenu() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3565a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("StatusVianaCommand", "GetAllMenu() is null....");
                mo3565a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: c */
    public String mo3567c() {
        String str = this.f3967a + "/cam.cgi?mode=getinfo&type=curmenu";
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = StaticHttpcSwitchCommand.m5740a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("StatusVianaCommand", String.format("GetCurrentMenu() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3565a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("StatusVianaCommand", "GetCurrentMenu() is null....");
                mo3565a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: d */
    public String mo3568d() {
        String str = this.f3967a + "/cam.cgi?mode=getinfo&type=curmode";
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = StaticHttpcSwitchCommand.m5740a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("StatusVianaCommand", String.format("GetCurrentMode() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3565a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("StatusVianaCommand", "GetCurrentMode() is null....");
                mo3565a(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: e */
    public String mo3569e() {
        String str = this.f3967a + "/cam.cgi?mode=getinfo&type=ddd";
        String str2 = null;
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            str2 = StaticHttpcSwitchCommand.m5740a(str);
            if (str2 != null) {
                ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(str2);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.error("StatusVianaCommand", String.format("GetDeviceInfo() result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3565a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("StatusVianaCommand", "GetDeviceInfo() is null....");
                mo3565a(1000);
            }
            i++;
        }
        return str2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3565a(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
