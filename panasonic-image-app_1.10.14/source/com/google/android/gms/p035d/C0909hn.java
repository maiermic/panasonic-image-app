package com.google.android.gms.p035d;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.C0619ai;
import com.google.android.gms.common.internal.C0621ak;
import com.google.android.gms.common.internal.C0622al;

/* renamed from: com.google.android.gms.d.hn */
public final class C0909hn extends C0619ai<C0902hg> {
    public C0909hn(Context context, Looper looper, C0621ak akVar, C0622al alVar) {
        super(context, looper, 93, akVar, alVar, null);
    }

    /* renamed from: a */
    public final /* synthetic */ IInterface mo1637a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return queryLocalInterface instanceof C0902hg ? (C0902hg) queryLocalInterface : new C0904hi(iBinder);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public final String mo1638f() {
        return "com.google.android.gms.measurement.START";
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public final String mo1639g() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }
}
