package com.google.android.gms.p035d;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.gj */
final class C0878gj {

    /* renamed from: a */
    private final C0937io f2397a;

    /* renamed from: b */
    private final String f2398b;

    /* renamed from: c */
    private String f2399c;

    /* renamed from: d */
    private String f2400d;

    /* renamed from: e */
    private String f2401e;

    /* renamed from: f */
    private String f2402f;

    /* renamed from: g */
    private long f2403g;

    /* renamed from: h */
    private long f2404h;

    /* renamed from: i */
    private long f2405i;

    /* renamed from: j */
    private String f2406j;

    /* renamed from: k */
    private long f2407k;

    /* renamed from: l */
    private String f2408l;

    /* renamed from: m */
    private long f2409m;

    /* renamed from: n */
    private long f2410n;

    /* renamed from: o */
    private boolean f2411o;

    /* renamed from: p */
    private long f2412p;

    /* renamed from: q */
    private long f2413q;

    /* renamed from: r */
    private long f2414r;

    /* renamed from: s */
    private long f2415s;

    /* renamed from: t */
    private long f2416t;

    /* renamed from: u */
    private long f2417u;

    /* renamed from: v */
    private long f2418v;

    /* renamed from: w */
    private String f2419w;

    /* renamed from: x */
    private boolean f2420x;

    /* renamed from: y */
    private long f2421y;

    /* renamed from: z */
    private long f2422z;

    C0878gj(C0937io ioVar, String str) {
        C0612ab.m2289a(ioVar);
        C0612ab.m2291a(str);
        this.f2397a = ioVar;
        this.f2398b = str;
        this.f2397a.mo2544h().mo2226e();
    }

    /* renamed from: A */
    public final long mo2249A() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2412p;
    }

    /* renamed from: a */
    public final void mo2250a() {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = false;
    }

    /* renamed from: a */
    public final void mo2251a(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2404h != j) | this.f2420x;
        this.f2404h = j;
    }

    /* renamed from: a */
    public final void mo2252a(String str) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (!C1019lo.m4289a(this.f2399c, str)) | this.f2420x;
        this.f2399c = str;
    }

    /* renamed from: a */
    public final void mo2253a(boolean z) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2411o != z) | this.f2420x;
        this.f2411o = z;
    }

    /* renamed from: b */
    public final String mo2254b() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2398b;
    }

    /* renamed from: b */
    public final void mo2255b(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2405i != j) | this.f2420x;
        this.f2405i = j;
    }

    /* renamed from: b */
    public final void mo2256b(String str) {
        this.f2397a.mo2544h().mo2226e();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f2420x = (!C1019lo.m4289a(this.f2400d, str)) | this.f2420x;
        this.f2400d = str;
    }

    /* renamed from: c */
    public final String mo2257c() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2399c;
    }

    /* renamed from: c */
    public final void mo2258c(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2407k != j) | this.f2420x;
        this.f2407k = j;
    }

    /* renamed from: c */
    public final void mo2259c(String str) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (!C1019lo.m4289a(this.f2401e, str)) | this.f2420x;
        this.f2401e = str;
    }

    /* renamed from: d */
    public final String mo2260d() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2400d;
    }

    /* renamed from: d */
    public final void mo2261d(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2409m != j) | this.f2420x;
        this.f2409m = j;
    }

    /* renamed from: d */
    public final void mo2262d(String str) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (!C1019lo.m4289a(this.f2402f, str)) | this.f2420x;
        this.f2402f = str;
    }

    /* renamed from: e */
    public final String mo2263e() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2401e;
    }

    /* renamed from: e */
    public final void mo2264e(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2410n != j) | this.f2420x;
        this.f2410n = j;
    }

    /* renamed from: e */
    public final void mo2265e(String str) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (!C1019lo.m4289a(this.f2406j, str)) | this.f2420x;
        this.f2406j = str;
    }

    /* renamed from: f */
    public final String mo2266f() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2402f;
    }

    /* renamed from: f */
    public final void mo2267f(long j) {
        boolean z = true;
        C0612ab.m2297b(j >= 0);
        this.f2397a.mo2544h().mo2226e();
        boolean z2 = this.f2420x;
        if (this.f2403g == j) {
            z = false;
        }
        this.f2420x = z2 | z;
        this.f2403g = j;
    }

    /* renamed from: f */
    public final void mo2268f(String str) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (!C1019lo.m4289a(this.f2408l, str)) | this.f2420x;
        this.f2408l = str;
    }

    /* renamed from: g */
    public final long mo2269g() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2404h;
    }

    /* renamed from: g */
    public final void mo2270g(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2421y != j) | this.f2420x;
        this.f2421y = j;
    }

    /* renamed from: g */
    public final void mo2271g(String str) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (!C1019lo.m4289a(this.f2419w, str)) | this.f2420x;
        this.f2419w = str;
    }

    /* renamed from: h */
    public final long mo2272h() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2405i;
    }

    /* renamed from: h */
    public final void mo2273h(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2422z != j) | this.f2420x;
        this.f2422z = j;
    }

    /* renamed from: i */
    public final String mo2274i() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2406j;
    }

    /* renamed from: i */
    public final void mo2275i(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2413q != j) | this.f2420x;
        this.f2413q = j;
    }

    /* renamed from: j */
    public final long mo2276j() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2407k;
    }

    /* renamed from: j */
    public final void mo2277j(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2414r != j) | this.f2420x;
        this.f2414r = j;
    }

    /* renamed from: k */
    public final String mo2278k() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2408l;
    }

    /* renamed from: k */
    public final void mo2279k(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2415s != j) | this.f2420x;
        this.f2415s = j;
    }

    /* renamed from: l */
    public final long mo2280l() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2409m;
    }

    /* renamed from: l */
    public final void mo2281l(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2416t != j) | this.f2420x;
        this.f2416t = j;
    }

    /* renamed from: m */
    public final long mo2282m() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2410n;
    }

    /* renamed from: m */
    public final void mo2283m(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2418v != j) | this.f2420x;
        this.f2418v = j;
    }

    /* renamed from: n */
    public final void mo2284n(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2417u != j) | this.f2420x;
        this.f2417u = j;
    }

    /* renamed from: n */
    public final boolean mo2285n() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2411o;
    }

    /* renamed from: o */
    public final long mo2286o() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2403g;
    }

    /* renamed from: o */
    public final void mo2287o(long j) {
        this.f2397a.mo2544h().mo2226e();
        this.f2420x = (this.f2412p != j) | this.f2420x;
        this.f2412p = j;
    }

    /* renamed from: p */
    public final long mo2288p() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2421y;
    }

    /* renamed from: q */
    public final long mo2289q() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2422z;
    }

    /* renamed from: r */
    public final void mo2290r() {
        this.f2397a.mo2544h().mo2226e();
        long j = this.f2403g + 1;
        if (j > 2147483647L) {
            this.f2397a.mo2542f().mo2439A().mo2452a("Bundle index overflow. appId", C0910ho.m3697a(this.f2398b));
            j = 0;
        }
        this.f2420x = true;
        this.f2403g = j;
    }

    /* renamed from: s */
    public final long mo2291s() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2413q;
    }

    /* renamed from: t */
    public final long mo2292t() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2414r;
    }

    /* renamed from: u */
    public final long mo2293u() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2415s;
    }

    /* renamed from: v */
    public final long mo2294v() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2416t;
    }

    /* renamed from: w */
    public final long mo2295w() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2418v;
    }

    /* renamed from: x */
    public final long mo2296x() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2417u;
    }

    /* renamed from: y */
    public final String mo2297y() {
        this.f2397a.mo2544h().mo2226e();
        return this.f2419w;
    }

    /* renamed from: z */
    public final String mo2298z() {
        this.f2397a.mo2544h().mo2226e();
        String str = this.f2419w;
        mo2271g((String) null);
        return str;
    }
}
