package com.felicanetworks.mfc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.felicanetworks.mfc.x */
public interface C0367x extends IInterface {

    /* renamed from: com.felicanetworks.mfc.x$a */
    public static abstract class C0368a extends Binder implements C0367x {

        /* renamed from: com.felicanetworks.mfc.x$a$a */
        private static class C0369a implements C0367x {

            /* renamed from: a */
            private IBinder f667a;

            C0369a(IBinder iBinder) {
                this.f667a = iBinder;
            }

            public IBinder asBinder() {
                return this.f667a;
            }

            /* renamed from: a */
            public void mo903a(int i, String str) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSCEventListener");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    this.f667a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo902a(int i) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSCEventListener");
                    obtain.writeInt(i);
                    this.f667a.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo904a(int i, String str, byte[] bArr) {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSCEventListener");
                    obtain.writeInt(i);
                    obtain.writeString(str);
                    obtain.writeByteArray(bArr);
                    this.f667a.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public C0368a() {
            attachInterface(this, "com.felicanetworks.mfc.IFSCEventListener");
        }

        /* renamed from: a */
        public static C0367x m1432a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.felicanetworks.mfc.IFSCEventListener");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof C0367x)) {
                return new C0369a(iBinder);
            }
            return (C0367x) queryLocalInterface;
        }

        public IBinder asBinder() {
            return this;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSCEventListener");
                    mo903a(parcel.readInt(), parcel.readString());
                    return true;
                case 2:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSCEventListener");
                    mo902a(parcel.readInt());
                    return true;
                case 3:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSCEventListener");
                    mo904a(parcel.readInt(), parcel.readString(), parcel.createByteArray());
                    return true;
                case 1598968902:
                    parcel2.writeString("com.felicanetworks.mfc.IFSCEventListener");
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    /* renamed from: a */
    void mo902a(int i);

    /* renamed from: a */
    void mo903a(int i, String str);

    /* renamed from: a */
    void mo904a(int i, String str, byte[] bArr);
}
