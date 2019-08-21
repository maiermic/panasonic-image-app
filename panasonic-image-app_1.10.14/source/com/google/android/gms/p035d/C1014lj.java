package com.google.android.gms.p035d;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobInfo.Builder;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.PersistableBundle;
import com.google.android.gms.common.util.C0688c;

/* renamed from: com.google.android.gms.d.lj */
public final class C1014lj extends C0963jm {

    /* renamed from: a */
    private final AlarmManager f2915a = ((AlarmManager) super.mo2235n().getSystemService("alarm"));

    /* renamed from: b */
    private final C0889gu f2916b;

    /* renamed from: c */
    private Integer f2917c;

    protected C1014lj(C0937io ioVar) {
        super(ioVar);
        this.f2916b = new C1015lk(this, ioVar);
    }

    /* renamed from: A */
    private final int m4244A() {
        if (this.f2917c == null) {
            String str = "measurement";
            String valueOf = String.valueOf(super.mo2235n().getPackageName());
            this.f2917c = Integer.valueOf((valueOf.length() != 0 ? str.concat(valueOf) : new String(str)).hashCode());
        }
        return this.f2917c.intValue();
    }

    /* renamed from: B */
    private final PendingIntent m4245B() {
        Intent intent = new Intent();
        Context n = super.mo2235n();
        C0884gp.m3384X();
        Intent className = intent.setClassName(n, "com.google.android.gms.measurement.AppMeasurementReceiver");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        return PendingIntent.getBroadcast(super.mo2235n(), 0, className, 0);
    }

    /* access modifiers changed from: private */
    /* renamed from: C */
    public final void m4246C() {
        Intent intent = new Intent();
        Context n = super.mo2235n();
        C0884gp.m3384X();
        Intent className = intent.setClassName(n, "com.google.android.gms.measurement.AppMeasurementReceiver");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        super.mo2235n().sendBroadcast(className);
    }

    @TargetApi(24)
    /* renamed from: z */
    private final void m4248z() {
        JobScheduler jobScheduler = (JobScheduler) super.mo2235n().getSystemService("jobscheduler");
        super.mo2243v().mo2443E().mo2452a("Cancelling job. JobID", Integer.valueOf(m4244A()));
        jobScheduler.cancel(m4244A());
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
        this.f2915a.cancel(m4245B());
        if (VERSION.SDK_INT >= 24) {
            m4248z();
        }
    }

    /* renamed from: a */
    public final void mo2696a(long j) {
        mo2583Q();
        C0884gp.m3384X();
        if (!C0928if.m3806a(super.mo2235n(), false)) {
            super.mo2243v().mo2442D().mo2451a("Receiver not registered/enabled");
        }
        C0884gp.m3384X();
        if (!C1003kz.m4185a(super.mo2235n(), false)) {
            super.mo2243v().mo2442D().mo2451a("Service not registered/enabled");
        }
        mo2697y();
        long b = super.mo2234m().mo1761b() + j;
        if (j < C0884gp.m3402aq() && !this.f2916b.mo2365b()) {
            super.mo2243v().mo2443E().mo2451a("Scheduling upload with DelayedRunnable");
            this.f2916b.mo2364a(j);
        }
        C0884gp.m3384X();
        if (VERSION.SDK_INT >= 24) {
            super.mo2243v().mo2443E().mo2451a("Scheduling upload with JobScheduler");
            JobScheduler jobScheduler = (JobScheduler) super.mo2235n().getSystemService("jobscheduler");
            Builder builder = new Builder(m4244A(), new ComponentName(super.mo2235n(), "com.google.android.gms.measurement.AppMeasurementJobService"));
            builder.setMinimumLatency(j);
            builder.setOverrideDeadline(j << 1);
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
            builder.setExtras(persistableBundle);
            JobInfo build = builder.build();
            super.mo2243v().mo2443E().mo2452a("Scheduling job. JobID", Integer.valueOf(m4244A()));
            jobScheduler.schedule(build);
            return;
        }
        super.mo2243v().mo2443E().mo2451a("Scheduling upload with AlarmManager");
        this.f2915a.setInexactRepeating(2, b, Math.max(C0884gp.m3403ar(), j), m4245B());
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }

    /* renamed from: y */
    public final void mo2697y() {
        mo2583Q();
        this.f2915a.cancel(m4245B());
        this.f2916b.mo2366c();
        if (VERSION.SDK_INT >= 24) {
            m4248z();
        }
    }
}
