package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.support.p000v4.content.C0158g;
import android.util.Base64;
import android.util.Log;

public final class FirebaseInstanceIdReceiver extends C0158g {
    public final void onReceive(Context context, Intent intent) {
        String str = null;
        int i = -1;
        intent.setComponent(null);
        intent.setPackage(context.getPackageName());
        if (VERSION.SDK_INT <= 18) {
            intent.removeCategory(context.getPackageName());
        }
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        String stringExtra2 = intent.getStringExtra("from");
        if ("google.com/iid".equals(stringExtra2) || "gcm.googleapis.com/refresh".equals(stringExtra2)) {
            str = "com.google.firebase.INSTANCE_ID_EVENT";
        } else if ("com.google.android.c2dm.intent.RECEIVE".equals(intent.getAction())) {
            str = "com.google.firebase.MESSAGING_EVENT";
        } else {
            Log.d("FirebaseInstanceId", "Unexpected intent");
        }
        if (str != null) {
            if (FirebaseInstanceIdInternalReceiver.m5150a(context)) {
                if (isOrderedBroadcast()) {
                    setResultCode(-1);
                }
                FirebaseInstanceIdInternalReceiver.m5149a(context, str).mo3153a(intent, goAsync());
            } else {
                i = C1332p.m5208a().mo3171a(context, str, intent);
            }
        }
        if (isOrderedBroadcast()) {
            setResultCode(i);
        }
    }
}
