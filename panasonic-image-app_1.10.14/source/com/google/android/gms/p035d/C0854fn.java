package com.google.android.gms.p035d;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.C0695j;
import java.lang.reflect.InvocationTargetException;

/* renamed from: com.google.android.gms.d.fn */
public final class C0854fn {

    /* renamed from: a */
    private static Context f2299a;

    /* renamed from: b */
    private static Boolean f2300b;

    /* renamed from: a */
    public static synchronized boolean m3210a(Context context) {
        boolean booleanValue;
        synchronized (C0854fn.class) {
            Context applicationContext = context.getApplicationContext();
            if (f2299a == null || f2300b == null || f2299a != applicationContext) {
                f2300b = null;
                if (C0695j.m2558g()) {
                    try {
                        f2300b = (Boolean) PackageManager.class.getDeclaredMethod("isInstantApp", new Class[0]).invoke(applicationContext.getPackageManager(), new Object[0]);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                        f2300b = Boolean.valueOf(false);
                    }
                } else {
                    try {
                        context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        f2300b = Boolean.valueOf(true);
                    } catch (ClassNotFoundException e2) {
                        f2300b = Boolean.valueOf(false);
                    }
                }
                f2299a = applicationContext;
                booleanValue = f2300b.booleanValue();
            } else {
                booleanValue = f2300b.booleanValue();
            }
        }
        return booleanValue;
    }
}
