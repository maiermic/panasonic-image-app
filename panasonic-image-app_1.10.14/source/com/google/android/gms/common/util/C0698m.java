package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.Log;
import java.io.File;

/* renamed from: com.google.android.gms.common.util.m */
public final class C0698m {
    @TargetApi(21)
    /* renamed from: a */
    public static File m2562a(Context context) {
        return C0695j.m2556e() ? context.getNoBackupFilesDir() : m2563a(new File(context.getApplicationInfo().dataDir, "no_backup"));
    }

    /* renamed from: a */
    private static synchronized File m2563a(File file) {
        synchronized (C0698m.class) {
            if (!file.exists() && !file.mkdirs() && !file.exists()) {
                String str = "SupportV4Utils";
                String str2 = "Unable to create no-backup dir ";
                String valueOf = String.valueOf(file.getPath());
                Log.w(str, valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
                file = null;
            }
        }
        return file;
    }
}
