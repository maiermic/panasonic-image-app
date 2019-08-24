package com.panasonic.avc.cng.util;

import android.util.Log;

/* renamed from: com.panasonic.avc.cng.util.f */
public class ImageAppCmdLog {

    /* renamed from: a */
    private static boolean f6989a = "debug".equalsIgnoreCase("debug");

    /* renamed from: b */
    private static boolean f6990b = false;

    /* renamed from: a */
    public static void m9753a(boolean z) {
        f6989a = z;
    }

    /* renamed from: b */
    public static void m9755b(boolean z) {
        f6990b = z;
    }

    /* renamed from: a */
    public static void debug(String str, String str2) {
        if (f6989a) {
            Log.d("ImageApp CmdLog", "[" + str + "]" + str2);
        }
        if (f6990b) {
            C2263i.m9772a(1, str, str2);
        }
    }

    /* renamed from: b */
    public static void warning(String str, String str2) {
        if (f6989a) {
            Log.w("ImageApp CmdLog", "[" + str + "]" + str2);
        }
        if (f6990b) {
            C2263i.m9772a(2, str, str2);
        }
    }

    /* renamed from: c */
    public static void error(String str, String str2) {
        if (f6989a) {
            Log.e("ImageApp CmdLog", "[" + str + "]" + str2);
        }
        if (f6990b) {
            C2263i.m9772a(3, str, str2);
        }
    }

    /* renamed from: d */
    public static void verbose(String str, String str2) {
        if (f6989a) {
            Log.v("ImageApp CmdLog", "[" + str + "]" + str2);
        }
        if (f6990b) {
            C2263i.m9772a(4, str, str2);
        }
    }

    /* renamed from: e */
    public static void info(String str, String str2) {
        if (f6989a) {
            Log.i("ImageApp CmdLog", "[" + str + "]" + str2);
        }
        if (f6990b) {
            C2263i.m9772a(5, str, str2);
        }
    }
}
