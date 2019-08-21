package com.panasonic.avc.cng.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* renamed from: com.panasonic.avc.cng.util.s */
public class C2280s {

    /* renamed from: a */
    private static String f7060a;

    @SuppressLint({"SimpleDateFormat", "DefaultLocale"})
    /* renamed from: a */
    public static String m9930a(Context context, String str) {
        String str2;
        String format;
        if (context == null) {
            return "";
        }
        String str3 = "";
        if (str.equalsIgnoreCase("Auto")) {
            str2 = "A";
        } else {
            str2 = "M";
        }
        Date date = new Date();
        Calendar instance = Calendar.getInstance();
        String str4 = str2 + "_" + new SimpleDateFormat("yyyyMMddkkmmss").format(date);
        int i = instance.get(11);
        int i2 = instance.get(12);
        instance.setTimeZone(TimeZone.getTimeZone("JST"));
        int i3 = instance.get(11);
        int i4 = instance.get(12);
        String str5 = "";
        if (i > i3) {
            format = String.format("(+%02d%02d)", new Object[]{Integer.valueOf(i - i3), Integer.valueOf(i2 - i4)});
        } else {
            format = String.format("(-%02d%02d)", new Object[]{Integer.valueOf(i - i3), Integer.valueOf(i2 - i4)});
        }
        String str6 = str4 + format;
        String d = m9935d(context);
        String substring = d.substring(0, 1);
        String substring2 = d.substring(2, 4);
        String str7 = str6 + "_" + substring + "0" + substring2 + d.substring(5, 6);
        String replaceAll = (str7 + "_" + Build.MODEL).replaceAll(" ", "");
        f7060a = replaceAll;
        return context.getFilesDir() + "/" + replaceAll;
    }

    /* renamed from: d */
    private static String m9935d(Context context) {
        String str = "";
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (NameNotFoundException e) {
            e.printStackTrace();
            return str;
        }
    }

    /* renamed from: a */
    public static String m9929a(Context context) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
        String string = sharedPreferences.getString("PicmateMacAddr", null);
        if (string != null) {
            return string;
        }
        try {
            String macAddress = ((WifiManager) context.getSystemService("wifi")).getConnectionInfo().getMacAddress();
            try {
                Editor edit = sharedPreferences.edit();
                edit.putString("PicmateMacAddr", macAddress);
                edit.commit();
                return macAddress;
            } catch (Exception e) {
                return macAddress;
            }
        } catch (Exception e2) {
            return string;
        }
    }

    /* renamed from: a */
    public static boolean m9931a() {
        Calendar instance = Calendar.getInstance();
        int i = instance.get(2) + 1;
        int i2 = instance.get(5);
        int i3 = instance.get(11);
        if ((i != 4 || i2 < 27) && ((i != 5 || i2 > 10) && ((i != 8 || (i2 < 7 && i2 > 20)) && ((i != 12 || i2 < 25) && ((i != 1 || i2 > 7) && i3 >= 9 && i3 <= 19 && (i3 == 9 || i3 == 11 || i3 == 13 || i3 == 15 || i3 == 17 || i3 == 19)))))) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m9932b() {
        if (C2261g.m9765b() > 5600) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m9933b(Context context) {
        C2261g.m9763a("UsagesLogUtil", "_uploadFileName:" + f7060a);
        return context.deleteFile(f7060a);
    }

    /* renamed from: c */
    public static void m9934c(Context context) {
        C2261g.m9760a(1052673, "Android " + VERSION.RELEASE);
        C2261g.m9760a(1052674, Build.BRAND);
        C2261g.m9760a(1052675, Build.MODEL);
        C2261g.m9760a(1056769, context.getResources().getConfiguration().locale.getCountry());
        C2261g.m9760a(1056770, context.getResources().getConfiguration().locale.getLanguage());
        C2261g.m9760a(1060865, m9935d(context));
    }
}
