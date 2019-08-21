package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;

/* renamed from: com.google.android.gms.common.util.f */
public final class C0691f {

    /* renamed from: a */
    private static IntentFilter f1461a = new IntentFilter("android.intent.action.BATTERY_CHANGED");

    /* renamed from: b */
    private static long f1462b;

    /* renamed from: c */
    private static float f1463c = Float.NaN;

    @TargetApi(20)
    /* renamed from: a */
    public static int m2546a(Context context) {
        int i = 1;
        if (context == null || context.getApplicationContext() == null) {
            return -1;
        }
        Intent registerReceiver = context.getApplicationContext().registerReceiver(null, f1461a);
        boolean z = ((registerReceiver == null ? 0 : registerReceiver.getIntExtra("plugged", 0)) & 7) != 0;
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            return -1;
        }
        int i2 = (C0695j.m2555d() ? powerManager.isInteractive() : powerManager.isScreenOn() ? 1 : 0) << 1;
        if (!z) {
            i = 0;
        }
        return i2 | i;
    }

    /* renamed from: b */
    public static synchronized float m2547b(Context context) {
        float f;
        synchronized (C0691f.class) {
            if (SystemClock.elapsedRealtime() - f1462b >= 60000 || Float.isNaN(f1463c)) {
                Intent registerReceiver = context.getApplicationContext().registerReceiver(null, f1461a);
                if (registerReceiver != null) {
                    f1463c = ((float) registerReceiver.getIntExtra("level", -1)) / ((float) registerReceiver.getIntExtra("scale", -1));
                }
                f1462b = SystemClock.elapsedRealtime();
                f = f1463c;
            } else {
                f = f1463c;
            }
        }
        return f;
    }
}
