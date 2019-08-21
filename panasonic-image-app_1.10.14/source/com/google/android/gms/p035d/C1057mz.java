package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.d.mz */
public class C1057mz implements IInterface {

    /* renamed from: a */
    private final IBinder f3082a;

    /* renamed from: b */
    private final String f3083b;

    protected C1057mz(IBinder iBinder, String str) {
        this.f3082a = iBinder;
        this.f3083b = str;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final Parcel mo2791a(int i, Parcel parcel) {
        parcel = Parcel.obtain();
        try {
            this.f3082a.transact(i, parcel, parcel, 0);
            parcel.readException();
            return parcel;
        } catch (RuntimeException e) {
            throw e;
        } finally {
            parcel.recycle();
        }
    }

    public IBinder asBinder() {
        return this.f3082a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final void mo2793b(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f3082a.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final Parcel mo2794c() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f3083b);
        return obtain;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final void mo2795c(int i, Parcel parcel) {
        try {
            this.f3082a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
