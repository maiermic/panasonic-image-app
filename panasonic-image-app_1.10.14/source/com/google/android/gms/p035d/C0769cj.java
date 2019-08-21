package com.google.android.gms.p035d;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.cj */
public final class C0769cj extends C0734bb {

    /* renamed from: a */
    private boolean f1673a;

    /* renamed from: b */
    private boolean f1674b;

    /* renamed from: c */
    private AlarmManager f1675c = ((AlarmManager) mo1886i().getSystemService("alarm"));

    protected C0769cj(C0736bd bdVar) {
        super(bdVar);
    }

    /* renamed from: f */
    private final PendingIntent m2915f() {
        Intent intent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        intent.setComponent(new ComponentName(mo1886i(), "com.google.android.gms.analytics.AnalyticsReceiver"));
        return PendingIntent.getBroadcast(mo1886i(), 0, intent, 0);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        try {
            this.f1675c.cancel(m2915f());
            if (C0764ce.m2891e() > 0) {
                ActivityInfo receiverInfo = mo1886i().getPackageManager().getReceiverInfo(new ComponentName(mo1886i(), "com.google.android.gms.analytics.AnalyticsReceiver"), 2);
                if (receiverInfo != null && receiverInfo.enabled) {
                    mo1871b("Receiver registered. Using alarm for local dispatch.");
                    this.f1673a = true;
                }
            }
        } catch (NameNotFoundException e) {
        }
    }

    /* renamed from: b */
    public final boolean mo2017b() {
        return this.f1673a;
    }

    /* renamed from: c */
    public final boolean mo2018c() {
        return this.f1674b;
    }

    /* renamed from: d */
    public final void mo2019d() {
        mo1900x();
        C0612ab.m2295a(this.f1673a, (Object) "Receiver not registered");
        long e = C0764ce.m2891e();
        if (e > 0) {
            mo2020e();
            long b = mo1885h().mo1761b() + e;
            this.f1674b = true;
            this.f1675c.setInexactRepeating(2, b, 0, m2915f());
        }
    }

    /* renamed from: e */
    public final void mo2020e() {
        mo1900x();
        this.f1674b = false;
        this.f1675c.cancel(m2915f());
    }
}
