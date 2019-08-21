package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0693h;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: com.google.android.gms.d.dg */
public final class C0793dg {

    /* renamed from: a */
    private static final char[] f1769a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a */
    public static double m3036a(String str, double d) {
        double d2 = 100.0d;
        if (str == null) {
            return d2;
        }
        try {
            return Double.parseDouble(str);
        } catch (NumberFormatException e) {
            return d2;
        }
    }

    /* renamed from: a */
    public static long m3037a(String str) {
        long j = 0;
        if (str == null) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            return j;
        }
    }

    /* renamed from: a */
    public static C0714ai m3038a(C0782cw cwVar, String str) {
        C0612ab.m2289a(cwVar);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        new HashMap();
        try {
            String str2 = "?";
            String valueOf = String.valueOf(str);
            Map a = C0693h.m2550a(new URI(valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2)), "UTF-8");
            C0714ai aiVar = new C0714ai();
            aiVar.mo1799e((String) a.get("utm_content"));
            aiVar.mo1795c((String) a.get("utm_medium"));
            aiVar.mo1791a((String) a.get("utm_campaign"));
            aiVar.mo1793b((String) a.get("utm_source"));
            aiVar.mo1797d((String) a.get("utm_term"));
            aiVar.mo1801f((String) a.get("utm_id"));
            aiVar.mo1803g((String) a.get("anid"));
            aiVar.mo1805h((String) a.get("gclid"));
            aiVar.mo1807i((String) a.get("dclid"));
            aiVar.mo1809j((String) a.get("aclid"));
            return aiVar;
        } catch (URISyntaxException e) {
            cwVar.mo1879d("No valid campaign data found", e);
            return null;
        }
    }

    /* renamed from: a */
    public static String m3039a(Locale locale) {
        if (locale == null) {
            return null;
        }
        String language = locale.getLanguage();
        if (TextUtils.isEmpty(language)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(language.toLowerCase());
        if (!TextUtils.isEmpty(locale.getCountry())) {
            sb.append("-").append(locale.getCountry().toLowerCase());
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static void m3040a(Map<String, String> map, String str, String str2) {
        if (str2 != null && !map.containsKey(str)) {
            map.put(str, str2);
        }
    }

    /* renamed from: a */
    public static void m3041a(Map<String, String> map, String str, Map<String, String> map2) {
        m3040a(map, str, (String) map2.get(str));
    }

    /* renamed from: a */
    public static void m3042a(Map<String, String> map, String str, boolean z) {
        if (!map.containsKey(str)) {
            map.put(str, z ? "1" : "0");
        }
    }

    /* renamed from: a */
    public static boolean m3043a(double d, String str) {
        int i;
        if (d <= 0.0d || d >= 100.0d) {
            return false;
        }
        if (!TextUtils.isEmpty(str)) {
            i = 0;
            for (int length = str.length() - 1; length >= 0; length--) {
                char charAt = str.charAt(length);
                i = ((i << 6) & 65535) + charAt + (charAt << 14);
                int i2 = 266338304 & i;
                if (i2 != 0) {
                    i ^= i2 >> 21;
                }
            }
        } else {
            i = 1;
        }
        return ((double) (i % 10000)) >= 100.0d * d;
    }

    /* renamed from: a */
    public static boolean m3044a(Context context, String str) {
        try {
            ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(new ComponentName(context, str), 4);
            if (serviceInfo != null && serviceInfo.enabled) {
                return true;
            }
        } catch (NameNotFoundException e) {
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m3045a(Context context, String str, boolean z) {
        try {
            ActivityInfo receiverInfo = context.getPackageManager().getReceiverInfo(new ComponentName(context, str), 2);
            if (receiverInfo != null && receiverInfo.enabled && (!z || receiverInfo.exported)) {
                return true;
            }
        } catch (NameNotFoundException e) {
        }
        return false;
    }

    /* renamed from: a */
    public static boolean m3046a(String str, boolean z) {
        if (str == null || str.equalsIgnoreCase("true") || str.equalsIgnoreCase("yes") || str.equalsIgnoreCase("1")) {
            return true;
        }
        return !str.equalsIgnoreCase("false") && !str.equalsIgnoreCase("no") && !str.equalsIgnoreCase("0");
    }

    /* renamed from: b */
    public static MessageDigest m3047b(String str) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 2) {
                return null;
            }
            try {
                MessageDigest instance = MessageDigest.getInstance(str);
                if (instance != null) {
                    return instance;
                }
                i = i2 + 1;
            } catch (NoSuchAlgorithmException e) {
            }
        }
    }

    /* renamed from: b */
    public static void m3048b(Map<String, String> map, String str, String str2) {
        if (str2 != null && TextUtils.isEmpty((CharSequence) map.get(str))) {
            map.put(str, str2);
        }
    }

    /* renamed from: c */
    public static boolean m3049c(String str) {
        return TextUtils.isEmpty(str) || !str.startsWith("http:");
    }
}
