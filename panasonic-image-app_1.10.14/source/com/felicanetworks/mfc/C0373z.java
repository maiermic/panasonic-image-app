package com.felicanetworks.mfc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.felicanetworks.mfc.z */
public interface C0373z extends IInterface {

    /* renamed from: com.felicanetworks.mfc.z$a */
    public static abstract class C0374a extends Binder implements C0373z {

        /* renamed from: com.felicanetworks.mfc.z$a$a */
        private static class C0375a implements C0373z {

            /* renamed from: a */
            private IBinder f669a;

            C0375a(IBinder iBinder) {
                this.f669a = iBinder;
            }

            public IBinder asBinder() {
                return this.f669a;
            }

            /* renamed from: a */
            public void mo932a() {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelicaEventListener");
                    this.f669a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo933a(int i, String str, C0305a aVar) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelicaEventListener");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    if (aVar != null) {
                        obtain.writeInt(1);
                        aVar.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f669a.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public C0374a() {
            attachInterface(this, "com.felicanetworks.mfc.IFelicaEventListener");
        }

        /* renamed from: a */
        public static C0373z m1497a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.felicanetworks.mfc.IFelicaEventListener");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof C0373z)) {
                return new C0375a(iBinder);
            }
            return (C0373z) queryLocalInterface;
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            C0305a aVar;
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFelicaEventListener");
                    mo932a();
                    return true;
                case 2:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFelicaEventListener");
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    if (parcel.readInt() != 0) {
                        aVar = (C0305a) C0305a.CREATOR.createFromParcel(parcel);
                    } else {
                        aVar = null;
                    }
                    mo933a(readInt, readString, aVar);
                    return true;
                case 1598968902:
                    parcel2.writeString("com.felicanetworks.mfc.IFelicaEventListener");
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    /* renamed from: a */
    void mo932a();

    /* renamed from: a */
    void mo933a(int i, String str, C0305a aVar);
}
