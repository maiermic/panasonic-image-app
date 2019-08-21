package com.google.android.gms.p035d;

import android.os.Binder;
import android.text.TextUtils;
import com.google.android.gms.common.C0703w;
import com.google.android.gms.common.C0704x;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.util.C0700o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* renamed from: com.google.android.gms.d.it */
public final class C0943it extends C0903hh {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C0937io f2717a;

    /* renamed from: b */
    private Boolean f2718b;

    /* renamed from: c */
    private String f2719c;

    public C0943it(C0937io ioVar) {
        this(ioVar, null);
    }

    private C0943it(C0937io ioVar, String str) {
        C0612ab.m2289a(ioVar);
        this.f2717a = ioVar;
        this.f2719c = null;
    }

    /* renamed from: a */
    private final void m3963a(String str, boolean z) {
        boolean z2 = false;
        if (TextUtils.isEmpty(str)) {
            this.f2717a.mo2542f().mo2448y().mo2451a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.f2718b == null) {
                    if ("com.google.android.gms".equals(this.f2719c) || C0700o.m2565a(this.f2717a.mo2556t(), Binder.getCallingUid()) || C0704x.m2589a(this.f2717a.mo2556t()).mo1765a(this.f2717a.mo2556t().getPackageManager(), Binder.getCallingUid())) {
                        z2 = true;
                    }
                    this.f2718b = Boolean.valueOf(z2);
                }
                if (this.f2718b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                this.f2717a.mo2542f().mo2448y().mo2452a("Measurement Service called with invalid calling package. appId", C0910ho.m3697a(str));
                throw e;
            }
        }
        if (this.f2719c == null && C0703w.m2580a(this.f2717a.mo2556t(), Binder.getCallingUid(), str)) {
            this.f2719c = str;
        }
        if (!str.equals(this.f2719c)) {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[]{str}));
        }
    }

    /* renamed from: b */
    private final void m3964b(C0879gk gkVar, boolean z) {
        C0612ab.m2289a(gkVar);
        m3963a(gkVar.f2423a, false);
        this.f2717a.mo2551o().mo2724f(gkVar.f2424b);
    }

    /* renamed from: a */
    public final List<C1016ll> mo2400a(C0879gk gkVar, boolean z) {
        m3964b(gkVar, false);
        try {
            List<C1018ln> list = (List) this.f2717a.mo2544h().mo2504a((Callable<V>) new C0959ji<V>(this, gkVar)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C1018ln lnVar : list) {
                if (z || !C1019lo.m4302i(lnVar.f2929c)) {
                    arrayList.add(new C1016ll(lnVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f2717a.mo2542f().mo2448y().mo2453a("Failed to get user attributes. appId", C0910ho.m3697a(gkVar.f2423a), e);
            return null;
        }
    }

    /* renamed from: a */
    public final List<C0882gn> mo2401a(String str, String str2, C0879gk gkVar) {
        m3964b(gkVar, false);
        try {
            return (List) this.f2717a.mo2544h().mo2504a((Callable<V>) new C0952jb<V>(this, gkVar, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f2717a.mo2542f().mo2448y().mo2452a("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    /* renamed from: a */
    public final List<C0882gn> mo2402a(String str, String str2, String str3) {
        m3963a(str, true);
        try {
            return (List) this.f2717a.mo2544h().mo2504a((Callable<V>) new C0953jc<V>(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f2717a.mo2542f().mo2448y().mo2452a("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    /* renamed from: a */
    public final List<C1016ll> mo2403a(String str, String str2, String str3, boolean z) {
        m3963a(str, true);
        try {
            List<C1018ln> list = (List) this.f2717a.mo2544h().mo2504a((Callable<V>) new C0951ja<V>(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C1018ln lnVar : list) {
                if (z || !C1019lo.m4302i(lnVar.f2929c)) {
                    arrayList.add(new C1016ll(lnVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f2717a.mo2542f().mo2448y().mo2453a("Failed to get user attributes. appId", C0910ho.m3697a(str), e);
            return Collections.emptyList();
        }
    }

    /* renamed from: a */
    public final List<C1016ll> mo2404a(String str, String str2, boolean z, C0879gk gkVar) {
        m3964b(gkVar, false);
        try {
            List<C1018ln> list = (List) this.f2717a.mo2544h().mo2504a((Callable<V>) new C0949iz<V>(this, gkVar, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C1018ln lnVar : list) {
                if (z || !C1019lo.m4302i(lnVar.f2929c)) {
                    arrayList.add(new C1016ll(lnVar));
                }
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e) {
            this.f2717a.mo2542f().mo2448y().mo2453a("Failed to get user attributes. appId", C0910ho.m3697a(gkVar.f2423a), e);
            return Collections.emptyList();
        }
    }

    /* renamed from: a */
    public final void mo2405a(long j, String str, String str2, String str3) {
        this.f2717a.mo2544h().mo2505a((Runnable) new C0961jk(this, str2, str3, str, j));
    }

    /* renamed from: a */
    public final void mo2406a(C0879gk gkVar) {
        m3964b(gkVar, false);
        C0960jj jjVar = new C0960jj(this, gkVar);
        if (this.f2717a.mo2544h().mo2508z()) {
            jjVar.run();
        } else {
            this.f2717a.mo2544h().mo2505a((Runnable) jjVar);
        }
    }

    /* renamed from: a */
    public final void mo2407a(C0882gn gnVar) {
        C0612ab.m2289a(gnVar);
        C0612ab.m2289a(gnVar.f2439c);
        m3963a(gnVar.f2437a, true);
        C0882gn gnVar2 = new C0882gn(gnVar);
        if (gnVar.f2439c.mo2698a() == null) {
            this.f2717a.mo2544h().mo2505a((Runnable) new C0947ix(this, gnVar2));
        } else {
            this.f2717a.mo2544h().mo2505a((Runnable) new C0948iy(this, gnVar2));
        }
    }

    /* renamed from: a */
    public final void mo2408a(C0882gn gnVar, C0879gk gkVar) {
        C0612ab.m2289a(gnVar);
        C0612ab.m2289a(gnVar.f2439c);
        m3964b(gkVar, false);
        C0882gn gnVar2 = new C0882gn(gnVar);
        gnVar2.f2437a = gkVar.f2423a;
        if (gnVar.f2439c.mo2698a() == null) {
            this.f2717a.mo2544h().mo2505a((Runnable) new C0945iv(this, gnVar2, gkVar));
        } else {
            this.f2717a.mo2544h().mo2505a((Runnable) new C0946iw(this, gnVar2, gkVar));
        }
    }

    /* renamed from: a */
    public final void mo2409a(C0898hc hcVar, C0879gk gkVar) {
        C0612ab.m2289a(hcVar);
        m3964b(gkVar, false);
        this.f2717a.mo2544h().mo2505a((Runnable) new C0954jd(this, hcVar, gkVar));
    }

    /* renamed from: a */
    public final void mo2410a(C0898hc hcVar, String str, String str2) {
        C0612ab.m2289a(hcVar);
        C0612ab.m2291a(str);
        m3963a(str, true);
        this.f2717a.mo2544h().mo2505a((Runnable) new C0955je(this, hcVar, str));
    }

    /* renamed from: a */
    public final void mo2411a(C1016ll llVar, C0879gk gkVar) {
        C0612ab.m2289a(llVar);
        m3964b(gkVar, false);
        if (llVar.mo2698a() == null) {
            this.f2717a.mo2544h().mo2505a((Runnable) new C0957jg(this, llVar, gkVar));
        } else {
            this.f2717a.mo2544h().mo2505a((Runnable) new C0958jh(this, llVar, gkVar));
        }
    }

    /* renamed from: a */
    public final byte[] mo2412a(C0898hc hcVar, String str) {
        C0612ab.m2291a(str);
        C0612ab.m2289a(hcVar);
        m3963a(str, true);
        this.f2717a.mo2542f().mo2442D().mo2452a("Log and bundle. event", this.f2717a.mo2552p().mo2436a(hcVar.f2491a));
        long c = this.f2717a.mo2557u().mo1762c() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f2717a.mo2544h().mo2506b((Callable<V>) new C0956jf<V>(this, hcVar, str)).get();
            if (bArr == null) {
                this.f2717a.mo2542f().mo2448y().mo2452a("Log and bundle returned null. appId", C0910ho.m3697a(str));
                bArr = new byte[0];
            }
            this.f2717a.mo2542f().mo2442D().mo2454a("Log and bundle processed. event, size, time_ms", this.f2717a.mo2552p().mo2436a(hcVar.f2491a), Integer.valueOf(bArr.length), Long.valueOf((this.f2717a.mo2557u().mo1762c() / 1000000) - c));
            return bArr;
        } catch (InterruptedException | ExecutionException e) {
            this.f2717a.mo2542f().mo2448y().mo2454a("Failed to log and bundle. appId, event, error", C0910ho.m3697a(str), this.f2717a.mo2552p().mo2436a(hcVar.f2491a), e);
            return null;
        }
    }

    /* renamed from: b */
    public final void mo2413b(C0879gk gkVar) {
        m3964b(gkVar, false);
        this.f2717a.mo2544h().mo2505a((Runnable) new C0944iu(this, gkVar));
    }

    /* renamed from: c */
    public final String mo2414c(C0879gk gkVar) {
        m3964b(gkVar, false);
        return this.f2717a.mo2520a(gkVar.f2423a);
    }
}
