package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.aq */
public final class C0722aq extends C0554p<C0722aq> {

    /* renamed from: a */
    private String f1533a;

    /* renamed from: b */
    private String f1534b;

    /* renamed from: c */
    private String f1535c;

    /* renamed from: d */
    private String f1536d;

    /* renamed from: e */
    private boolean f1537e;

    /* renamed from: f */
    private String f1538f;

    /* renamed from: g */
    private boolean f1539g;

    /* renamed from: h */
    private double f1540h;

    /* renamed from: a */
    public final String mo1832a() {
        return this.f1533a;
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        boolean z = true;
        C0722aq aqVar = (C0722aq) pVar;
        if (!TextUtils.isEmpty(this.f1533a)) {
            aqVar.f1533a = this.f1533a;
        }
        if (!TextUtils.isEmpty(this.f1534b)) {
            aqVar.f1534b = this.f1534b;
        }
        if (!TextUtils.isEmpty(this.f1535c)) {
            aqVar.f1535c = this.f1535c;
        }
        if (!TextUtils.isEmpty(this.f1536d)) {
            aqVar.f1536d = this.f1536d;
        }
        if (this.f1537e) {
            aqVar.f1537e = true;
        }
        if (!TextUtils.isEmpty(this.f1538f)) {
            aqVar.f1538f = this.f1538f;
        }
        if (this.f1539g) {
            aqVar.f1539g = this.f1539g;
        }
        if (this.f1540h != 0.0d) {
            double d = this.f1540h;
            if (d < 0.0d || d > 100.0d) {
                z = false;
            }
            C0612ab.m2298b(z, "Sample rate must be between 0% and 100%");
            aqVar.f1540h = d;
        }
    }

    /* renamed from: a */
    public final void mo1833a(String str) {
        this.f1533a = str;
    }

    /* renamed from: a */
    public final void mo1834a(boolean z) {
        this.f1537e = z;
    }

    /* renamed from: b */
    public final String mo1835b() {
        return this.f1534b;
    }

    /* renamed from: b */
    public final void mo1836b(String str) {
        this.f1534b = str;
    }

    /* renamed from: b */
    public final void mo1837b(boolean z) {
        this.f1539g = true;
    }

    /* renamed from: c */
    public final String mo1838c() {
        return this.f1535c;
    }

    /* renamed from: c */
    public final void mo1839c(String str) {
        this.f1535c = str;
    }

    /* renamed from: d */
    public final String mo1840d() {
        return this.f1536d;
    }

    /* renamed from: d */
    public final void mo1841d(String str) {
        this.f1536d = str;
    }

    /* renamed from: e */
    public final boolean mo1842e() {
        return this.f1537e;
    }

    /* renamed from: f */
    public final String mo1843f() {
        return this.f1538f;
    }

    /* renamed from: g */
    public final boolean mo1844g() {
        return this.f1539g;
    }

    /* renamed from: h */
    public final double mo1845h() {
        return this.f1540h;
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("hitType", this.f1533a);
        hashMap.put("clientId", this.f1534b);
        hashMap.put("userId", this.f1535c);
        hashMap.put("androidAdId", this.f1536d);
        hashMap.put("AdTargetingEnabled", Boolean.valueOf(this.f1537e));
        hashMap.put("sessionControl", this.f1538f);
        hashMap.put("nonInteraction", Boolean.valueOf(this.f1539g));
        hashMap.put("sampleRate", Double.valueOf(this.f1540h));
        return m2189a((Object) hashMap);
    }
}
