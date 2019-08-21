package com.google.android.gms.p036e;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.e.bg */
public class C1132bg {

    /* renamed from: a */
    static Map<String, String> f3227a = new HashMap();

    /* renamed from: b */
    private static String f3228b;

    /* renamed from: a */
    public static String m4634a(Context context, String str) {
        if (f3228b == null) {
            synchronized (C1132bg.class) {
                if (f3228b == null) {
                    SharedPreferences sharedPreferences = context.getSharedPreferences("gtm_install_referrer", 0);
                    if (sharedPreferences != null) {
                        f3228b = sharedPreferences.getString("referrer", "");
                    } else {
                        f3228b = "";
                    }
                }
            }
        }
        return m4635a(f3228b, str);
    }

    /* renamed from: a */
    public static String m4635a(String str, String str2) {
        if (str2 != null) {
            String str3 = "http://hostname/?";
            String valueOf = String.valueOf(str);
            return Uri.parse(valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3)).getQueryParameter(str2);
        } else if (str.length() > 0) {
            return str;
        } else {
            return null;
        }
    }

    /* renamed from: b */
    public static void m4636b(Context context, String str) {
        String a = m4635a(str, "conv");
        if (a != null && a.length() > 0) {
            f3227a.put(a, str);
            C1217ef.m4893a(context, "gtm_click_referrers", a, str);
        }
    }
}
