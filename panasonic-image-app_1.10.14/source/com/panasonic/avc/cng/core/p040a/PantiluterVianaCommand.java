package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.core.a.ac */
public class PantiluterVianaCommand {

    /* renamed from: c */
    private static boolean f3908c = false;

    /* renamed from: a */
    protected String f3909a = "";

    /* renamed from: b */
    private final String f3910b = "PantiluterVianaCommand";

    public PantiluterVianaCommand(String str) {
        this.f3909a = String.format("http://%s:80", new Object[]{str});
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3473a() {
        String str = this.f3909a + "/cam.cgi?mode=pantiltcmd&type=autostart";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        if (f3908c) {
            ImageAppLog.info("PantiluterVianaCommand", str);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "startAutoMode():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "startAutoMode() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3477b() {
        String str = this.f3909a + "/cam.cgi?mode=pantiltcmd&type=autopause";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        if (f3908c) {
            ImageAppLog.info("PantiluterVianaCommand", str);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "pauseAutoMode():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "pauseAutoMode() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3480c() {
        String str = this.f3909a + "/cam.cgi?mode=pantiltcmd&type=checkstart";
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        if (f3908c) {
            ImageAppLog.info("PantiluterVianaCommand", str);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "checkPantilterRange():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "checkPantilterRange() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3475a(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstart&value=%s", new Object[]{str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        if (f3908c) {
            ImageAppLog.info("PantiluterVianaCommand", str2);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str2);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "startControlPantilter():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "startControlPantilter() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3478b(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=pantiltstop&value=%s", new Object[]{str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        if (f3908c) {
            ImageAppLog.info("PantiluterVianaCommand", str2);
        }
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str2);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "stopControlPantilter():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "stopControlPantilter() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3481c(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=setposition&value=%s", new Object[]{str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str2));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str2);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "setPosition():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "setPosition() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: d */
    public String mo3483d() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=getposinfo", new Object[0]);
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
                        ImageAppLog.warning("PantiluterVianaCommand", String.format("getPantiltPosInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "getPantiltPosInfo() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: e */
    public String mo3484e() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=getroundinfo", new Object[0]);
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
                        ImageAppLog.warning("PantiluterVianaCommand", String.format("getPantiltRoundInfo() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "getPantiltRoundInfo() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return str2;
    }

    /* renamed from: d */
    public ParseTagHighlightSceneInfo mo3482d(String str) {
        String str2 = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=presetstart&value=%s", new Object[]{str});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str2));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str2);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "presetStart():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "presetStart() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: f */
    public ParseTagHighlightSceneInfo mo3485f() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=presetstop", new Object[0]);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "presetStop():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "presetStop() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: g */
    public ParseTagHighlightSceneInfo mo3486g() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=roundstart", new Object[0]);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "roundStart():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "roundStart() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: h */
    public ParseTagHighlightSceneInfo mo3487h() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=roundstop", new Object[0]);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "roundStop():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "roundStop() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: i */
    public ParseTagHighlightSceneInfo mo3488i() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=roundpause", new Object[0]);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "roundPause():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "roundPause() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3474a(int i) {
        String str = this.f3909a + String.format("/cam.cgi?mode=startsenddata&type=rounddata&value=%d", new Object[]{Integer.valueOf(i)});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str));
        int i2 = 0;
        while (true) {
            if (i2 >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "startSendData():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "startSendData() is null....");
                mo3479b(1000);
            }
            i2++;
        }
        return hVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3476a(byte[] bArr) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5708a(this.f3909a + String.format("/cam.cgi?mode=senddata", new Object[0]), bArr));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("PantiluterVianaCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        } else if (f3908c) {
            ImageAppLog.info("PantiluterVianaCommand", "sendData():OK");
        }
        return hVar;
    }

    /* renamed from: j */
    public ParseTagHighlightSceneInfo mo3489j() {
        String str = this.f3909a + String.format("/cam.cgi?mode=pantiltcmd&type=delrounddata", new Object[0]);
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpcSwitchCommand.m5743b(str));
        int i = 0;
        while (true) {
            if (i >= 2) {
                break;
            }
            byte[] b = StaticHttpcSwitchCommand.m5743b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("PantiluterVianaCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
                        break;
                    }
                    mo3479b(1000);
                } else if (f3908c) {
                    ImageAppLog.info("PantiluterVianaCommand", "resetRoundData():OK");
                }
            } else {
                ImageAppLog.error("PantiluterVianaCommand", "resetRoundData() is null....");
                mo3479b(1000);
            }
            i++;
        }
        return hVar;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo3479b(int i) {
        try {
            Thread.sleep((long) i);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
