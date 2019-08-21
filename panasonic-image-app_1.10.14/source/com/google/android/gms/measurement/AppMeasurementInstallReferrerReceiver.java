package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.p035d.C0928if;
import com.google.android.gms.p035d.C0930ih;

public final class AppMeasurementInstallReferrerReceiver extends BroadcastReceiver implements C0930ih {

    /* renamed from: a */
    private C0928if f3585a;

    /* renamed from: a */
    public final void mo2494a(Context context, Intent intent) {
    }

    public final void onReceive(Context context, Intent intent) {
        if (this.f3585a == null) {
            this.f3585a = new C0928if(this);
        }
        this.f3585a.mo2492a(context, intent);
    }
}
