package com.felicanetworks.mfc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.felicanetworks.mfc.aa */
public interface C0308aa extends IInterface {

    /* renamed from: com.felicanetworks.mfc.aa$a */
    public static abstract class C0309a extends Binder implements C0308aa {

        /* renamed from: com.felicanetworks.mfc.aa$a$a */
        private static class C0310a implements C0308aa {

            /* renamed from: a */
            private IBinder f625a;

            C0310a(IBinder iBinder) {
                this.f625a = iBinder;
            }

            public IBinder asBinder() {
                return this.f625a;
            }

            /* renamed from: a */
            public void mo938a(C0317af afVar) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelicaPushAppNotificationListener");
                    if (afVar != null) {
                        obtain.writeInt(1);
                        afVar.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f625a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        /* renamed from: a */
        public static C0308aa m1304a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.felicanetworks.mfc.IFelicaPushAppNotificationListener");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof C0308aa)) {
                return new C0310a(iBinder);
            }
            return (C0308aa) queryLocalInterface;
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            C0317af afVar;
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFelicaPushAppNotificationListener");
                    if (parcel.readInt() != 0) {
                        afVar = (C0317af) C0317af.CREATOR.createFromParcel(parcel);
                    } else {
                        afVar = null;
                    }
                    mo938a(afVar);
                    return true;
                case 1598968902:
                    parcel2.writeString("com.felicanetworks.mfc.IFelicaPushAppNotificationListener");
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    /* renamed from: a */
    void mo938a(C0317af afVar);
}
