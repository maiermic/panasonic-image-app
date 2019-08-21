package com.felicanetworks.mfc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.felicanetworks.mfc.C0367x.C0368a;
import com.felicanetworks.mfc.C0370y.C0371a;

/* renamed from: com.felicanetworks.mfc.w */
public interface C0364w extends IInterface {

    /* renamed from: com.felicanetworks.mfc.w$a */
    public static abstract class C0365a extends Binder implements C0364w {

        /* renamed from: com.felicanetworks.mfc.w$a$a */
        private static class C0366a implements C0364w {

            /* renamed from: a */
            private IBinder f666a;

            C0366a(IBinder iBinder) {
                this.f666a = iBinder;
            }

            public IBinder asBinder() {
                return this.f666a;
            }

            /* renamed from: a */
            public C0347n mo1110a(String str, C0342j jVar, C0367x xVar, C0370y yVar) {
                IBinder iBinder;
                C0347n nVar = null;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSC");
                    obtain.writeString(str);
                    if (jVar != null) {
                        obtain.writeInt(1);
                        jVar.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeStrongBinder(xVar != null ? xVar.asBinder() : null);
                    if (yVar != null) {
                        iBinder = yVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    this.f666a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo1111a() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSC");
                    this.f666a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo1113a(byte[] bArr) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSC");
                    obtain.writeByteArray(bArr);
                    this.f666a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public void mo1112a(String str) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFSC");
                    obtain.writeString(str);
                    this.f666a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        /* renamed from: a */
        public static C0364w m1424a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.felicanetworks.mfc.IFSC");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof C0364w)) {
                return new C0366a(iBinder);
            }
            return (C0364w) queryLocalInterface;
        }

        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            C0342j jVar;
            switch (i) {
                case 1:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSC");
                    String readString = parcel.readString();
                    if (parcel.readInt() != 0) {
                        jVar = (C0342j) C0342j.CREATOR.createFromParcel(parcel);
                    } else {
                        jVar = null;
                    }
                    C0347n a = mo1110a(readString, jVar, C0368a.m1432a(parcel.readStrongBinder()), C0371a.m1465a(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    if (a != null) {
                        parcel2.writeInt(1);
                        a.writeToParcel(parcel2, 1);
                    } else {
                        parcel2.writeInt(0);
                    }
                    return true;
                case 2:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSC");
                    mo1111a();
                    parcel2.writeNoException();
                    return true;
                case 3:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSC");
                    mo1113a(parcel.createByteArray());
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("com.felicanetworks.mfc.IFSC");
                    mo1112a(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case 1598968902:
                    parcel2.writeString("com.felicanetworks.mfc.IFSC");
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
    }

    /* renamed from: a */
    C0347n mo1110a(String str, C0342j jVar, C0367x xVar, C0370y yVar);

    /* renamed from: a */
    void mo1111a();

    /* renamed from: a */
    void mo1112a(String str);

    /* renamed from: a */
    void mo1113a(byte[] bArr);
}
