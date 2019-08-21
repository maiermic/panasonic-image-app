package com.google.android.gms.p032b;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0736bd;
import com.google.android.gms.p035d.C0764ce;
import com.google.android.gms.p035d.C0782cw;
import com.google.android.gms.p035d.C0793dg;
import com.google.android.gms.p035d.C1056my;

/* renamed from: com.google.android.gms.b.b */
public class C0537b extends Service {

    /* renamed from: b */
    private static Boolean f1154b;

    /* renamed from: a */
    private Handler f1155a;

    /* renamed from: a */
    public static boolean m2106a(Context context) {
        C0612ab.m2289a(context);
        if (f1154b != null) {
            return f1154b.booleanValue();
        }
        boolean a = C0793dg.m3044a(context, "com.google.android.gms.analytics.CampaignTrackingService");
        f1154b = Boolean.valueOf(a);
        return a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1474a(C0782cw cwVar, Handler handler, int i) {
        handler.post(new C0549k(this, i, cwVar));
    }

    public IBinder onBind(Intent intent) {
        return null;
    }

    public void onCreate() {
        super.onCreate();
        C0736bd.m2745a((Context) this).mo1906e().mo1871b("CampaignTrackingService is starting up");
    }

    public void onDestroy() {
        C0736bd.m2745a((Context) this).mo1906e().mo1871b("CampaignTrackingService is shutting down");
        super.onDestroy();
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        try {
            synchronized (C0533a.f1148a) {
                C1056my myVar = C0533a.f1149b;
                if (myVar != null && myVar.mo2790b()) {
                    myVar.mo2787a();
                }
            }
        } catch (SecurityException e) {
        }
        C0736bd a = C0736bd.m2745a((Context) this);
        C0782cw e2 = a.mo1906e();
        String str = null;
        if (intent != null) {
            str = intent.getStringExtra("referrer");
        }
        Handler handler = this.f1155a;
        if (handler == null) {
            handler = new Handler(getMainLooper());
            this.f1155a = handler;
        }
        if (TextUtils.isEmpty(str)) {
            if (intent == null) {
                e2.mo1881e("CampaignTrackingService received null intent");
            } else {
                e2.mo1881e("No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra");
            }
            a.mo1908g().mo1532a((Runnable) new C0547i(this, e2, handler, i2));
        } else {
            int c = C0764ce.m2889c();
            if (str.length() > c) {
                e2.mo1877c("Campaign data exceed the maximum supported size and will be clipped. size, limit", Integer.valueOf(str.length()), Integer.valueOf(c));
                str = str.substring(0, c);
            }
            e2.mo1869a("CampaignTrackingService called. startId, campaign", Integer.valueOf(i2), str);
            a.mo1909h().mo1858a(str, new C0548j(this, e2, handler, i2));
        }
        return 2;
    }
}
