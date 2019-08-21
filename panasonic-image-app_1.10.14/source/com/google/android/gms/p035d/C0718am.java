package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.p032b.C0554p;
import java.util.HashMap;

/* renamed from: com.google.android.gms.d.am */
public final class C0718am extends C0554p<C0718am> {

    /* renamed from: a */
    public int f1517a;

    /* renamed from: b */
    public int f1518b;

    /* renamed from: c */
    public int f1519c;

    /* renamed from: d */
    public int f1520d;

    /* renamed from: e */
    public int f1521e;

    /* renamed from: f */
    private String f1522f;

    /* renamed from: a */
    public final String mo1818a() {
        return this.f1522f;
    }

    /* renamed from: a */
    public final /* synthetic */ void mo1526a(C0554p pVar) {
        C0718am amVar = (C0718am) pVar;
        if (this.f1517a != 0) {
            amVar.f1517a = this.f1517a;
        }
        if (this.f1518b != 0) {
            amVar.f1518b = this.f1518b;
        }
        if (this.f1519c != 0) {
            amVar.f1519c = this.f1519c;
        }
        if (this.f1520d != 0) {
            amVar.f1520d = this.f1520d;
        }
        if (this.f1521e != 0) {
            amVar.f1521e = this.f1521e;
        }
        if (!TextUtils.isEmpty(this.f1522f)) {
            amVar.f1522f = this.f1522f;
        }
    }

    /* renamed from: a */
    public final void mo1819a(String str) {
        this.f1522f = str;
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("language", this.f1522f);
        hashMap.put("screenColors", Integer.valueOf(this.f1517a));
        hashMap.put("screenWidth", Integer.valueOf(this.f1518b));
        hashMap.put("screenHeight", Integer.valueOf(this.f1519c));
        hashMap.put("viewportWidth", Integer.valueOf(this.f1520d));
        hashMap.put("viewportHeight", Integer.valueOf(this.f1521e));
        return m2189a((Object) hashMap);
    }
}
