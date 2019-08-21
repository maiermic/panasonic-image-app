package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.at */
public final class C0725at extends C0554p<C0725at> {

    /* renamed from: a */
    public String f1551a;

    /* renamed from: b */
    public long f1552b;

    /* renamed from: c */
    public String f1553c;

    /* renamed from: d */
    public String f1554d;

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0725at atVar = (C0725at) pVar;
        if (!TextUtils.isEmpty(this.f1551a)) {
            atVar.f1551a = this.f1551a;
        }
        if (this.f1552b != 0) {
            atVar.f1552b = this.f1552b;
        }
        if (!TextUtils.isEmpty(this.f1553c)) {
            atVar.f1553c = this.f1553c;
        }
        if (!TextUtils.isEmpty(this.f1554d)) {
            atVar.f1554d = this.f1554d;
        }
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("variableName", this.f1551a);
        hashMap.put("timeInMillis", Long.valueOf(this.f1552b));
        hashMap.put("category", this.f1553c);
        hashMap.put("label", this.f1554d);
        return m2189a((Object) hashMap);
    }
}
