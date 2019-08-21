package com.google.android.gms.p034c;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.p035d.C1059na;

/* renamed from: com.google.android.gms.c.a */
public interface C0564a extends IInterface {

    /* renamed from: com.google.android.gms.c.a$a */
    public static abstract class C0565a extends C1059na implements C0564a {
        public C0565a() {
            attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
        }

        /* renamed from: a */
        public static C0564a m2212a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return queryLocalInterface instanceof C0564a ? (C0564a) queryLocalInterface : new C0566b(iBinder);
        }
    }
}
