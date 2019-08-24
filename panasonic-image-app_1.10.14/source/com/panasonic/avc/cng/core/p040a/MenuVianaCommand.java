package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.w */
public class MenuVianaCommand {

    /* renamed from: a */
    protected String f4274a = "";

    /* renamed from: b */
    private final int f4275b = 5;

    public MenuVianaCommand(String str) {
        this.f4274a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3821a(String str, String str2, String str3) {
        String str4 = this.f4274a + String.format("/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{str, str2, str3});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str4);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning("MenuVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str4, hVar.mo4772b()}));
                        break;
                    }
                    mo3823a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MenuVianaCommand", "SetMenuValue() is null....");
                mo3823a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3822a(String str, String str2, String str3, String str4) {
        String str5 = this.f4274a + String.format("/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{str, str2, str3, str4});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str5);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning("MenuVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str5, hVar.mo4772b()}));
                        break;
                    }
                    mo3823a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MenuVianaCommand", "SetMenuValue() is null....");
                mo3823a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3823a(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
