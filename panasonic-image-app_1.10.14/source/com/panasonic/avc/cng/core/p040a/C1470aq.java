package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.C1914p.C1915a;
import com.panasonic.avc.cng.model.C1914p.C1916b;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.core.a.aq */
public class C1470aq extends C1501d {

    /* renamed from: h */
    private final String f3968h = "StopMotionCommand";

    public C1470aq(String str) {
        super(str);
    }

    /* renamed from: o */
    public C1915a mo3573o() {
        C1870t b = mo3676b("stop_motion", "stop_motion");
        if (!b.mo4831a()) {
            C2261g.m9771e("StopMotionCommand", String.format("getStopMotionInfo Result = %s", new Object[]{b.mo4832b()}));
            return null;
        }
        C1915a aVar = new C1915a();
        try {
            String[] split = b.mo4833c().split("/");
            if (split.length > 0) {
                aVar.mo4999a(split[0]);
            }
            if (1 < split.length) {
                aVar.mo4998a(Integer.parseInt(split[1]));
            }
            if (2 >= split.length) {
                return aVar;
            }
            aVar.mo5003b(split[2]);
            return aVar;
        } catch (Exception e) {
            return aVar;
        }
    }

    /* renamed from: a */
    public C1853h mo3570a(C1915a aVar) {
        return mo3667a("stop_motion", aVar.mo5002b() + "/" + String.valueOf(aVar.mo5004c()) + "/" + aVar.mo5005d());
    }

    /* renamed from: p */
    public C1916b mo3574p() {
        C1870t b = mo3676b("mot_conv", "mot_conv");
        if (!b.mo4831a()) {
            C2261g.m9771e("StopMotionCommand", String.format("getStopMotionConvertInfo Result = %s", new Object[]{b.mo4832b()}));
            return null;
        }
        C1916b bVar = new C1916b();
        try {
            String[] split = b.mo4833c().split("/");
            if (split.length > 0) {
                bVar.mo5008a(split[0]);
            }
            if (1 < split.length) {
                bVar.mo5007a(Integer.parseInt(split[1]));
            }
            if (2 >= split.length) {
                return bVar;
            }
            bVar.mo5010b(split[2]);
            return bVar;
        } catch (Exception e) {
            return bVar;
        }
    }

    /* renamed from: a */
    public boolean mo3571a(C1916b bVar) {
        return mo3705e("mot_conv", bVar.mo5006a() + "/" + String.valueOf(bVar.mo5009b()) + "/" + bVar.mo5011c());
    }

    /* renamed from: q */
    public int mo3575q() {
        int i = -1;
        C1854i a = mo3672a("mot_conv", "query_time", (String) null);
        if (a == null) {
            return i;
        }
        if (a.mo4799a("err_noremain")) {
            return -2;
        }
        if (a.mo4797a() < 0 || 1 > a.mo4797a()) {
            return i;
        }
        try {
            return a.mo4800b(1);
        } catch (Exception e) {
            return i;
        }
    }

    /* renamed from: r */
    public boolean mo3576r() {
        if (mo3683e("playmode") == null) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public int mo3572f(String str, String str2) {
        String str3;
        if (str2 == null) {
            str3 = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=stop_motion&value=%s", new Object[]{str});
        } else {
            str3 = this.f4119b + String.format("/cam.cgi?mode=camctrl&type=stop_motion&value=%s&value2=%s", new Object[]{str, str2});
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f4121d; i2++) {
            String a = C1450al.m5704a(str3);
            if (a == null) {
                C2261g.m9769c("StopMotionCommand", "RecStop() is null....");
                mo3674a(1000);
            } else {
                new C1853h(a);
                C1853h hVar = new C1853h(a);
                if (hVar.mo4771a()) {
                    return 0;
                }
                if (hVar.mo4772b().equalsIgnoreCase("err_busy")) {
                    if (str.equalsIgnoreCase("pause")) {
                        mo3674a(500);
                    } else {
                        mo3674a(1000);
                    }
                    i = -3;
                } else if (hVar.mo4772b().equalsIgnoreCase("err_clock_nonset")) {
                    return -2;
                } else {
                    if (hVar.mo4772b().equalsIgnoreCase("ok_unable_mot_conv")) {
                        return -4;
                    }
                    C2261g.m9771e("StopMotionCommand", String.format("RecStop() Result = %s", new Object[]{hVar.mo4772b()}));
                    return -1;
                }
            }
        }
        return i;
    }
}
