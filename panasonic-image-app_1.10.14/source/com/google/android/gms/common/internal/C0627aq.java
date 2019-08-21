package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: com.google.android.gms.common.internal.aq */
public final class C0627aq implements ServiceConnection {

    /* renamed from: a */
    private final int f1343a;

    /* renamed from: b */
    private /* synthetic */ C0619ai f1344b;

    public C0627aq(C0619ai aiVar, int i) {
        this.f1344b = aiVar;
        this.f1343a = i;
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0657s tVar;
        if (iBinder == null) {
            this.f1344b.m2315c(16);
            return;
        }
        synchronized (this.f1344b.f1322o) {
            C0619ai aiVar = this.f1344b;
            if (iBinder == null) {
                tVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                tVar = (queryLocalInterface == null || !(queryLocalInterface instanceof C0657s)) ? new C0662t(iBinder) : (C0657s) queryLocalInterface;
            }
            aiVar.f1323p = tVar;
        }
        this.f1344b.mo1643a(0, (Bundle) null, this.f1343a);
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f1344b.f1322o) {
            this.f1344b.f1323p = null;
        }
        this.f1344b.f1308a.sendMessage(this.f1344b.f1308a.obtainMessage(6, this.f1343a, 1));
    }
}
