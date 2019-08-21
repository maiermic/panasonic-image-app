package com.google.p007a;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: com.google.a.l */
public final class C0512l {

    /* renamed from: a */
    private final String f1070a;

    /* renamed from: b */
    private final byte[] f1071b;

    /* renamed from: c */
    private C0514n[] f1072c;

    /* renamed from: d */
    private final C0376a f1073d;

    /* renamed from: e */
    private Map<C0513m, Object> f1074e;

    /* renamed from: f */
    private final long f1075f;

    public C0512l(String str, byte[] bArr, C0514n[] nVarArr, C0376a aVar) {
        this(str, bArr, nVarArr, aVar, System.currentTimeMillis());
    }

    public C0512l(String str, byte[] bArr, C0514n[] nVarArr, C0376a aVar, long j) {
        this.f1070a = str;
        this.f1071b = bArr;
        this.f1072c = nVarArr;
        this.f1073d = aVar;
        this.f1074e = null;
        this.f1075f = j;
    }

    /* renamed from: a */
    public String mo1385a() {
        return this.f1070a;
    }

    /* renamed from: b */
    public C0514n[] mo1389b() {
        return this.f1072c;
    }

    /* renamed from: c */
    public C0376a mo1390c() {
        return this.f1073d;
    }

    /* renamed from: d */
    public Map<C0513m, Object> mo1391d() {
        return this.f1074e;
    }

    /* renamed from: a */
    public void mo1386a(C0513m mVar, Object obj) {
        if (this.f1074e == null) {
            this.f1074e = new EnumMap(C0513m.class);
        }
        this.f1074e.put(mVar, obj);
    }

    /* renamed from: a */
    public void mo1387a(Map<C0513m, Object> map) {
        if (map == null) {
            return;
        }
        if (this.f1074e == null) {
            this.f1074e = map;
        } else {
            this.f1074e.putAll(map);
        }
    }

    /* renamed from: a */
    public void mo1388a(C0514n[] nVarArr) {
        C0514n[] nVarArr2 = this.f1072c;
        if (nVarArr2 == null) {
            this.f1072c = nVarArr;
        } else if (nVarArr != null && nVarArr.length > 0) {
            C0514n[] nVarArr3 = new C0514n[(nVarArr2.length + nVarArr.length)];
            System.arraycopy(nVarArr2, 0, nVarArr3, 0, nVarArr2.length);
            System.arraycopy(nVarArr, 0, nVarArr3, nVarArr2.length, nVarArr.length);
            this.f1072c = nVarArr3;
        }
    }

    public String toString() {
        return this.f1070a;
    }
}
