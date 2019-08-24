package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.support.p000v4.content.WakefulBroadcastReceiver;
import android.util.Log;
import com.google.android.gms.common.util.C0695j;

public final class FirebaseInstanceIdInternalReceiver extends WakefulBroadcastReceiver {

    /* renamed from: a */
    private static boolean f3619a = false;

    /* renamed from: b */
    private static C1324h f3620b;

    /* renamed from: c */
    private static C1324h f3621c;

    /* renamed from: a */
    static synchronized C1324h m5149a(Context context, String str) {
        C1324h hVar;
        synchronized (FirebaseInstanceIdInternalReceiver.class) {
            if ("com.google.firebase.MESSAGING_EVENT".equals(str)) {
                if (f3621c == null) {
                    f3621c = new C1324h(context, str);
                }
                hVar = f3621c;
            } else {
                if (f3620b == null) {
                    f3620b = new C1324h(context, str);
                }
                hVar = f3620b;
            }
        }
        return hVar;
    }

    /* renamed from: a */
    static boolean m5150a(Context context) {
        return C0695j.m2558g() && context.getApplicationInfo().targetSdkVersion > 25;
    }

    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
            if (!(parcelableExtra instanceof Intent)) {
                Log.e("FirebaseInstanceId", "Missing or invalid wrapped intent");
                return;
            }
            Intent intent2 = (Intent) parcelableExtra;
            if (m5150a(context)) {
                m5149a(context, intent.getAction()).mo3153a(intent2, goAsync());
            } else {
                C1332p.m5208a().mo3171a(context, intent.getAction(), intent2);
            }
        }
    }
}
