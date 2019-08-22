package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.ag */
public class RecordVianaCommand {

    /* renamed from: a */
    protected String f3916a = "";

    public RecordVianaCommand(String str) {
        this.f3916a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public C1853h mo3505a() {
        String str = this.f3916a + "/cam.cgi?mode=camcmd&value=recstart";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordVianaCommand", String.format("RecStart() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3506a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordVianaCommand", "RecStart() is null....");
                mo3506a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public C1853h mo3507b() {
        String str = this.f3916a + "/cam.cgi?mode=camcmd&value=recstop";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordVianaCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3506a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordVianaCommand", "RecStop() is null....");
                mo3506a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public C1853h mo3508c() {
        String str = this.f3916a + "/cam.cgi?mode=camcmd&value=capture";
        C1853h hVar = new C1853h((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = C1465an.m5743b(str);
            if (b != null) {
                hVar = new C1853h(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9771e("RecordVianaCommand", String.format("Capture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3506a(1000);
                } else {
                    break;
                }
            } else {
                C2261g.m9769c("RecordVianaCommand", "Capture() is null....");
                mo3506a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3506a(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
