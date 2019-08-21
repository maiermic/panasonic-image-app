package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.C1703a;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.util.C2261g;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.panasonic.avc.cng.core.a.aw */
public class C1492aw extends C1501d {

    /* renamed from: j */
    private static SimpleDateFormat f4105j = new SimpleDateFormat("yyyyMMddHHmmssZ", Locale.getDefault());

    /* renamed from: k */
    private static SimpleDateFormat f4106k = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault());

    /* renamed from: h */
    private final String f4107h = "WearableSettingCommand";

    /* renamed from: i */
    private final boolean f4108i = false;

    public C1492aw(String str) {
        super(str);
    }

    /* renamed from: b */
    public Date mo3644b(boolean z) {
        Date parse;
        Date parse2;
        C1853h f = mo3684f("clock");
        if (!f.mo4771a()) {
            return null;
        }
        if (z) {
            try {
                synchronized (f4105j) {
                    parse2 = f4105j.parse(f.mo4796z());
                }
                return parse2;
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        } else {
            synchronized (f4106k) {
                parse = f4106k.parse(f.mo4796z());
            }
            return parse;
        }
    }

    /* renamed from: a */
    public boolean mo3641a(Calendar calendar, TimeZone timeZone) {
        int rawOffset = timeZone.getRawOffset() / 60000;
        String str = rawOffset < 0 ? "%2D" : "%2B";
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
        }
        int i = rawOffset / 60;
        return mo3705e("clock", String.format(Locale.getDefault(), "%04d%02d%02d%02d%02d%02d%s%02d%02d", new Object[]{Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13)), str, Integer.valueOf(i), Integer.valueOf(rawOffset - (i * 60))}));
    }

    /* renamed from: o */
    public List<C1703a> mo3573o() {
        C1853h hVar = new C1853h(m5862m("connectioninfo"));
        if (hVar.mo4771a()) {
            return hVar.mo4790t();
        }
        C2261g.m9766b("WearableSettingCommand", String.format("getDeviceInfo, Result = %s", new Object[]{hVar.mo4772b()}));
        return null;
    }

    /* renamed from: a */
    public boolean mo3642a(String[] strArr, String[] strArr2) {
        C1853h hVar = new C1853h(m5862m("deviceinfo"));
        if (!hVar.mo4771a()) {
            C2261g.m9766b("WearableSettingCommand", String.format("getDeviceInfo, Result = %s", new Object[]{hVar.mo4772b()}));
        } else if (strArr.length > 0 && strArr2.length > 0) {
            strArr[0] = hVar.mo4787q();
            strArr2[0] = hVar.mo4788r();
        }
        return hVar.mo4771a();
    }

    /* renamed from: d */
    public boolean mo3647d(String str, String str2, String str3) {
        return mo3705e("connectpriority", String.format("%s_%s_%s", new Object[]{str, str2, str3}));
    }

    /* renamed from: f */
    public boolean mo3572f(String str, String str2) {
        return m5861e("delapinfo", str, str2);
    }

    /* renamed from: m */
    private String m5862m(String str) {
        return C1450al.m5704a(this.f4119b + String.format("/cam.cgi?mode=getinfo&type=%s", new Object[]{str}));
    }

    /* renamed from: c */
    public boolean mo3646c(boolean z) {
        String str;
        String str2 = this.f4119b + "/cam.cgi?mode=camcmd&value=";
        if (z) {
            str = str2 + "uif_lock";
        } else {
            str = str2 + "uif_unlock";
        }
        C1853h hVar = new C1853h(C1450al.m5704a(str));
        if (!hVar.mo4771a()) {
            C2261g.m9766b("WearableSettingCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
        }
        return hVar.mo4771a();
    }

    /* renamed from: p */
    public String mo3649p() {
        C1853h f = mo3684f("pa");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String A = f.mo4756A();
        if (A == null) {
            return "";
        }
        return A;
    }

    /* renamed from: e */
    private boolean m5861e(String str, String str2, String str3) {
        String str4 = this.f4119b + String.format("/cam.cgi?mode=setsetting&type=%s&value=%s", new Object[]{str, str2});
        if (str3 != null) {
            str4 = this.f4119b + String.format("/cam.cgi?mode=setsetting&type=%s&value=%s&value2=%s", new Object[]{str, str2, str3});
        }
        C1853h hVar = new C1853h(C1450al.m5704a(str4));
        if (!hVar.mo4771a()) {
            C2261g.m9766b("WearableSettingCommand", String.format("Command = %s, Result = %s", new Object[]{str4, hVar.mo4772b()}));
        }
        return hVar.mo4771a();
    }

    /* renamed from: b */
    public boolean mo3645b(int i) {
        String str = this.f4119b + String.format("/cam.cgi?mode=startsenddata&type=connectiondata&value=%d", new Object[]{Integer.valueOf(i)});
        C1853h hVar = new C1853h(C1450al.m5704a(str));
        if (!hVar.mo4771a()) {
            C2261g.m9766b("WearableSettingCommand", String.format("Command = %s, Result = %s", new Object[]{str, hVar.mo4772b()}));
        }
        return hVar.mo4771a();
    }

    /* renamed from: l */
    public boolean mo3648l(String str) {
        String str2 = this.f4119b + "/cam.cgi?mode=senddata";
        C1853h hVar = new C1853h(C1450al.m5705a(str2, str));
        if (!hVar.mo4771a()) {
            C2261g.m9766b("WearableSettingCommand", String.format("Command = %s, Result = %s", new Object[]{str2, hVar.mo4772b()}));
        }
        return hVar.mo4771a();
    }

    /* renamed from: a */
    public boolean mo3643a(boolean[] zArr, boolean[] zArr2) {
        String str = this.f4119b + "/cam.cgi?mode=getinfo&type=initialsetinfo";
        int i = 0;
        while (true) {
            if (i >= 5) {
                break;
            }
            String a = C1450al.m5704a(str);
            if (a != null) {
                C1853h hVar = new C1853h(a);
                if (!hVar.mo4771a()) {
                    if (!hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                        C2261g.m9766b("WearableSettingCommand", String.format("GetCurrentMenu() Result = %s", new Object[]{hVar.mo4772b()}));
                        break;
                    }
                    mo3674a(1000);
                } else {
                    zArr[0] = hVar.mo4793w();
                    zArr2[0] = hVar.mo4794x();
                    return true;
                }
            } else {
                C2261g.m9769c("WearableSettingCommand", "GetCurrentMenu() is null....");
                mo3674a(1000);
            }
            i++;
        }
        return false;
    }
}
