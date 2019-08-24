package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.ag */
public class RecordVianaCommand {

    /* renamed from: a */
    protected String f3916a = "";

    public RecordVianaCommand(String str) {
        this.f3916a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3505a() {
        String str = this.f3916a + "/cam.cgi?mode=camcmd&value=recstart";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordVianaCommand", String.format("RecStart() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3506a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordVianaCommand", "RecStart() is null....");
                mo3506a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3507b() {
        String str = this.f3916a + "/cam.cgi?mode=camcmd&value=recstop";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordVianaCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3506a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordVianaCommand", "RecStop() is null....");
                mo3506a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3508c() {
        String str = this.f3916a + "/cam.cgi?mode=camcmd&value=capture";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= 1) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("RecordVianaCommand", String.format("Capture() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3506a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("RecordVianaCommand", "Capture() is null....");
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
