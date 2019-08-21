package com.google.android.gms.iid;

import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;

public class MessengerCompat implements ReflectedParcelable {
    public static final Creator<MessengerCompat> CREATOR = new C1299c();

    /* renamed from: a */
    private Messenger f3574a;

    /* renamed from: b */
    private C1297a f3575b;

    public MessengerCompat(IBinder iBinder) {
        C1297a bVar;
        if (VERSION.SDK_INT >= 21) {
            this.f3574a = new Messenger(iBinder);
            return;
        }
        if (iBinder == null) {
            bVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
            bVar = queryLocalInterface instanceof C1297a ? (C1297a) queryLocalInterface : new C1298b(iBinder);
        }
        this.f3575b = bVar;
    }

    /* renamed from: a */
    private final IBinder m5090a() {
        return this.f3574a != null ? this.f3574a.getBinder() : this.f3575b.asBinder();
    }

    /* renamed from: a */
    public final void mo3055a(Message message) {
        if (this.f3574a != null) {
            this.f3574a.send(message);
        } else {
            this.f3575b.mo3060a(message);
        }
    }

    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        boolean z = false;
        if (obj == null) {
            return z;
        }
        try {
            return m5090a().equals(((MessengerCompat) obj).m5090a());
        } catch (ClassCastException e) {
            return z;
        }
    }

    public int hashCode() {
        return m5090a().hashCode();
    }

    public void writeToParcel(Parcel parcel, int i) {
        if (this.f3574a != null) {
            parcel.writeStrongBinder(this.f3574a.getBinder());
        } else {
            parcel.writeStrongBinder(this.f3575b.asBinder());
        }
    }
}
