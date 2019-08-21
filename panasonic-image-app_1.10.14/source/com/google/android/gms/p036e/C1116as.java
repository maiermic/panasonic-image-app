package com.google.android.gms.p036e;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import java.io.File;

/* renamed from: com.google.android.gms.e.as */
final class C1116as {
    /* renamed from: a */
    private static int m4607a() {
        try {
            return Integer.parseInt(VERSION.SDK);
        } catch (NumberFormatException e) {
            String str = "Invalid version number: ";
            String valueOf = String.valueOf(VERSION.SDK);
            C1145bt.m4658a(valueOf.length() != 0 ? str.concat(valueOf) : new String(str));
            return 0;
        }
    }

    @TargetApi(9)
    /* renamed from: a */
    static boolean m4608a(String str) {
        if (m4607a() < 9) {
            return false;
        }
        File file = new File(str);
        file.setReadable(false, false);
        file.setWritable(false, false);
        file.setReadable(true, true);
        file.setWritable(true, true);
        return true;
    }
}
