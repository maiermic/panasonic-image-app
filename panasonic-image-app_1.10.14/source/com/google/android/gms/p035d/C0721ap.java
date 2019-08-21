package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.ap */
public final class C0721ap extends C0554p<C0721ap> {

    /* renamed from: a */
    public String f1531a;

    /* renamed from: b */
    public boolean f1532b;

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0721ap apVar = (C0721ap) pVar;
        if (!TextUtils.isEmpty(this.f1531a)) {
            apVar.f1531a = this.f1531a;
        }
        if (this.f1532b) {
            apVar.f1532b = this.f1532b;
        }
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("description", this.f1531a);
        hashMap.put("fatal", Boolean.valueOf(this.f1532b));
        return m2189a((Object) hashMap);
    }
}
