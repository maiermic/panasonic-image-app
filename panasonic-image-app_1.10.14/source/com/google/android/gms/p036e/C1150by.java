package com.google.android.gms.p036e;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: com.google.android.gms.e.by */
class C1150by extends BroadcastReceiver {

    /* renamed from: a */
    private static String f3263a = C1150by.class.getName();

    /* renamed from: b */
    private final C1209dy f3264b;

    C1150by(C1209dy dyVar) {
        this.f3264b = dyVar;
    }

    /* renamed from: a */
    public static void m4679a(Context context) {
        Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(context.getPackageName());
        intent.putExtra(f3263a, true);
        context.sendBroadcast(intent);
    }

    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            Bundle extras = intent.getExtras();
            Boolean bool = Boolean.FALSE;
            if (extras != null) {
                bool = Boolean.valueOf(intent.getExtras().getBoolean("noConnectivity"));
            }
            this.f3264b.mo2994a(!bool.booleanValue());
        } else if ("com.google.analytics.RADIO_POWERED".equals(action) && !intent.hasExtra(f3263a)) {
            this.f3264b.mo2995b();
        }
    }
}
