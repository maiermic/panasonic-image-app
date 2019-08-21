package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;

/* renamed from: com.google.android.gms.common.internal.ap */
public final class C0626ap extends C0656r {

    /* renamed from: a */
    private C0619ai f1341a;

    /* renamed from: b */
    private final int f1342b;

    public C0626ap(C0619ai aiVar, int i) {
        this.f1341a = aiVar;
        this.f1342b = i;
    }

    /* renamed from: a */
    public final void mo1677a(int i, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }

    /* renamed from: a */
    public final void mo1678a(int i, IBinder iBinder, Bundle bundle) {
        C0612ab.m2290a(this.f1341a, (Object) "onPostInitComplete can be called only once per call to getRemoteService");
        this.f1341a.mo1644a(i, iBinder, bundle, this.f1342b);
        this.f1341a = null;
    }
}
