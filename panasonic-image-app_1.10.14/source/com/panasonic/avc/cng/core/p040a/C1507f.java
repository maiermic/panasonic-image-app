package com.panasonic.avc.cng.core.p040a;

import com.panasonic.avc.cng.model.p051c.C1853h;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.core.a.f */
public class C1507f extends C1501d {

    /* renamed from: j */
    private static SimpleDateFormat f4160j = new SimpleDateFormat("yyyyMMddHHmmssZ", Locale.getDefault());

    /* renamed from: h */
    private final String f4161h = "EasyWiFiSettingCommand";

    /* renamed from: i */
    private final boolean f4162i = false;

    public C1507f(String str) {
        super(str);
    }

    /* renamed from: o */
    public Date mo3573o() {
        Date parse;
        C1853h f = mo3684f("clock");
        if (!f.mo4771a()) {
            return null;
        }
        try {
            synchronized (f4160j) {
                parse = f4160j.parse(f.mo4796z());
            }
            return parse;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: p */
    public String mo3721p() {
        C1853h f = mo3684f("hm");
        if (!f.mo4771a() && !f.mo4772b().equalsIgnoreCase("err_no_data")) {
            return null;
        }
        String B = f.mo4757B();
        if (B == null) {
            return "";
        }
        return B;
    }

    /* renamed from: q */
    public String mo3722q() {
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

    /* renamed from: r */
    public void mo3723r() {
        mo3683e("close_wifisettings");
    }
}
