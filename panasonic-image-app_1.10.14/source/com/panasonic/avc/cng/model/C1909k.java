package com.panasonic.avc.cng.model;

import android.media.ExifInterface;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.model.k */
public class C1909k extends C1878d {

    /* renamed from: a */
    public String f5806a;

    /* renamed from: b */
    public String f5807b;

    /* renamed from: c */
    public String f5808c;

    /* renamed from: d */
    public String f5809d;

    /* renamed from: e */
    public long f5810e;

    /* renamed from: f */
    public int f5811f;

    /* renamed from: g */
    public int f5812g;

    /* renamed from: h */
    public boolean f5813h;

    public C1909k(String str, String str2, String str3, String str4, String str5, int i) {
        this(str, str2, str3, str4, str5, i, 1);
    }

    public C1909k(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        super(1);
        this.f5813h = false;
        this.f5806a = str;
        this.f5807b = str2;
        this.f5808c = "";
        this.f5809d = str4;
        this.f5811f = i;
        this.f5812g = i2;
        try {
            this.f5810e = Long.parseLong(str5);
        } catch (Exception e) {
            this.f5810e = -1;
        }
        if (str4.equalsIgnoreCase("video/mp4")) {
            this.f5641t = 131073;
            this.f5808c = str3;
        } else if (str4.equalsIgnoreCase("image/jpeg")) {
            this.f5641t = 65537;
        } else if (str4.equalsIgnoreCase("image/x-panasonic-rw2")) {
            this.f5641t = 262145;
        } else {
            this.f5641t = 0;
        }
    }

    /* renamed from: a */
    public String mo4605a() {
        return this.f5806a;
    }

    /* renamed from: A */
    public String mo4854A() {
        return this.f5807b;
    }

    /* renamed from: b */
    public Date mo4610b() {
        if (this.f5808c == null) {
            return null;
        }
        if (this.f5808c.equals("")) {
            try {
                ExifInterface exifInterface = new ExifInterface(this.f5807b);
                if (exifInterface != null) {
                    String attribute = exifInterface.getAttribute("DateTime");
                    this.f5808c = String.valueOf(new SimpleDateFormat("yyyy.MM.dd HH:mm:ss", Locale.UK).parse(String.format("%s.%s.%s %s:%s:%s", new Object[]{attribute.substring(0, 4), attribute.substring(5, 7), attribute.substring(8, 10), attribute.substring(11, 13), attribute.substring(14, 16), attribute.substring(17, 19)})).getTime());
                }
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }
        return new Date(Long.parseLong(this.f5808c));
    }

    /* renamed from: p */
    public boolean mo4626p() {
        if (this.f5641t == 0) {
            return true;
        }
        return this.f5813h;
    }

    /* renamed from: a */
    public void mo4973a(boolean z) {
        this.f5813h = z;
    }
}
