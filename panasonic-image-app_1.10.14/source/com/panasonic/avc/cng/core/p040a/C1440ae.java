package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1870t;

/* renamed from: com.panasonic.avc.cng.core.a.ae */
public class C1440ae extends C1497c {
    public C1440ae(String str) {
        super(str);
    }

    /* renamed from: a */
    public boolean mo3409a() {
        String a = StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camcmd&value=wbset", new Object[0]));
        if (a == null || !new ParseTagHighlightSceneInfo(a).mo4771a()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public String mo3491b() {
        return new C1870t(StaticHttpCommand.m5704a(this.f4119b + "/cam.cgi?mode=getsetting&type=videoformat"), "videoformat").mo4833c();
    }
}
