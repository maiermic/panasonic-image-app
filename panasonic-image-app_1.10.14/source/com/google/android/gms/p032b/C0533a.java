package com.google.android.gms.p032b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0736bd;
import com.google.android.gms.p035d.C0782cw;
import com.google.android.gms.p035d.C0793dg;
import com.google.android.gms.p035d.C1056my;

/* renamed from: com.google.android.gms.b.a */
public class C0533a extends BroadcastReceiver {

    /* renamed from: a */
    static Object f1148a = new Object();

    /* renamed from: b */
    static C1056my f1149b;

    /* renamed from: c */
    private static Boolean f1150c;

    /* renamed from: a */
    public static boolean m2073a(Context context) {
        C0612ab.m2289a(context);
        if (f1150c != null) {
            return f1150c.booleanValue();
        }
        boolean a = C0793dg.m3045a(context, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
        f1150c = Boolean.valueOf(a);
        return a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public Class<? extends C0537b> mo1441a() {
        return C0537b.class;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1442a(Context context, String str) {
    }

    public void onReceive(Context context, Intent intent) {
        C0782cw e = C0736bd.m2745a(context).mo1906e();
        if (intent == null) {
            e.mo1881e("CampaignTrackingReceiver received null intent");
            return;
        }
        String stringExtra = intent.getStringExtra("referrer");
        String action = intent.getAction();
        e.mo1868a("CampaignTrackingReceiver received", action);
        if (!"com.android.vending.INSTALL_REFERRER".equals(action) || TextUtils.isEmpty(stringExtra)) {
            e.mo1881e("CampaignTrackingReceiver received unexpected intent without referrer extra");
            return;
        }
        boolean a = C0537b.m2106a(context);
        if (!a) {
            e.mo1881e("CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        mo1442a(context, stringExtra);
        Class a2 = mo1441a();
        C0612ab.m2289a(a2);
        Intent intent2 = new Intent(context, a2);
        intent2.putExtra("referrer", stringExtra);
        synchronized (f1148a) {
            context.startService(intent2);
            if (a) {
                try {
                    if (f1149b == null) {
                        C1056my myVar = new C1056my(context, 1, "Analytics campaign WakeLock");
                        f1149b = myVar;
                        myVar.mo2789a(false);
                    }
                    f1149b.mo2788a(1000);
                } catch (SecurityException e2) {
                    e.mo1881e("CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
                }
            }
        }
    }
}
