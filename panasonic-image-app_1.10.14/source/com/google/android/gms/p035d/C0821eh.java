package com.google.android.gms.p035d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: com.google.android.gms.d.eh */
public final class C0821eh extends BroadcastReceiver {

    /* renamed from: a */
    private Context f1864a;

    /* renamed from: b */
    private final C0822ei f1865b;

    public C0821eh(C0822ei eiVar) {
        this.f1865b = eiVar;
    }

    /* renamed from: a */
    public final synchronized void mo2145a() {
        if (this.f1864a != null) {
            this.f1864a.unregisterReceiver(this);
        }
        this.f1864a = null;
    }

    /* renamed from: a */
    public final void mo2146a(Context context) {
        this.f1864a = context;
    }

    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        String str = null;
        if (data != null) {
            str = data.getSchemeSpecificPart();
        }
        if ("com.google.android.gms".equals(str)) {
            this.f1865b.mo2107a();
            mo2145a();
        }
    }
}
