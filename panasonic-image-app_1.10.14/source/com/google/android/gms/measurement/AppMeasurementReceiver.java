package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import android.support.p000v4.content.WakefulBroadcastReceiver;
import com.google.android.gms.p035d.C0928if;
import com.google.android.gms.p035d.C0930ih;

public final class AppMeasurementReceiver extends WakefulBroadcastReceiver implements C0930ih {

    /* renamed from: a */
    private C0928if f3587a;

    /* renamed from: a */
    public final void mo2494a(Context context, Intent intent) {
        m727a_(context, intent);
    }

    public final void onReceive(Context context, Intent intent) {
        if (this.f3587a == null) {
            this.f3587a = new C0928if(this);
        }
        this.f3587a.mo2492a(context, intent);
    }
}
