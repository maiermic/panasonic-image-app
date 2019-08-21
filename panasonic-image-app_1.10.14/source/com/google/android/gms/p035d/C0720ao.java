package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.ao */
public final class C0720ao extends C0554p<C0720ao> {

    /* renamed from: a */
    private String f1527a;

    /* renamed from: b */
    private String f1528b;

    /* renamed from: c */
    private String f1529c;

    /* renamed from: d */
    private long f1530d;

    /* renamed from: a */
    public final String mo1826a() {
        return this.f1527a;
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0720ao aoVar = (C0720ao) pVar;
        if (!TextUtils.isEmpty(this.f1527a)) {
            aoVar.f1527a = this.f1527a;
        }
        if (!TextUtils.isEmpty(this.f1528b)) {
            aoVar.f1528b = this.f1528b;
        }
        if (!TextUtils.isEmpty(this.f1529c)) {
            aoVar.f1529c = this.f1529c;
        }
        if (this.f1530d != 0) {
            aoVar.f1530d = this.f1530d;
        }
    }

    /* renamed from: b */
    public final String mo1827b() {
        return this.f1528b;
    }

    /* renamed from: c */
    public final String mo1828c() {
        return this.f1529c;
    }

    /* renamed from: d */
    public final long mo1829d() {
        return this.f1530d;
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("category", this.f1527a);
        hashMap.put("action", this.f1528b);
        hashMap.put("label", this.f1529c);
        hashMap.put("value", Long.valueOf(this.f1530d));
        return m2189a((Object) hashMap);
    }
}
