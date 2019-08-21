package com.panasonic.avc.cng.util;

import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.util.j */
public class C2264j {
    /* renamed from: a */
    public static boolean m9778a(String str) {
        return new File(str).exists();
    }

    /* renamed from: b */
    public static String m9779b(String str) {
        String str2;
        String str3;
        if (!m9778a(str)) {
            return str;
        }
        String str4 = "";
        File file = new File(str);
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            str3 = name.substring(0, lastIndexOf);
            str2 = name.substring(lastIndexOf + 1);
        } else {
            str2 = null;
            str3 = name;
        }
        String str5 = str4;
        for (int i = 0; i < Integer.MAX_VALUE; i++) {
            if (str2 != null) {
                str5 = String.format(Locale.getDefault(), "%s/%s(%d).%s", new Object[]{file.getParent(), str3, Integer.valueOf(i), str2});
            } else {
                str5 = String.format(Locale.getDefault(), "%s/%s(%d)", new Object[]{file.getParent(), str3, Integer.valueOf(i)});
            }
            if (!m9778a(str5)) {
                break;
            }
        }
        return str5;
    }

    /* renamed from: c */
    public static String m9780c(String str) {
        if (!m9778a(str)) {
            return str;
        }
        String str2 = "";
        File file = new File(str);
        String name = file.getName();
        for (int i = 1; i < Integer.MAX_VALUE; i++) {
            str2 = String.format(Locale.getDefault(), "%s/%s(%d)", new Object[]{file.getParent(), name, Integer.valueOf(i)});
            if (!m9778a(str2)) {
                break;
            }
        }
        return str2;
    }

    /* renamed from: a */
    public static int m9775a(FileInputStream fileInputStream, int i, byte[] bArr) {
        char c = 65535;
        try {
            return fileInputStream.read(bArr, 0, i);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return c;
        } catch (FileNotFoundException e2) {
            e2.printStackTrace();
            return c;
        } catch (IOException e3) {
            e3.printStackTrace();
            return c;
        }
    }

    /* renamed from: d */
    public static long m9781d(String str) {
        return new File(str).length();
    }

    /* renamed from: e */
    public static String m9782e(String str) {
        int lastIndexOf = str.lastIndexOf(46);
        return (lastIndexOf == -1 || lastIndexOf == 0) ? str : str.substring(0, lastIndexOf);
    }

    /* renamed from: f */
    public static void m9783f(String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    /* renamed from: a */
    public static boolean m9777a(File file) {
        if (file.exists()) {
            return file.delete();
        }
        return true;
    }

    /* renamed from: g */
    public static void m9784g(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isDirectory()) {
                String[] list = file.list();
                int i = 0;
                while (i < list.length) {
                    if (m9777a(new File(file, list[i]))) {
                        i++;
                    } else {
                        return;
                    }
                }
            }
            file.delete();
        }
    }

    /* renamed from: a */
    public static long m9776a() {
        if (VERSION.SDK_INT >= 18) {
            return new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath()).getAvailableBytes();
        }
        return Environment.getExternalStorageDirectory().getFreeSpace();
    }
}
