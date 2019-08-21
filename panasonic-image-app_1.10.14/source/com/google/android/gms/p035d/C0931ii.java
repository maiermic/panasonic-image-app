package com.google.android.gms.p035d;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.support.p000v4.p003c.C0132a;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.measurement.AppMeasurement.C1300a;
import com.google.android.gms.measurement.AppMeasurement.C1303d;
import com.google.android.gms.measurement.AppMeasurement.C1304e;
import java.io.IOException;
import java.util.Map;

/* renamed from: com.google.android.gms.d.ii */
public final class C0931ii extends C0963jm {

    /* renamed from: a */
    private final Map<String, Map<String, String>> f2641a = new C0132a();

    /* renamed from: b */
    private final Map<String, Map<String, Boolean>> f2642b = new C0132a();

    /* renamed from: c */
    private final Map<String, Map<String, Boolean>> f2643c = new C0132a();

    /* renamed from: d */
    private final Map<String, C1027lw> f2644d = new C0132a();

    /* renamed from: e */
    private final Map<String, String> f2645e = new C0132a();

    C0931ii(C0937io ioVar) {
        super(ioVar);
    }

    /* renamed from: a */
    private final C1027lw m3809a(String str, byte[] bArr) {
        if (bArr == null) {
            return new C1027lw();
        }
        C0759c a = C0759c.m2856a(bArr, 0, bArr.length);
        C1027lw lwVar = new C1027lw();
        try {
            lwVar.mo2185a(a);
            super.mo2243v().mo2443E().mo2453a("Parsed config. version, gmp_app_id", lwVar.f2968c, lwVar.f2969d);
            return lwVar;
        } catch (IOException e) {
            super.mo2243v().mo2439A().mo2453a("Unable to merge remote config. appId", C0910ho.m3697a(str), e);
            return new C1027lw();
        }
    }

    /* renamed from: a */
    private static Map<String, String> m3810a(C1027lw lwVar) {
        C1028lx[] lxVarArr;
        C0132a aVar = new C0132a();
        if (!(lwVar == null || lwVar.f2970e == null)) {
            for (C1028lx lxVar : lwVar.f2970e) {
                if (lxVar != null) {
                    aVar.put(lxVar.f2975c, lxVar.f2976d);
                }
            }
        }
        return aVar;
    }

    /* renamed from: a */
    private final void m3811a(String str, C1027lw lwVar) {
        C1026lv[] lvVarArr;
        C0132a aVar = new C0132a();
        C0132a aVar2 = new C0132a();
        if (!(lwVar == null || lwVar.f2971f == null)) {
            for (C1026lv lvVar : lwVar.f2971f) {
                if (lvVar != null) {
                    String a = C1300a.m5094a(lvVar.f2965c);
                    if (a != null) {
                        lvVar.f2965c = a;
                    }
                    aVar.put(lvVar.f2965c, lvVar.f2966d);
                    aVar2.put(lvVar.f2965c, lvVar.f2967e);
                }
            }
        }
        this.f2642b.put(str, aVar);
        this.f2643c.put(str, aVar2);
    }

    /* renamed from: e */
    private final void m3812e(String str) {
        mo2583Q();
        super.mo2226e();
        C0612ab.m2291a(str);
        if (this.f2644d.get(str) == null) {
            byte[] d = super.mo2237p().mo2347d(str);
            if (d == null) {
                this.f2641a.put(str, null);
                this.f2642b.put(str, null);
                this.f2643c.put(str, null);
                this.f2644d.put(str, null);
                this.f2645e.put(str, null);
                return;
            }
            C1027lw a = m3809a(str, d);
            this.f2641a.put(str, m3810a(a));
            m3811a(str, a);
            this.f2644d.put(str, a);
            this.f2645e.put(str, null);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final C1027lw mo2495a(String str) {
        mo2583Q();
        super.mo2226e();
        C0612ab.m2291a(str);
        m3812e(str);
        return (C1027lw) this.f2644d.get(str);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final String mo2496a(String str, String str2) {
        super.mo2226e();
        m3812e(str);
        Map map = (Map) this.f2641a.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo2302a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo2497a(String str, byte[] bArr, String str2) {
        C1021lq[] lqVarArr;
        C1024lt[] ltVarArr;
        C1022lr[] lrVarArr;
        mo2583Q();
        super.mo2226e();
        C0612ab.m2291a(str);
        C1027lw a = m3809a(str, bArr);
        if (a == null) {
            return false;
        }
        m3811a(str, a);
        this.f2644d.put(str, a);
        this.f2645e.put(str, str2);
        this.f2641a.put(str, m3810a(a));
        C0881gm g = super.mo2228g();
        C1020lp[] lpVarArr = a.f2972g;
        C0612ab.m2289a(lpVarArr);
        for (C1020lp lpVar : lpVarArr) {
            for (C1021lq lqVar : lpVar.f2939e) {
                String a2 = C1300a.m5094a(lqVar.f2942d);
                if (a2 != null) {
                    lqVar.f2942d = a2;
                }
                for (C1022lr lrVar : lqVar.f2943e) {
                    String a3 = C1303d.m5097a(lrVar.f2950f);
                    if (a3 != null) {
                        lrVar.f2950f = a3;
                    }
                }
            }
            for (C1024lt ltVar : lpVar.f2938d) {
                String a4 = C1304e.m5098a(ltVar.f2958d);
                if (a4 != null) {
                    ltVar.f2958d = a4;
                }
            }
        }
        g.mo2237p().mo2335a(str, lpVarArr);
        try {
            a.f2972g = null;
            byte[] bArr2 = new byte[a.mo2682e()];
            a.mo2166a(C0786d.m2990a(bArr2, 0, bArr2.length));
            bArr = bArr2;
        } catch (IOException e) {
            super.mo2243v().mo2439A().mo2453a("Unable to serialize reduced-size config. Storing full config instead. appId", C0910ho.m3697a(str), e);
        }
        C0885gq p = super.mo2237p();
        C0612ab.m2291a(str);
        p.mo2226e();
        p.mo2583Q();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        try {
            if (((long) p.mo2316B().update("apps", contentValues, "app_id = ?", new String[]{str})) == 0) {
                p.mo2243v().mo2448y().mo2452a("Failed to update remote config (got 0). appId", C0910ho.m3697a(str));
            }
        } catch (SQLiteException e2) {
            p.mo2243v().mo2448y().mo2453a("Error storing remote config. appId", C0910ho.m3697a(str), e2);
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final String mo2498b(String str) {
        super.mo2226e();
        return (String) this.f2645e.get(str);
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo2222b() {
        super.mo2222b();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final boolean mo2499b(String str, String str2) {
        super.mo2226e();
        m3812e(str);
        if (super.mo2239r().mo2727l(str) && C1019lo.m4302i(str2)) {
            return true;
        }
        if (super.mo2239r().mo2728m(str) && C1019lo.m4287a(str2)) {
            return true;
        }
        Map map = (Map) this.f2642b.get(str);
        if (map == null) {
            return false;
        }
        Boolean bool = (Boolean) map.get(str2);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2224c() {
        super.mo2224c();
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final void mo2500c(String str) {
        super.mo2226e();
        this.f2645e.put(str, null);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final boolean mo2501c(String str, String str2) {
        super.mo2226e();
        m3812e(str);
        if ("ecommerce_purchase".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f2643c.get(str);
        if (map == null) {
            return false;
        }
        Boolean bool = (Boolean) map.get(str2);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo2225d() {
        super.mo2225d();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final void mo2502d(String str) {
        super.mo2226e();
        this.f2644d.remove(str);
    }

    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2226e() {
        super.mo2226e();
    }

    /* renamed from: f */
    public final /* bridge */ /* synthetic */ C0874gf mo2227f() {
        return super.mo2227f();
    }

    /* renamed from: g */
    public final /* bridge */ /* synthetic */ C0881gm mo2228g() {
        return super.mo2228g();
    }

    /* renamed from: h */
    public final /* bridge */ /* synthetic */ C0965jo mo2229h() {
        return super.mo2229h();
    }

    /* renamed from: i */
    public final /* bridge */ /* synthetic */ C0905hj mo2230i() {
        return super.mo2230i();
    }

    /* renamed from: j */
    public final /* bridge */ /* synthetic */ C0891gw mo2231j() {
        return super.mo2231j();
    }

    /* renamed from: k */
    public final /* bridge */ /* synthetic */ C0984kg mo2232k() {
        return super.mo2232k();
    }

    /* renamed from: l */
    public final /* bridge */ /* synthetic */ C0980kc mo2233l() {
        return super.mo2233l();
    }

    /* renamed from: m */
    public final /* bridge */ /* synthetic */ C0688c mo2234m() {
        return super.mo2234m();
    }

    /* renamed from: n */
    public final /* bridge */ /* synthetic */ Context mo2235n() {
        return super.mo2235n();
    }

    /* renamed from: o */
    public final /* bridge */ /* synthetic */ C0906hk mo2236o() {
        return super.mo2236o();
    }

    /* renamed from: p */
    public final /* bridge */ /* synthetic */ C0885gq mo2237p() {
        return super.mo2237p();
    }

    /* renamed from: q */
    public final /* bridge */ /* synthetic */ C0908hm mo2238q() {
        return super.mo2238q();
    }

    /* renamed from: r */
    public final /* bridge */ /* synthetic */ C1019lo mo2239r() {
        return super.mo2239r();
    }

    /* renamed from: s */
    public final /* bridge */ /* synthetic */ C0931ii mo2240s() {
        return super.mo2240s();
    }

    /* renamed from: t */
    public final /* bridge */ /* synthetic */ C1008ld mo2241t() {
        return super.mo2241t();
    }

    /* renamed from: u */
    public final /* bridge */ /* synthetic */ C0932ij mo2242u() {
        return super.mo2242u();
    }

    /* renamed from: v */
    public final /* bridge */ /* synthetic */ C0910ho mo2243v() {
        return super.mo2243v();
    }

    /* renamed from: w */
    public final /* bridge */ /* synthetic */ C0921hz mo2244w() {
        return super.mo2244w();
    }

    /* renamed from: x */
    public final /* bridge */ /* synthetic */ C0884gp mo2245x() {
        return super.mo2245x();
    }
}
