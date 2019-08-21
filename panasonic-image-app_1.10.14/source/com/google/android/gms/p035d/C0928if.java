package com.google.android.gms.p035d;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.if */
public final class C0928if {

    /* renamed from: a */
    private final C0930ih f2635a;

    public C0928if(C0930ih ihVar) {
        C0612ab.m2289a(ihVar);
        this.f2635a = ihVar;
    }

    /* renamed from: a */
    public static boolean m3806a(Context context, boolean z) {
        C0612ab.m2289a(context);
        return C1019lo.m4283a(context, "com.google.android.gms.measurement.AppMeasurementReceiver", false);
    }

    /* renamed from: a */
    public final void mo2492a(Context context, Intent intent) {
        C0937io a = C0937io.m3897a(context);
        C0910ho f = a.mo2542f();
        if (intent == null) {
            f.mo2439A().mo2451a("Receiver called with null intent");
            return;
        }
        C0884gp.m3384X();
        String action = intent.getAction();
        f.mo2443E().mo2452a("Local receiver got", action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            C1003kz.m4185a(context, false);
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            this.f2635a.mo2494a(context, className);
        } else if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            String stringExtra = intent.getStringExtra("referrer");
            if (stringExtra == null) {
                f.mo2443E().mo2451a("Install referrer extras are null");
                return;
            }
            f.mo2441C().mo2452a("Install referrer extras are", stringExtra);
            if (!stringExtra.contains("?")) {
                String str = "?";
                String valueOf = String.valueOf(stringExtra);
                stringExtra = valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
            }
            Bundle a2 = a.mo2551o().mo2702a(Uri.parse(stringExtra));
            if (a2 == null) {
                f.mo2443E().mo2451a("No campaign defined in install referrer broadcast");
                return;
            }
            long longExtra = 1000 * intent.getLongExtra("referrer_timestamp_seconds", 0);
            if (longExtra == 0) {
                f.mo2439A().mo2451a("Install referrer is missing timestamp");
            }
            a.mo2544h().mo2505a((Runnable) new C0929ig(this, a, longExtra, a2, context, f));
        }
    }
}
