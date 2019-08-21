package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.p035d.C1003kz;
import com.google.android.gms.p035d.C1007lc;

public final class AppMeasurementService extends Service implements C1007lc {

    /* renamed from: a */
    private C1003kz f3588a;

    /* renamed from: b */
    private final C1003kz m5106b() {
        if (this.f3588a == null) {
            this.f3588a = new C1003kz(this);
        }
        return this.f3588a;
    }

    /* renamed from: a */
    public final Context mo2686a() {
        return this;
    }

    /* renamed from: a */
    public final void mo2687a(JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: a */
    public final boolean mo2688a(int i) {
        return stopSelfResult(i);
    }

    public final IBinder onBind(Intent intent) {
        return m5106b().mo2675a(intent);
    }

    public final void onCreate() {
        super.onCreate();
        m5106b().mo2676a();
    }

    public final void onDestroy() {
        m5106b().mo2678b();
        super.onDestroy();
    }

    public final void onRebind(Intent intent) {
        m5106b().mo2680c(intent);
    }

    public final int onStartCommand(Intent intent, int i, int i2) {
        m5106b().mo2674a(intent, i, i2);
        AppMeasurementReceiver.m726a(intent);
        return 2;
    }

    public final boolean onUnbind(Intent intent) {
        return m5106b().mo2679b(intent);
    }
}
