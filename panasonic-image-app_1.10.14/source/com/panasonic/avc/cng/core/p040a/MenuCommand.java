package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.v */
public class MenuCommand extends C1497c {
    public MenuCommand(String str) {
        super(str);
    }

    /* renamed from: d */
    public ParseTagHighlightSceneInfo mo3819d(String str, String str2, String str3) {
        return m6097a(this.f4119b + String.format("/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{str, str2, str3}));
    }

    /* renamed from: e */
    public ParseTagHighlightSceneInfo mo3820e(String str, String str2, String str3, String str4) {
        return m6097a(this.f4119b + String.format("/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{str, str2, str3, str4}));
    }

    /* renamed from: a */
    private ParseTagHighlightSceneInfo m6097a(String str) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((String) null);
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = StaticHttpCommand.m5704a(str);
            if (a != null) {
                hVar = new ParseTagHighlightSceneInfo(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.warning("MenuCommand", String.format("SetMenuValue() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    ImageAppLog.warning("MenuCommand", String.format("SetMenuValue() Result = %s", new Object[]{hVar.mo4772b()}));
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("MenuCommand", "SetMenuValue() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public String mo3409a() {
        String str = this.f4119b + String.format("/cam.cgi?mode=getsetting&type=play_sort_mode", new Object[0]);
        C1870t tVar = null;
        for (int i = 0; i < 5; i++) {
            tVar = new C1870t(StaticHttpCommand.m5704a(str), "play_sort_mode");
            if (tVar.mo4831a()) {
                break;
            }
            ImageAppLog.warning("MenuCommand", String.format("Command = %s, Result = %s", new Object[]{str, tVar.mo4832b()}));
            mo3674a(1000);
        }
        return tVar.mo4833c();
    }
}
