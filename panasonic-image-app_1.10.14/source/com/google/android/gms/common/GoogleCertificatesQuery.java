package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C0653o;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import com.google.android.gms.p034c.C0564a;
import com.google.android.gms.p034c.C0567c;

/* renamed from: com.google.android.gms.common.u */
public final class GoogleCertificatesQuery extends C0658a {
    public static final Creator<GoogleCertificatesQuery> CREATOR = new C0702v();

    /* renamed from: a */
    private final String f1453a;

    /* renamed from: b */
    private final C0674o f1454b;

    /* renamed from: c */
    private final boolean f1455c;

    GoogleCertificatesQuery(String str, IBinder iBinder, boolean z) {
        this.f1453a = str;
        this.f1454b = m2533a(iBinder);
        this.f1455c = z;
    }

    GoogleCertificatesQuery(String str, C0674o oVar, boolean z) {
        this.f1453a = str;
        this.f1454b = oVar;
        this.f1455c = z;
    }

    /* renamed from: a */
    private static C0674o m2533a(IBinder iBinder) {
        C0675p pVar;
        if (iBinder == null) {
            return null;
        }
        try {
            C0564a a = C0653o.m2433a(iBinder).mo1720a();
            byte[] bArr = a == null ? null : (byte[]) C0567c.m2214a(a);
            if (bArr != null) {
                pVar = new C0675p(bArr);
            } else {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                pVar = null;
            }
            return pVar;
        } catch (RemoteException e) {
            Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            return null;
        }
    }

    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        int a = C0661d.m2459a(parcel);
        C0661d.m2470a(parcel, 1, this.f1453a, false);
        if (this.f1454b == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            asBinder = null;
        } else {
            asBinder = this.f1454b.asBinder();
        }
        C0661d.m2465a(parcel, 2, asBinder, false);
        C0661d.m2472a(parcel, 3, this.f1455c);
        C0661d.m2460a(parcel, a);
    }
}
