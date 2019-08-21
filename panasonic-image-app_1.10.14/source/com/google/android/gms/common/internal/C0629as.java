package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.C0568a;

/* renamed from: com.google.android.gms.common.internal.as */
public final class C0629as extends C0620aj {

    /* renamed from: a */
    private IBinder f1346a;

    /* renamed from: b */
    private /* synthetic */ C0619ai f1347b;

    public C0629as(C0619ai aiVar, int i, IBinder iBinder, Bundle bundle) {
        this.f1347b = aiVar;
        super(aiVar, i, bundle);
        this.f1346a = iBinder;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1666a(C0568a aVar) {
        if (this.f1347b.f1329v != null) {
            this.f1347b.f1329v.mo1671a(aVar);
        }
        this.f1347b.mo1646a(aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo1668a() {
        try {
            String interfaceDescriptor = this.f1346a.getInterfaceDescriptor();
            if (!this.f1347b.mo1639g().equals(interfaceDescriptor)) {
                String valueOf = String.valueOf(this.f1347b.mo1639g());
                Log.e("GmsClient", new StringBuilder(String.valueOf(valueOf).length() + 34 + String.valueOf(interfaceDescriptor).length()).append("service descriptor mismatch: ").append(valueOf).append(" vs. ").append(interfaceDescriptor).toString());
                return false;
            }
            IInterface a = this.f1347b.mo1637a(this.f1346a);
            if (a == null) {
                return false;
            }
            if (!this.f1347b.m2312a(2, 4, a) && !this.f1347b.m2312a(3, 4, a)) {
                return false;
            }
            this.f1347b.f1332y = null;
            Bundle o = this.f1347b.mo1662o();
            if (this.f1347b.f1328u != null) {
                this.f1347b.f1328u.mo1670a(o);
            }
            return true;
        } catch (RemoteException e) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
