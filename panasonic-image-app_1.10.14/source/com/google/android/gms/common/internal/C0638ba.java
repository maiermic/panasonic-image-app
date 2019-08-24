package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.C0670k;
import com.google.android.gms.common.C0672m;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;

/* renamed from: com.google.android.gms.common.internal.ba */
public final class C0638ba extends C0658a {
    public static final Creator<C0638ba> CREATOR = new C0639bb();

    /* renamed from: a */
    String f1368a;

    /* renamed from: b */
    IBinder f1369b;

    /* renamed from: c */
    Scope[] f1370c;

    /* renamed from: d */
    Bundle f1371d;

    /* renamed from: e */
    Account f1372e;

    /* renamed from: f */
    C0670k[] f1373f;

    /* renamed from: g */
    private int f1374g;

    /* renamed from: h */
    private int f1375h;

    /* renamed from: i */
    private int f1376i;

    public C0638ba(int i) {
        this.f1374g = 3;
        this.f1376i = C0672m.f1412b;
        this.f1375h = i;
    }

    /* JADX WARNING: type inference failed for: r0v0 */
    /* JADX WARNING: type inference failed for: r0v1, types: [android.accounts.Account] */
    /* JADX WARNING: type inference failed for: r0v4, types: [com.google.android.gms.common.internal.l] */
    /* JADX WARNING: type inference failed for: r0v5, types: [com.google.android.gms.common.internal.j] */
    /* JADX WARNING: type inference failed for: r0v6, types: [com.google.android.gms.common.internal.j] */
    /* JADX WARNING: type inference failed for: r0v7, types: [android.accounts.Account] */
    /* JADX WARNING: type inference failed for: r0v8 */
    /* JADX WARNING: type inference failed for: r0v9 */
    /* JADX WARNING: type inference failed for: r0v10 */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r0v0
      assigns: [?[int, float, boolean, short, byte, char, OBJECT, ARRAY], android.accounts.Account, com.google.android.gms.common.internal.l, com.google.android.gms.common.internal.j]
      uses: [android.accounts.Account, com.google.android.gms.common.internal.j]
      mth insns count: 30
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
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
    C0638ba(int r3, int r4, int r5, java.lang.String r6, android.os.IBinder r7, com.google.android.gms.common.api.Scope[] r8, android.os.Bundle r9, android.accounts.Account r10, com.google.android.gms.common.C0670k[] r11) {
        /*
            r2 = this;
            r0 = 0
            r2.<init>()
            r2.f1374g = r3
            r2.f1375h = r4
            r2.f1376i = r5
            java.lang.String r1 = "com.google.android.gms"
            boolean r1 = r1.equals(r6)
            if (r1 == 0) goto L_0x002a
            java.lang.String r1 = "com.google.android.gms"
            r2.f1368a = r1
        L_0x0016:
            r1 = 2
            if (r3 >= r1) goto L_0x0040
            if (r7 == 0) goto L_0x0021
            if (r7 != 0) goto L_0x002d
        L_0x001d:
            android.accounts.Account r0 = com.google.android.gms.common.internal.AccountAccessor.m2286a(r0)
        L_0x0021:
            r2.f1372e = r0
        L_0x0023:
            r2.f1370c = r8
            r2.f1371d = r9
            r2.f1373f = r11
            return
        L_0x002a:
            r2.f1368a = r6
            goto L_0x0016
        L_0x002d:
            java.lang.String r0 = "com.google.android.gms.common.internal.IAccountAccessor"
            android.os.IInterface r0 = r7.queryLocalInterface(r0)
            boolean r1 = r0 instanceof com.google.android.gms.common.internal.C0648j
            if (r1 == 0) goto L_0x003a
            com.google.android.gms.common.internal.j r0 = (com.google.android.gms.common.internal.C0648j) r0
            goto L_0x001d
        L_0x003a:
            com.google.android.gms.common.internal.l r0 = new com.google.android.gms.common.internal.l
            r0.<init>(r7)
            goto L_0x001d
        L_0x0040:
            r2.f1369b = r7
            r2.f1372e = r10
            goto L_0x0023
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.C0638ba.<init>(int, int, int, java.lang.String, android.os.IBinder, com.google.android.gms.common.api.Scope[], android.os.Bundle, android.accounts.Account, com.google.android.gms.common.k[]):void");
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2462a(parcel, 1, this.f1374g);
        C0661d.m2462a(parcel, 2, this.f1375h);
        C0661d.m2462a(parcel, 3, this.f1376i);
        C0661d.m2470a(parcel, 4, this.f1368a, false);
        C0661d.m2465a(parcel, 5, this.f1369b, false);
        C0661d.m2473a(parcel, 6, (T[]) this.f1370c, i, false);
        C0661d.m2464a(parcel, 7, this.f1371d, false);
        C0661d.m2466a(parcel, 8, (Parcelable) this.f1372e, i, false);
        C0661d.m2473a(parcel, 10, (T[]) this.f1373f, i, false);
        C0661d.m2460a(parcel, a);
    }
}
