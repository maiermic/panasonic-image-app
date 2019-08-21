package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.p035d.C1003kz;
import com.google.android.gms.p035d.C1007lc;

@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements C1007lc {

    /* renamed from: a */
    private C1003kz f3586a;

    /* renamed from: b */
    private final C1003kz m5101b() {
        if (this.f3586a == null) {
            this.f3586a = new C1003kz(this);
        }
        return this.f3586a;
    }

    /* renamed from: a */
    public final Context mo2686a() {
        return this;
    }

    @TargetApi(24)
    /* renamed from: a */
    public final void mo2687a(JobParameters jobParameters, boolean z) {
        jobFinished(jobParameters, false);
    }

    /* renamed from: a */
    public final boolean mo2688a(int i) {
        throw new UnsupportedOperationException();
    }

    public final void onCreate() {
        super.onCreate();
        m5101b().mo2676a();
    }

    public final void onDestroy() {
        m5101b().mo2678b();
        super.onDestroy();
    }

    public final void onRebind(Intent intent) {
        m5101b().mo2680c(intent);
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        return m5101b().mo2677a(jobParameters);
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    public final boolean onUnbind(Intent intent) {
        return m5101b().mo2679b(intent);
    }
}
