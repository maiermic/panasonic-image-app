package com.google.android.gms.p036e;

import android.os.Looper;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.e.fo */
final class C1254fo implements C1124b {

    /* renamed from: a */
    private final Looper f3489a;

    /* renamed from: b */
    private C1093a f3490b;

    /* renamed from: c */
    private C1093a f3491c;

    /* renamed from: d */
    private Status f3492d;

    /* renamed from: e */
    private C1256fq f3493e;

    /* renamed from: f */
    private C1255fp f3494f;

    /* renamed from: g */
    private boolean f3495g;

    /* renamed from: h */
    private C1183d f3496h;

    public C1254fo(Status status) {
        this.f3492d = status;
        this.f3489a = null;
    }

    public C1254fo(C1183d dVar, Looper looper, C1093a aVar, C1255fp fpVar) {
        this.f3496h = dVar;
        if (looper == null) {
            looper = Looper.getMainLooper();
        }
        this.f3489a = looper;
        this.f3490b = aVar;
        this.f3494f = fpVar;
        this.f3492d = Status.f1239a;
        dVar.mo2948a(this);
    }

    /* renamed from: d */
    private final void m4994d() {
        if (this.f3493e != null) {
            C1256fq fqVar = this.f3493e;
            fqVar.sendMessage(fqVar.obtainMessage(1, this.f3491c.mo2845d()));
        }
    }

    /* renamed from: a */
    public final synchronized void mo1595a() {
        if (this.f3495g) {
            C1145bt.m4658a("Releasing a released ContainerHolder.");
        } else {
            this.f3495g = true;
            this.f3496h.mo2953b(this);
            this.f3490b.mo2847e();
            this.f3490b = null;
            this.f3491c = null;
            this.f3494f = null;
            this.f3493e = null;
        }
    }

    /* renamed from: a */
    public final synchronized void mo3026a(C1093a aVar) {
        if (!this.f3495g) {
            this.f3491c = aVar;
            m4994d();
        }
    }

    /* renamed from: a */
    public final synchronized void mo3027a(String str) {
        if (!this.f3495g) {
            this.f3490b.mo2846d(str);
        }
    }

    /* renamed from: b */
    public final Status mo1561b() {
        return this.f3492d;
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public final String mo3028c() {
        if (!this.f3495g) {
            return this.f3490b.mo2839a();
        }
        C1145bt.m4658a("getContainerId called on a released ContainerHolder.");
        return "";
    }
}
