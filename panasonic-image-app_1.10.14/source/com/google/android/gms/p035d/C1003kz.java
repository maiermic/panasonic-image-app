package com.google.android.gms.p035d;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.kz */
public final class C1003kz {

    /* renamed from: a */
    private final Context f2894a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C1007lc f2895b;

    public C1003kz(C1007lc lcVar) {
        this.f2894a = lcVar.mo2686a();
        C0612ab.m2289a(this.f2894a);
        this.f2895b = lcVar;
    }

    /* renamed from: a */
    private final void m4184a(Integer num, JobParameters jobParameters) {
        C0937io a = C0937io.m3897a(this.f2894a);
        a.mo2544h().mo2505a((Runnable) new C1005la(this, a, num, a.mo2542f(), jobParameters));
    }

    /* renamed from: a */
    public static boolean m4185a(Context context, boolean z) {
        C0612ab.m2289a(context);
        return VERSION.SDK_INT >= 24 ? C1019lo.m4282a(context, "com.google.android.gms.measurement.AppMeasurementJobService") : C1019lo.m4282a(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    /* renamed from: c */
    private final C0910ho m4186c() {
        return C0937io.m3897a(this.f2894a).mo2542f();
    }

    /* renamed from: a */
    public final int mo2674a(Intent intent, int i, int i2) {
        C0910ho f = C0937io.m3897a(this.f2894a).mo2542f();
        if (intent == null) {
            f.mo2439A().mo2451a("AppMeasurementService started with null intent");
        } else {
            String action = intent.getAction();
            C0884gp.m3384X();
            f.mo2443E().mo2453a("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
            if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
                m4184a(Integer.valueOf(i2), (JobParameters) null);
            }
        }
        return 2;
    }

    /* renamed from: a */
    public final IBinder mo2675a(Intent intent) {
        if (intent == null) {
            m4186c().mo2448y().mo2451a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new C0943it(C0937io.m3897a(this.f2894a));
        }
        m4186c().mo2439A().mo2452a("onBind received unknown action", action);
        return null;
    }

    /* renamed from: a */
    public final void mo2676a() {
        C0910ho f = C0937io.m3897a(this.f2894a).mo2542f();
        C0884gp.m3384X();
        f.mo2443E().mo2451a("Local AppMeasurementService is starting up");
    }

    @TargetApi(24)
    /* renamed from: a */
    public final boolean mo2677a(JobParameters jobParameters) {
        C0910ho f = C0937io.m3897a(this.f2894a).mo2542f();
        String string = jobParameters.getExtras().getString("action");
        C0884gp.m3384X();
        f.mo2443E().mo2452a("Local AppMeasurementJobService called. action", string);
        if ("com.google.android.gms.measurement.UPLOAD".equals(string)) {
            m4184a((Integer) null, jobParameters);
        }
        return true;
    }

    /* renamed from: b */
    public final void mo2678b() {
        C0910ho f = C0937io.m3897a(this.f2894a).mo2542f();
        C0884gp.m3384X();
        f.mo2443E().mo2451a("Local AppMeasurementService is shutting down");
    }

    /* renamed from: b */
    public final boolean mo2679b(Intent intent) {
        if (intent == null) {
            m4186c().mo2448y().mo2451a("onUnbind called with null intent");
        } else {
            m4186c().mo2443E().mo2452a("onUnbind called for intent. action", intent.getAction());
        }
        return true;
    }

    /* renamed from: c */
    public final void mo2680c(Intent intent) {
        if (intent == null) {
            m4186c().mo2448y().mo2451a("onRebind called with null intent");
            return;
        }
        m4186c().mo2443E().mo2452a("onRebind called. action", intent.getAction());
    }
}
