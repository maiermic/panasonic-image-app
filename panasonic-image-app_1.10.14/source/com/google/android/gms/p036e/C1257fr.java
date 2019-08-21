package com.google.android.gms.p036e;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.C0688c;
import com.google.android.gms.common.util.C0689d;
import com.google.android.gms.p035d.C0806dt;
import com.google.android.gms.p035d.C0864fw;
import com.google.android.gms.p035d.C0867fz;
import com.google.android.gms.p035d.C1067r;
import com.google.android.gms.p035d.C1068s;
import com.google.android.gms.p035d.C1073x;

/* renamed from: com.google.android.gms.e.fr */
public final class C1257fr extends C0806dt<C1124b> {
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C0688c f3499b;

    /* renamed from: c */
    private final C1262j f3500c;

    /* renamed from: d */
    private final Looper f3501d;

    /* renamed from: e */
    private final C1177cu f3502e;

    /* renamed from: f */
    private final int f3503f;

    /* renamed from: g */
    private final Context f3504g;

    /* renamed from: h */
    private final C1183d f3505h;

    /* renamed from: i */
    private final String f3506i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public final C1265m f3507j;

    /* renamed from: k */
    private C1264l f3508k;

    /* renamed from: l */
    private C1068s f3509l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public volatile C1254fo f3510m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public volatile boolean f3511n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C0867fz f3512o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public long f3513p;

    /* renamed from: q */
    private String f3514q;

    /* renamed from: r */
    private C1263k f3515r;

    /* renamed from: s */
    private C1259g f3516s;

    private C1257fr(Context context, C1183d dVar, Looper looper, String str, int i, C1264l lVar, C1263k kVar, C1068s sVar, C0688c cVar, C1177cu cuVar, C1265m mVar) {
        super(looper == null ? Looper.getMainLooper() : looper);
        this.f3504g = context;
        this.f3505h = dVar;
        if (looper == null) {
            looper = Looper.getMainLooper();
        }
        this.f3501d = looper;
        this.f3506i = str;
        this.f3503f = i;
        this.f3508k = lVar;
        this.f3515r = kVar;
        this.f3509l = sVar;
        this.f3500c = new C1262j(this, null);
        this.f3512o = new C0867fz();
        this.f3499b = cVar;
        this.f3502e = cuVar;
        this.f3507j = mVar;
        if (m5010d()) {
            mo3030a(C1174cs.m4757a().mo2946c());
        }
    }

    public C1257fr(Context context, C1183d dVar, Looper looper, String str, int i, C1268p pVar) {
        C1193di diVar = new C1193di(context, str);
        C1188dd ddVar = new C1188dd(context, str, pVar);
        C1068s sVar = new C1068s(context);
        C0688c d = C0689d.m2538d();
        C1143br brVar = new C1143br(1, 5, 900000, 5000, "refreshing", C0689d.m2538d());
        C1265m mVar = new C1265m(context, str);
        this(context, dVar, looper, str, i, diVar, ddVar, sVar, d, brVar, mVar);
        this.f3509l.mo2807a(pVar.mo3037a());
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final synchronized void m5001a(long j) {
        if (this.f3515r == null) {
            C1145bt.m4660b("Refresh requested, but no network load scheduler.");
        } else {
            this.f3515r.mo2959a(j, this.f3512o.f2368e);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final synchronized void m5002a(C0867fz fzVar) {
        if (this.f3508k != null) {
            C1067r rVar = new C1067r();
            rVar.f3114c = this.f3513p;
            rVar.f3115d = new C0864fw();
            rVar.f3116e = fzVar;
            this.f3508k.mo2965a(rVar);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final synchronized void m5003a(C0867fz fzVar, long j, boolean z) {
        if (z) {
            boolean z2 = this.f3511n;
        }
        if (!mo2110a() || this.f3510m != null) {
            this.f3512o = fzVar;
            this.f3513p = j;
            long a = this.f3507j.mo3033a();
            m5001a(Math.max(0, Math.min(a, (this.f3513p + a) - this.f3499b.mo1760a())));
            C1093a aVar = new C1093a(this.f3504g, this.f3505h.mo2950a(), this.f3506i, j, fzVar);
            if (this.f3510m == null) {
                this.f3510m = new C1254fo(this.f3505h, this.f3501d, aVar, this.f3500c);
            } else {
                this.f3510m.mo3026a(aVar);
            }
            if (!mo2110a() && this.f3516s.mo3024a(aVar)) {
                mo2109a(this.f3510m);
            }
        }
    }

    /* renamed from: a */
    private final void m5007a(boolean z) {
        this.f3508k.mo2966a((C1144bs<C1067r>) new C1260h<C1067r>(this, null));
        this.f3515r.mo2960a((C1144bs<C0867fz>) new C1261i<C0867fz>(this, null));
        C1073x a = this.f3508k.mo2964a(this.f3503f);
        if (a != null) {
            this.f3510m = new C1254fo(this.f3505h, this.f3501d, new C1093a(this.f3504g, this.f3505h.mo2950a(), this.f3506i, 0, a), this.f3500c);
        }
        this.f3516s = new C1238f(this, z);
        if (m5010d()) {
            this.f3515r.mo2959a(0, "");
        } else {
            this.f3508k.mo2967b();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public final boolean m5010d() {
        C1174cs a = C1174cs.m4757a();
        return (a.mo2945b() == C1175a.CONTAINER || a.mo2945b() == C1175a.CONTAINER_DEBUG) && this.f3506i.equals(a.mo2947d());
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final synchronized void mo3030a(String str) {
        this.f3514q = str;
        if (this.f3515r != null) {
            this.f3515r.mo2961a(str);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final C1124b mo2111b(Status status) {
        if (this.f3510m != null) {
            return this.f3510m;
        }
        if (status == Status.f1242d) {
            C1145bt.m4658a("timer expired: setting result to failure");
        }
        return new C1254fo(status);
    }

    /* renamed from: c */
    public final void mo3032c() {
        m5007a(false);
    }
}
