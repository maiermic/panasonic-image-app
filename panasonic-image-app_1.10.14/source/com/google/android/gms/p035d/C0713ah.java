package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.ah */
public final class C0713ah extends C0554p<C0713ah> {

    /* renamed from: a */
    private String f1500a;

    /* renamed from: b */
    private String f1501b;

    /* renamed from: c */
    private String f1502c;

    /* renamed from: d */
    private String f1503d;

    /* renamed from: a */
    public final String mo1780a() {
        return this.f1500a;
    }

    /* renamed from: a */
    public final void mo1526a(C0713ah ahVar) {
        if (!TextUtils.isEmpty(this.f1500a)) {
            ahVar.f1500a = this.f1500a;
        }
        if (!TextUtils.isEmpty(this.f1501b)) {
            ahVar.f1501b = this.f1501b;
        }
        if (!TextUtils.isEmpty(this.f1502c)) {
            ahVar.f1502c = this.f1502c;
        }
        if (!TextUtils.isEmpty(this.f1503d)) {
            ahVar.f1503d = this.f1503d;
        }
    }

    /* renamed from: a */
    public final void mo1782a(String str) {
        this.f1500a = str;
    }

    /* renamed from: b */
    public final String mo1783b() {
        return this.f1501b;
    }

    /* renamed from: b */
    public final void mo1784b(String str) {
        this.f1501b = str;
    }

    /* renamed from: c */
    public final String mo1785c() {
        return this.f1502c;
    }

    /* renamed from: c */
    public final void mo1786c(String str) {
        this.f1502c = str;
    }

    /* renamed from: d */
    public final String mo1787d() {
        return this.f1503d;
    }

    /* renamed from: d */
    public final void mo1788d(String str) {
        this.f1503d = str;
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("appName", this.f1500a);
        hashMap.put("appVersion", this.f1501b);
        hashMap.put("appId", this.f1502c);
        hashMap.put("appInstallerId", this.f1503d);
        return m2189a((Object) hashMap);
    }
}
