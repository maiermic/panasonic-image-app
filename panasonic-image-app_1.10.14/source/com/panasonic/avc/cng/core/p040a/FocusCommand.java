package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.a.g */
public class FocusCommand extends C1497c {

    /* renamed from: com.panasonic.avc.cng.core.a.g$a */
    public enum C1509a {
        Start("start"),
        Continue("continue"),
        Stop("stop");
        

        /* renamed from: d */
        private final String f4167d;

        private C1509a(String str) {
            this.f4167d = str;
        }

        public String toString() {
            return this.f4167d;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$b */
    public enum C1510b {
        FarNormal("tele-normal"),
        FarFast("tele-fast"),
        NearNormal("wide-normal"),
        NearFast("wide-fast"),
        Stop("focus-stop");
        

        /* renamed from: f */
        private final String f4174f;

        private C1510b(String str) {
            this.f4174f = str;
        }

        public String toString() {
            return this.f4174f;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$c */
    public enum C1511c {
        Result,
        mode,
        mag,
        xPermil,
        yPermil
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$d */
    public enum C1512d {
        Result,
        mag,
        xPermil,
        yPermil
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$e */
    public enum C1513e {
        Result,
        cur_val,
        max_val
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$f */
    public enum C1514f {
        Result,
        xPermil,
        yPermil
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$g */
    public enum C1515g {
        Result,
        mode,
        mag,
        xPermil,
        yPermil
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$h */
    public enum C1516h {
        Result,
        xPermil,
        yPermil
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$i */
    public enum C1517i {
        None(""),
        MfAssist("mf_asst"),
        Pinpoint("pinpoint_af"),
        DigitalScope("digital_scope");
        

        /* renamed from: e */
        private final String f4209e;

        private C1517i(String str) {
            this.f4209e = str;
        }

        public String toString() {
            return this.f4209e;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.a.g$j */
    public enum C1518j {
        Full("full"),
        Pinp("pinp"),
        Current("current"),
        CurrentAuto("current_auto"),
        Move("move"),
        Off("off");
        

        /* renamed from: g */
        private final String f4217g;

        private C1518j(String str) {
            this.f4217g = str;
        }

        public String toString() {
            return this.f4217g;
        }
    }

    public FocusCommand(String str) {
        super(str);
    }

    /* renamed from: a */
    public C1854i mo3727a(C1510b bVar) {
        String c = StaticHttpCommand.m5714c(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=%s&value=%s", new Object[]{"focus", bVar}));
        if (c == null) {
            return null;
        }
        C1854i iVar = new C1854i(c);
        if (!iVar.mo4803d()) {
            return iVar;
        }
        ImageAppLog.debug("FocusCommand", String.format("focus(%s): result = %s", new Object[]{bVar, iVar.mo4801b()}));
        return iVar;
    }

    /* renamed from: d */
    private ParseTagHighlightSceneInfo m5985d(String str, String str2) {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=setsetting&type=%s&value=%s", new Object[]{str, str2})));
        if (!hVar.mo4771a()) {
            ImageAppLog.debug("FocusCommand", String.format("setSetting(%s, %s): result = %s", new Object[]{str, str2, hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3730b(int i) {
        return m5985d("mf_asst_mag", String.valueOf(i));
    }

    /* renamed from: a */
    public C1854i mo3724a(int i, int i2) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=%s&value=%s", new Object[]{"mf_asst", String.format("%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("FocusCommand", String.format("mfAssist(%d, %d): result = %s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: a */
    public C1854i mo3728a(C1518j jVar, C1517i iVar, int i, int i2) {
        String str = "";
        String format = String.format(Locale.getDefault(), "&value2=%s/%d/%d", new Object[]{iVar, Integer.valueOf(i), Integer.valueOf(i2)});
        C1854i iVar2 = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=%s&value=%s" + format, new Object[]{"asst_disp", jVar})));
        if (iVar2.mo4803d()) {
            ImageAppLog.debug("FocusCommand", String.format("assistDisp(%d, %d): result = %s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), iVar2.mo4801b()}));
        }
        return iVar2;
    }

    /* renamed from: a */
    public C1854i mo3726a(C1509a aVar, int i, int i2, int i3, int i4) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=%s&value=%s&value2=%s", new Object[]{"pinch", aVar, String.format("%d/%d/%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)})})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("FocusCommand", String.format("pinch(%d, %d, %d, %d): result = %s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: a */
    public C1854i mo3725a(C1509a aVar, int i, int i2) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=%s&value=%s&value2=%s", new Object[]{"touch_trace", aVar, String.format("%d/%d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)})})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("FocusCommand", String.format("touchTrace(%d, %d): result = %s", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: c */
    public C1854i mo3732c(int i) {
        C1854i iVar = new C1854i(StaticHttpCommand.m5704a(this.f4119b + String.format("/cam.cgi?mode=camctrl&type=%s&value=%s", new Object[]{"change_disp_mag", String.format("%d", new Object[]{Integer.valueOf(i)})})));
        if (iVar.mo4803d()) {
            ImageAppLog.debug("FocusCommand", String.format("changeDispMag(%d): result = %s", new Object[]{Integer.valueOf(i), iVar.mo4801b()}));
        }
        return iVar;
    }

    /* renamed from: a */
    public ParseTagHighlightSceneInfo mo3409a() {
        String str = this.f4119b + String.format("/cam.cgi?mode=camcmd&value=%s", new Object[]{"oneshot_af"});
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo((byte[]) null);
        int i = 0;
        while (true) {
            if (i >= this.f4121d) {
                break;
            }
            byte[] b = StaticHttpCommand.m5713b(str);
            if (b != null) {
                hVar = new ParseTagHighlightSceneInfo(b);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        ImageAppLog.info("FocusCommand", String.format("OneShotAf() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    break;
                }
            } else {
                ImageAppLog.error("FocusCommand", "RecStart() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return hVar;
    }

    /* renamed from: b */
    public ParseTagHighlightSceneInfo mo3729b() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5719d(this.f4119b + "/cam.cgi?mode=camctrl&type=af_ae_lock&value=" + "on"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("FocusCommand", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: c */
    public ParseTagHighlightSceneInfo mo3731c() {
        ParseTagHighlightSceneInfo hVar = new ParseTagHighlightSceneInfo(StaticHttpCommand.m5721e(this.f4119b + "/cam.cgi?mode=camctrl&type=af_ae_lock&value=" + "off"));
        if (!hVar.mo4771a()) {
            ImageAppLog.info("FocusCommand", String.format("OFFResult = %s", new Object[]{hVar.mo4772b()}));
        }
        return hVar;
    }

    /* renamed from: d */
    public void mo3733d() {
        StaticHttpCommand.m5717d();
    }
}
