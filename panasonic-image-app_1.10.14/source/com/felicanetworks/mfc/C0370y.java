package com.felicanetworks.mfc;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.felicanetworks.mfc.y */
public interface C0370y extends IInterface {

    /* renamed from: com.felicanetworks.mfc.y$a */
    public static abstract class C0371a extends Binder implements C0370y {

        /* renamed from: com.felicanetworks.mfc.y$a$a */
        private static class C0372a implements C0370y {

            /* renamed from: a */
            private IBinder f668a;

            C0372a(IBinder iBinder) {
                this.f668a = iBinder;
            }

            public IBinder asBinder() {
                return this.f668a;
            }

            /* renamed from: a */
            public C0347n mo1125a(String[] strArr, C0373z zVar) {
                C0347n nVar = null;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeStringArray(strArr);
                    obtain.writeStrongBinder(zVar != null ? zVar.asBinder() : null);
                    this.f668a.transact(1, obtain, obtain2, 0);
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
            public C0347n mo1119a() {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0349o mo1126a(int[] iArr, int i, int i2) {
                C0349o oVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeIntArray(iArr);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        oVar = (C0349o) C0349o.CREATOR.createFromParcel(obtain2);
                    } else {
                        oVar = null;
                    }
                    return oVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0353q mo1127a(int i, int i2) {
                C0353q qVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        qVar = (C0353q) C0353q.CREATOR.createFromParcel(obtain2);
                    } else {
                        qVar = null;
                    }
                    return qVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: b */
            public C0353q mo1132b(int i, int i2) {
                C0353q qVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        qVar = (C0353q) C0353q.CREATOR.createFromParcel(obtain2);
                    } else {
                        qVar = null;
                    }
                    return qVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: b */
            public C0353q mo1131b() {
                C0353q qVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        qVar = (C0353q) C0353q.CREATOR.createFromParcel(obtain2);
                    } else {
                        qVar = null;
                    }
                    return qVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: c */
            public C0353q mo1134c() {
                C0353q qVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        qVar = (C0353q) C0353q.CREATOR.createFromParcel(obtain2);
                    } else {
                        qVar = null;
                    }
                    return qVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: d */
            public C0357s mo1139d() {
                C0357s sVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        sVar = (C0357s) C0357s.CREATOR.createFromParcel(obtain2);
                    } else {
                        sVar = null;
                    }
                    return sVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0357s mo1129a(int i, int i2, int i3) {
                C0357s sVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    this.f668a.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        sVar = (C0357s) C0357s.CREATOR.createFromParcel(obtain2);
                    } else {
                        sVar = null;
                    }
                    return sVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: b */
            public C0361u mo1133b(int i, int i2, int i3) {
                C0361u uVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    this.f668a.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        uVar = (C0361u) C0361u.CREATOR.createFromParcel(obtain2);
                    } else {
                        uVar = null;
                    }
                    return uVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: c */
            public C0361u mo1136c(int i, int i2, int i3) {
                C0361u uVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    this.f668a.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        uVar = (C0361u) C0361u.CREATOR.createFromParcel(obtain2);
                    } else {
                        uVar = null;
                    }
                    return uVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: e */
            public C0351p mo1140e() {
                C0351p pVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        pVar = (C0351p) C0351p.CREATOR.createFromParcel(obtain2);
                    } else {
                        pVar = null;
                    }
                    return pVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: f */
            public C0357s mo1141f() {
                C0357s sVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        sVar = (C0357s) C0357s.CREATOR.createFromParcel(obtain2);
                    } else {
                        sVar = null;
                    }
                    return sVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: c */
            public C0359t mo1135c(int i, int i2) {
                C0359t tVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(14, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        tVar = (C0359t) C0359t.CREATOR.createFromParcel(obtain2);
                    } else {
                        tVar = null;
                    }
                    return tVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: g */
            public C0347n mo1142g() {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: h */
            public C0347n mo1143h() {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0347n mo1122a(C0320ah ahVar) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    if (ahVar != null) {
                        obtain.writeInt(1);
                        ahVar.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f668a.transact(17, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0355r mo1128a(C0337g gVar, int i, int i2) {
                C0355r rVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    if (gVar != null) {
                        obtain.writeInt(1);
                        gVar.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(18, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        rVar = (C0355r) C0355r.CREATOR.createFromParcel(obtain2);
                    } else {
                        rVar = null;
                    }
                    return rVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: i */
            public C0347n mo1144i() {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(19, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0347n mo1120a(int i) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    this.f668a.transact(20, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: d */
            public C0347n mo1137d(int i, int i2) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(21, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0347n mo1124a(C0314ad[] adVarArr, int i, int i2) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeTypedArray(adVarArr, 0);
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(22, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0347n mo1123a(C0335f fVar, int i, int i2) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    if (fVar != null) {
                        obtain.writeInt(1);
                        fVar.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    this.f668a.transact(23, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: a */
            public C0347n mo1121a(C0308aa aaVar, String str) {
                C0347n nVar = null;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeStrongBinder(aaVar != null ? aaVar.asBinder() : null);
                    obtain.writeString(str);
                    this.f668a.transact(24, obtain, obtain2, 0);
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

            /* renamed from: d */
            public C0347n mo1138d(int i, int i2, int i3) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    obtain.writeInt(i2);
                    obtain.writeInt(i3);
                    this.f668a.transact(25, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: j */
            public C0347n mo1145j() {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(26, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: b */
            public C0347n mo1130b(int i) {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    obtain.writeInt(i);
                    this.f668a.transact(27, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: k */
            public C0357s mo1146k() {
                C0357s sVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(28, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        sVar = (C0357s) C0357s.CREATOR.createFromParcel(obtain2);
                    } else {
                        sVar = null;
                    }
                    return sVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            /* renamed from: l */
            public C0347n mo1147l() {
                C0347n nVar;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.felicanetworks.mfc.IFelica");
                    this.f668a.transact(29, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        nVar = (C0347n) C0347n.CREATOR.createFromParcel(obtain2);
                    } else {
                        nVar = null;
                    }
                    return nVar;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        /* renamed from: a */
        public static C0370y m1465a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.felicanetworks.mfc.IFelica");
            if (queryLocalInterface == null || !(queryLocalInterface instanceof C0370y)) {
                return new C0372a(iBinder);
            }
            return (C0370y) queryLocalInterface;
        }

        /* JADX WARNING: type inference failed for: r0v0 */
        /* JADX WARNING: type inference failed for: r0v23, types: [com.felicanetworks.mfc.f] */
        /* JADX WARNING: type inference failed for: r0v28, types: [com.felicanetworks.mfc.f] */
        /* JADX WARNING: type inference failed for: r0v46, types: [com.felicanetworks.mfc.g] */
        /* JADX WARNING: type inference failed for: r0v51, types: [com.felicanetworks.mfc.g] */
        /* JADX WARNING: type inference failed for: r0v52, types: [com.felicanetworks.mfc.ah] */
        /* JADX WARNING: type inference failed for: r0v57, types: [com.felicanetworks.mfc.ah] */
        /* JADX WARNING: type inference failed for: r0v117 */
        /* JADX WARNING: type inference failed for: r0v118 */
        /* JADX WARNING: type inference failed for: r0v119 */
        /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r0v0
          assigns: [?[int, float, boolean, short, byte, char, OBJECT, ARRAY], com.felicanetworks.mfc.g, com.felicanetworks.mfc.f, com.felicanetworks.mfc.ah]
          uses: [com.felicanetworks.mfc.f, com.felicanetworks.mfc.g, com.felicanetworks.mfc.ah]
          mth insns count: 326
        	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$0(DepthTraversal.java:13)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:13)
        	at jadx.core.ProcessClass.process(ProcessClass.java:30)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
        	at jadx.core.ProcessClass.process(ProcessClass.java:35)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
         */
        /* JADX WARNING: Unknown variable types count: 4 */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean onTransact(int r6, android.os.Parcel r7, android.os.Parcel r8, int r9) {
            /*
                r5 = this;
                r0 = 0
                r4 = 0
                r1 = 1
                switch(r6) {
                    case 1: goto L_0x0012;
                    case 2: goto L_0x0038;
                    case 3: goto L_0x0052;
                    case 4: goto L_0x0078;
                    case 5: goto L_0x009b;
                    case 6: goto L_0x00be;
                    case 7: goto L_0x00d9;
                    case 8: goto L_0x00f4;
                    case 9: goto L_0x010f;
                    case 10: goto L_0x0136;
                    case 11: goto L_0x015d;
                    case 12: goto L_0x0184;
                    case 13: goto L_0x019f;
                    case 14: goto L_0x01ba;
                    case 15: goto L_0x01dd;
                    case 16: goto L_0x01f8;
                    case 17: goto L_0x0213;
                    case 18: goto L_0x023c;
                    case 19: goto L_0x026d;
                    case 20: goto L_0x0288;
                    case 21: goto L_0x02a7;
                    case 22: goto L_0x02ca;
                    case 23: goto L_0x02f5;
                    case 24: goto L_0x0326;
                    case 25: goto L_0x034d;
                    case 26: goto L_0x0374;
                    case 27: goto L_0x038f;
                    case 28: goto L_0x03ae;
                    case 29: goto L_0x03c9;
                    case 1598968902: goto L_0x000b;
                    default: goto L_0x0006;
                }
            L_0x0006:
                boolean r0 = super.onTransact(r6, r7, r8, r9)
            L_0x000a:
                return r0
            L_0x000b:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r8.writeString(r0)
                r0 = r1
                goto L_0x000a
            L_0x0012:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                java.lang.String[] r0 = r7.createStringArray()
                android.os.IBinder r2 = r7.readStrongBinder()
                com.felicanetworks.mfc.z r2 = com.felicanetworks.mfc.C0373z.C0374a.m1497a(r2)
                com.felicanetworks.mfc.n r0 = r5.mo1125a(r0, r2)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0034
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0032:
                r0 = r1
                goto L_0x000a
            L_0x0034:
                r8.writeInt(r4)
                goto L_0x0032
            L_0x0038:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.n r0 = r5.mo1119a()
                r8.writeNoException()
                if (r0 == 0) goto L_0x004e
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x004c:
                r0 = r1
                goto L_0x000a
            L_0x004e:
                r8.writeInt(r4)
                goto L_0x004c
            L_0x0052:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int[] r0 = r7.createIntArray()
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.o r0 = r5.mo1126a(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0074
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0072:
                r0 = r1
                goto L_0x000a
            L_0x0074:
                r8.writeInt(r4)
                goto L_0x0072
            L_0x0078:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                com.felicanetworks.mfc.q r0 = r5.mo1127a(r0, r2)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0097
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0094:
                r0 = r1
                goto L_0x000a
            L_0x0097:
                r8.writeInt(r4)
                goto L_0x0094
            L_0x009b:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                com.felicanetworks.mfc.q r0 = r5.mo1132b(r0, r2)
                r8.writeNoException()
                if (r0 == 0) goto L_0x00ba
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x00b7:
                r0 = r1
                goto L_0x000a
            L_0x00ba:
                r8.writeInt(r4)
                goto L_0x00b7
            L_0x00be:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.q r0 = r5.mo1131b()
                r8.writeNoException()
                if (r0 == 0) goto L_0x00d5
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x00d2:
                r0 = r1
                goto L_0x000a
            L_0x00d5:
                r8.writeInt(r4)
                goto L_0x00d2
            L_0x00d9:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.q r0 = r5.mo1134c()
                r8.writeNoException()
                if (r0 == 0) goto L_0x00f0
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x00ed:
                r0 = r1
                goto L_0x000a
            L_0x00f0:
                r8.writeInt(r4)
                goto L_0x00ed
            L_0x00f4:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.s r0 = r5.mo1139d()
                r8.writeNoException()
                if (r0 == 0) goto L_0x010b
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0108:
                r0 = r1
                goto L_0x000a
            L_0x010b:
                r8.writeInt(r4)
                goto L_0x0108
            L_0x010f:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.s r0 = r5.mo1129a(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0132
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x012f:
                r0 = r1
                goto L_0x000a
            L_0x0132:
                r8.writeInt(r4)
                goto L_0x012f
            L_0x0136:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.u r0 = r5.mo1133b(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0159
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0156:
                r0 = r1
                goto L_0x000a
            L_0x0159:
                r8.writeInt(r4)
                goto L_0x0156
            L_0x015d:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.u r0 = r5.mo1136c(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0180
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x017d:
                r0 = r1
                goto L_0x000a
            L_0x0180:
                r8.writeInt(r4)
                goto L_0x017d
            L_0x0184:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.p r0 = r5.mo1140e()
                r8.writeNoException()
                if (r0 == 0) goto L_0x019b
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0198:
                r0 = r1
                goto L_0x000a
            L_0x019b:
                r8.writeInt(r4)
                goto L_0x0198
            L_0x019f:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.s r0 = r5.mo1141f()
                r8.writeNoException()
                if (r0 == 0) goto L_0x01b6
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x01b3:
                r0 = r1
                goto L_0x000a
            L_0x01b6:
                r8.writeInt(r4)
                goto L_0x01b3
            L_0x01ba:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                com.felicanetworks.mfc.t r0 = r5.mo1135c(r0, r2)
                r8.writeNoException()
                if (r0 == 0) goto L_0x01d9
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x01d6:
                r0 = r1
                goto L_0x000a
            L_0x01d9:
                r8.writeInt(r4)
                goto L_0x01d6
            L_0x01dd:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.n r0 = r5.mo1142g()
                r8.writeNoException()
                if (r0 == 0) goto L_0x01f4
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x01f1:
                r0 = r1
                goto L_0x000a
            L_0x01f4:
                r8.writeInt(r4)
                goto L_0x01f1
            L_0x01f8:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.n r0 = r5.mo1143h()
                r8.writeNoException()
                if (r0 == 0) goto L_0x020f
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x020c:
                r0 = r1
                goto L_0x000a
            L_0x020f:
                r8.writeInt(r4)
                goto L_0x020c
            L_0x0213:
                java.lang.String r2 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r2)
                int r2 = r7.readInt()
                if (r2 == 0) goto L_0x0226
                android.os.Parcelable$Creator<com.felicanetworks.mfc.ah> r0 = com.felicanetworks.mfc.C0320ah.CREATOR
                java.lang.Object r0 = r0.createFromParcel(r7)
                com.felicanetworks.mfc.ah r0 = (com.felicanetworks.mfc.C0320ah) r0
            L_0x0226:
                com.felicanetworks.mfc.n r0 = r5.mo1122a(r0)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0238
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0235:
                r0 = r1
                goto L_0x000a
            L_0x0238:
                r8.writeInt(r4)
                goto L_0x0235
            L_0x023c:
                java.lang.String r2 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r2)
                int r2 = r7.readInt()
                if (r2 == 0) goto L_0x024f
                android.os.Parcelable$Creator<com.felicanetworks.mfc.g> r0 = com.felicanetworks.mfc.C0337g.CREATOR
                java.lang.Object r0 = r0.createFromParcel(r7)
                com.felicanetworks.mfc.g r0 = (com.felicanetworks.mfc.C0337g) r0
            L_0x024f:
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.r r0 = r5.mo1128a(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0269
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0266:
                r0 = r1
                goto L_0x000a
            L_0x0269:
                r8.writeInt(r4)
                goto L_0x0266
            L_0x026d:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.n r0 = r5.mo1144i()
                r8.writeNoException()
                if (r0 == 0) goto L_0x0284
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0281:
                r0 = r1
                goto L_0x000a
            L_0x0284:
                r8.writeInt(r4)
                goto L_0x0281
            L_0x0288:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                com.felicanetworks.mfc.n r0 = r5.mo1120a(r0)
                r8.writeNoException()
                if (r0 == 0) goto L_0x02a3
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x02a0:
                r0 = r1
                goto L_0x000a
            L_0x02a3:
                r8.writeInt(r4)
                goto L_0x02a0
            L_0x02a7:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                com.felicanetworks.mfc.n r0 = r5.mo1137d(r0, r2)
                r8.writeNoException()
                if (r0 == 0) goto L_0x02c6
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x02c3:
                r0 = r1
                goto L_0x000a
            L_0x02c6:
                r8.writeInt(r4)
                goto L_0x02c3
            L_0x02ca:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                android.os.Parcelable$Creator<com.felicanetworks.mfc.ad> r0 = com.felicanetworks.mfc.C0314ad.CREATOR
                java.lang.Object[] r0 = r7.createTypedArray(r0)
                com.felicanetworks.mfc.ad[] r0 = (com.felicanetworks.mfc.C0314ad[]) r0
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.n r0 = r5.mo1124a(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x02f1
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x02ee:
                r0 = r1
                goto L_0x000a
            L_0x02f1:
                r8.writeInt(r4)
                goto L_0x02ee
            L_0x02f5:
                java.lang.String r2 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r2)
                int r2 = r7.readInt()
                if (r2 == 0) goto L_0x0308
                android.os.Parcelable$Creator<com.felicanetworks.mfc.f> r0 = com.felicanetworks.mfc.C0335f.CREATOR
                java.lang.Object r0 = r0.createFromParcel(r7)
                com.felicanetworks.mfc.f r0 = (com.felicanetworks.mfc.C0335f) r0
            L_0x0308:
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.n r0 = r5.mo1123a(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0322
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x031f:
                r0 = r1
                goto L_0x000a
            L_0x0322:
                r8.writeInt(r4)
                goto L_0x031f
            L_0x0326:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                android.os.IBinder r0 = r7.readStrongBinder()
                com.felicanetworks.mfc.aa r0 = com.felicanetworks.mfc.C0308aa.C0309a.m1304a(r0)
                java.lang.String r2 = r7.readString()
                com.felicanetworks.mfc.n r0 = r5.mo1121a(r0, r2)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0349
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0346:
                r0 = r1
                goto L_0x000a
            L_0x0349:
                r8.writeInt(r4)
                goto L_0x0346
            L_0x034d:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                int r2 = r7.readInt()
                int r3 = r7.readInt()
                com.felicanetworks.mfc.n r0 = r5.mo1138d(r0, r2, r3)
                r8.writeNoException()
                if (r0 == 0) goto L_0x0370
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x036d:
                r0 = r1
                goto L_0x000a
            L_0x0370:
                r8.writeInt(r4)
                goto L_0x036d
            L_0x0374:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.n r0 = r5.mo1145j()
                r8.writeNoException()
                if (r0 == 0) goto L_0x038b
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x0388:
                r0 = r1
                goto L_0x000a
            L_0x038b:
                r8.writeInt(r4)
                goto L_0x0388
            L_0x038f:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                int r0 = r7.readInt()
                com.felicanetworks.mfc.n r0 = r5.mo1130b(r0)
                r8.writeNoException()
                if (r0 == 0) goto L_0x03aa
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x03a7:
                r0 = r1
                goto L_0x000a
            L_0x03aa:
                r8.writeInt(r4)
                goto L_0x03a7
            L_0x03ae:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.s r0 = r5.mo1146k()
                r8.writeNoException()
                if (r0 == 0) goto L_0x03c5
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x03c2:
                r0 = r1
                goto L_0x000a
            L_0x03c5:
                r8.writeInt(r4)
                goto L_0x03c2
            L_0x03c9:
                java.lang.String r0 = "com.felicanetworks.mfc.IFelica"
                r7.enforceInterface(r0)
                com.felicanetworks.mfc.n r0 = r5.mo1147l()
                r8.writeNoException()
                if (r0 == 0) goto L_0x03e0
                r8.writeInt(r1)
                r0.writeToParcel(r8, r1)
            L_0x03dd:
                r0 = r1
                goto L_0x000a
            L_0x03e0:
                r8.writeInt(r4)
                goto L_0x03dd
            */
            throw new UnsupportedOperationException("Method not decompiled: com.felicanetworks.mfc.C0370y.C0371a.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
        }
    }

    /* renamed from: a */
    C0347n mo1119a();

    /* renamed from: a */
    C0347n mo1120a(int i);

    /* renamed from: a */
    C0347n mo1121a(C0308aa aaVar, String str);

    /* renamed from: a */
    C0347n mo1122a(C0320ah ahVar);

    /* renamed from: a */
    C0347n mo1123a(C0335f fVar, int i, int i2);

    /* renamed from: a */
    C0347n mo1124a(C0314ad[] adVarArr, int i, int i2);

    /* renamed from: a */
    C0347n mo1125a(String[] strArr, C0373z zVar);

    /* renamed from: a */
    C0349o mo1126a(int[] iArr, int i, int i2);

    /* renamed from: a */
    C0353q mo1127a(int i, int i2);

    /* renamed from: a */
    C0355r mo1128a(C0337g gVar, int i, int i2);

    /* renamed from: a */
    C0357s mo1129a(int i, int i2, int i3);

    /* renamed from: b */
    C0347n mo1130b(int i);

    /* renamed from: b */
    C0353q mo1131b();

    /* renamed from: b */
    C0353q mo1132b(int i, int i2);

    /* renamed from: b */
    C0361u mo1133b(int i, int i2, int i3);

    /* renamed from: c */
    C0353q mo1134c();

    /* renamed from: c */
    C0359t mo1135c(int i, int i2);

    /* renamed from: c */
    C0361u mo1136c(int i, int i2, int i3);

    /* renamed from: d */
    C0347n mo1137d(int i, int i2);

    /* renamed from: d */
    C0347n mo1138d(int i, int i2, int i3);

    /* renamed from: d */
    C0357s mo1139d();

    /* renamed from: e */
    C0351p mo1140e();

    /* renamed from: f */
    C0357s mo1141f();

    /* renamed from: g */
    C0347n mo1142g();

    /* renamed from: h */
    C0347n mo1143h();

    /* renamed from: i */
    C0347n mo1144i();

    /* renamed from: j */
    C0347n mo1145j();

    /* renamed from: k */
    C0357s mo1146k();

    /* renamed from: l */
    C0347n mo1147l();
}
