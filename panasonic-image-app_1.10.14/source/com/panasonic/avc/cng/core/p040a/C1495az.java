package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.az */
public class C1495az {

    /* renamed from: a */
    protected String f4110a = "";

    /* renamed from: b */
    private final String f4111b = "ZoomVianaCommand";

    public C1495az(String str) {
        this.f4110a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public C1853h mo3659a(String str) {
        C1853h hVar = new C1853h(C1465an.m5743b(this.f4110a + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{str})));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomVianaCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: a */
    public C1853h mo3658a() {
        C1853h hVar = new C1853h(C1465an.m5743b(this.f4110a + "/cam.cgi?mode=camcmd&value=zoomstop"));
        if (!hVar.mo4771a()) {
            C2261g.m9771e("ZoomVianaCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }
}
