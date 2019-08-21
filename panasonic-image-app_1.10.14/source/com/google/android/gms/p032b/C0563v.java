package com.google.android.gms.p032b;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p035d.C0713ah;
import com.google.android.gms.p035d.C0726au;
import com.google.android.gms.p035d.C0735bc;
import com.google.android.gms.p035d.C0739bg;
import com.google.android.gms.p035d.C0777cr;
import com.google.android.gms.p035d.C0793dg;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.b.v */
final class C0563v implements Runnable {

    /* renamed from: a */
    private /* synthetic */ Map f1222a;

    /* renamed from: b */
    private /* synthetic */ boolean f1223b;

    /* renamed from: c */
    private /* synthetic */ String f1224c;

    /* renamed from: d */
    private /* synthetic */ long f1225d;

    /* renamed from: e */
    private /* synthetic */ boolean f1226e;

    /* renamed from: f */
    private /* synthetic */ boolean f1227f;

    /* renamed from: g */
    private /* synthetic */ String f1228g;

    /* renamed from: h */
    private /* synthetic */ C0543f f1229h;

    C0563v(C0543f fVar, Map map, boolean z, String str, long j, boolean z2, boolean z3, String str2) {
        this.f1229h = fVar;
        this.f1222a = map;
        this.f1223b = z;
        this.f1224c = str;
        this.f1225d = j;
        this.f1226e = z2;
        this.f1227f = z3;
        this.f1228g = str2;
    }

    public final void run() {
        boolean z = true;
        if (this.f1229h.f1171e.mo1500b()) {
            this.f1222a.put("sc", "start");
        }
        C0538c m = this.f1229h.mo1890m();
        C0612ab.m2299c("getClientId can not be called from the main thread");
        C0793dg.m3048b(this.f1222a, "cid", m.mo1504f().mo1916o().mo1970b());
        String str = (String) this.f1222a.get("sf");
        if (str != null) {
            double a = C0793dg.m3036a(str, 100.0d);
            if (C0793dg.m3043a(a, (String) this.f1222a.get("cid"))) {
                this.f1229h.mo1872b("Sampling enabled. Hit sampled out. sample rate", Double.valueOf(a));
                return;
            }
        }
        C0726au b = this.f1229h.mo1896s();
        if (this.f1223b) {
            C0793dg.m3042a(this.f1222a, "ate", b.mo1853b());
            C0793dg.m3040a(this.f1222a, "adid", b.mo1854c());
        } else {
            this.f1222a.remove("ate");
            this.f1222a.remove("adid");
        }
        C0713ah b2 = this.f1229h.mo1897t().mo1957b();
        C0793dg.m3040a(this.f1222a, "an", b2.mo1780a());
        C0793dg.m3040a(this.f1222a, "av", b2.mo1783b());
        C0793dg.m3040a(this.f1222a, "aid", b2.mo1785c());
        C0793dg.m3040a(this.f1222a, "aiid", b2.mo1787d());
        this.f1222a.put("v", "1");
        this.f1222a.put("_v", C0735bc.f1575b);
        C0793dg.m3040a(this.f1222a, "ul", this.f1229h.mo1898u().mo2015b().mo1818a());
        C0793dg.m3040a(this.f1222a, "sr", this.f1229h.mo1898u().mo2016c());
        if ((this.f1224c.equals("transaction") || this.f1224c.equals("item")) || this.f1229h.f1170d.mo2032a()) {
            long a2 = C0793dg.m3037a((String) this.f1222a.get("ht"));
            if (a2 == 0) {
                a2 = this.f1225d;
            }
            if (this.f1226e) {
                this.f1229h.mo1887j().mo1876c("Dry run enabled. Would have sent hit", new C0777cr(this.f1229h, this.f1222a, a2, this.f1227f));
                return;
            }
            String str2 = (String) this.f1222a.get("cid");
            HashMap hashMap = new HashMap();
            C0793dg.m3041a((Map<String, String>) hashMap, "uid", this.f1222a);
            C0793dg.m3041a((Map<String, String>) hashMap, "an", this.f1222a);
            C0793dg.m3041a((Map<String, String>) hashMap, "aid", this.f1222a);
            C0793dg.m3041a((Map<String, String>) hashMap, "av", this.f1222a);
            C0793dg.m3041a((Map<String, String>) hashMap, "aiid", this.f1222a);
            String str3 = this.f1228g;
            if (TextUtils.isEmpty((CharSequence) this.f1222a.get("adid"))) {
                z = false;
            }
            this.f1222a.put("_s", String.valueOf(this.f1229h.mo1891n().mo1855a(new C0739bg(0, str2, str3, z, 0, hashMap))));
            this.f1229h.mo1891n().mo1857a(new C0777cr(this.f1229h, this.f1222a, a2, this.f1227f));
            return;
        }
        this.f1229h.mo1887j().mo2035a(this.f1222a, "Too many hits sent too quickly, rate limiting invoked");
    }
}
