package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.as */
public final class C0724as extends C0554p<C0724as> {

    /* renamed from: a */
    public String f1548a;

    /* renamed from: b */
    public String f1549b;

    /* renamed from: c */
    public String f1550c;

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0724as asVar = (C0724as) pVar;
        if (!TextUtils.isEmpty(this.f1548a)) {
            asVar.f1548a = this.f1548a;
        }
        if (!TextUtils.isEmpty(this.f1549b)) {
            asVar.f1549b = this.f1549b;
        }
        if (!TextUtils.isEmpty(this.f1550c)) {
            asVar.f1550c = this.f1550c;
        }
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("network", this.f1548a);
        hashMap.put("action", this.f1549b);
        hashMap.put("target", this.f1550c);
        return m2189a((Object) hashMap);
    }
}
