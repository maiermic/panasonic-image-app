package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1450al;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3501e;

/* renamed from: com.panasonic.avc.cng.view.setting.w */
public class C5824w extends C3501e {

    /* renamed from: ac */
    private final String f17885ac = "LiveSetupMovieFandSSViewModel";

    /* renamed from: ad */
    private C5827a f17886ad;

    /* renamed from: ae */
    private C1892f f17887ae;
    /* access modifiers changed from: private */

    /* renamed from: af */
    public C1985b f17888af;
    /* access modifiers changed from: private */

    /* renamed from: ag */
    public C5829b f17889ag;
    /* access modifiers changed from: private */

    /* renamed from: ah */
    public String f17890ah = "";
    /* access modifiers changed from: private */

    /* renamed from: ai */
    public String f17891ai = "";
    /* access modifiers changed from: private */

    /* renamed from: aj */
    public String f17892aj = "";
    /* access modifiers changed from: private */

    /* renamed from: ak */
    public String f17893ak = "";
    /* access modifiers changed from: private */

    /* renamed from: al */
    public String f17894al = "";

    /* renamed from: com.panasonic.avc.cng.view.setting.w$a */
    private class C5827a implements C1986a {
        private C5827a() {
        }

        /* renamed from: a */
        public void mo5201a() {
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5824w.this.f17889ag != null && C5824w.this.f3707b != null) {
                C5824w.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5824w.this.f17889ag.mo11544a(C5824w.this.f17894al);
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.w$b */
    public interface C5829b {
        /* renamed from: a */
        void mo11544a(String str);
    }

    public C5824w(Context context, Handler handler, C5829b bVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f17889ag = bVar;
        this.f17886ad = new C5827a();
        if (C1712b.m6919c() != null) {
            this.f17887ae = C1712b.m6919c().mo4896a();
            if (this.f17887ae != null) {
                this.f17888af = C2253z.m9679a(this.f3706a, this.f17887ae);
            }
        }
    }

    /* renamed from: a */
    public void mo12752a(Context context, Handler handler, C5829b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17889ag = bVar;
    }

    /* renamed from: a */
    public void mo3205a() {
        mo8322h();
        if (this.f11302e != null) {
            this.f11302e.mo5373j();
            this.f11302e = null;
        }
    }

    /* renamed from: a */
    public void mo12753a(String str) {
        m21624a("focal", str, this.f17886ad);
    }

    /* renamed from: b */
    public void mo12754b(String str) {
        m21624a("shtrspeed", str, this.f17886ad);
    }

    /* renamed from: c */
    public void mo12755c(String str) {
        m21624a("focalauto", str, this.f17886ad);
    }

    /* renamed from: d */
    public void mo12756d(String str) {
        m21624a("shtrspeedauto", str, this.f17886ad);
    }

    /* renamed from: D */
    public void mo12744D() {
        m21623a("focal", this.f17886ad);
    }

    /* renamed from: E */
    public void mo12745E() {
        m21623a("shtrspeed", this.f17886ad);
    }

    /* renamed from: F */
    public void mo12746F() {
        m21623a("focalauto", this.f17886ad);
    }

    /* renamed from: G */
    public void mo12747G() {
        m21623a("shtrspeedauto", this.f17886ad);
    }

    /* renamed from: a */
    private void m21624a(final String str, final String str2, C5827a aVar) {
        String str3 = "setsetting";
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    String a;
                    String format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "setsetting", str, str2});
                    synchronized (C1910l.m7679a()) {
                        a = C1450al.m5704a(format);
                        if (a == null) {
                            C2261g.m9769c("LiveSetupMovieFandSSViewModel", "Cmd() is null....");
                        }
                    }
                    if (new C1853h(a).mo4771a()) {
                        C5824w.this.f17888af.mo5185a((C1986a) null);
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: a */
    private void m21623a(final String str, final C5827a aVar) {
        String str2 = "getsetting";
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:29:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r5 = this;
                        com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
                        com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
                        java.lang.String r1 = "http://%s/cam.cgi?mode=%s&type=%s"
                        r2 = 3
                        java.lang.Object[] r2 = new java.lang.Object[r2]
                        r3 = 0
                        java.lang.String r0 = r0.f5682d
                        r2[r3] = r0
                        r0 = 1
                        java.lang.String r3 = "getsetting"
                        r2[r0] = r3
                        r0 = 2
                        java.lang.String r3 = r3
                        r2[r0] = r3
                        java.lang.String r0 = java.lang.String.format(r1, r2)
                        java.lang.Object r1 = com.panasonic.avc.cng.model.C1910l.m7679a()
                        monitor-enter(r1)
                        java.lang.String r0 = com.panasonic.avc.cng.core.p040a.C1450al.m5704a(r0)     // Catch:{ all -> 0x007d }
                        if (r0 != 0) goto L_0x0032
                        java.lang.String r2 = "LiveSetupMovieFandSSViewModel"
                        java.lang.String r3 = "Cmd() is null...."
                        com.panasonic.avc.cng.util.C2261g.m9769c(r2, r3)     // Catch:{ all -> 0x007d }
                    L_0x0032:
                        com.panasonic.avc.cng.model.c.t r2 = new com.panasonic.avc.cng.model.c.t     // Catch:{ all -> 0x007d }
                        java.lang.String r3 = r3     // Catch:{ all -> 0x007d }
                        r2.<init>(r0, r3)     // Catch:{ all -> 0x007d }
                        java.lang.String r3 = r3     // Catch:{ all -> 0x007d }
                        java.lang.String r4 = "focal"
                        boolean r3 = r3.equalsIgnoreCase(r4)     // Catch:{ all -> 0x007d }
                        if (r3 == 0) goto L_0x0069
                        com.panasonic.avc.cng.view.setting.w r3 = com.panasonic.avc.cng.view.setting.C5824w.this     // Catch:{ all -> 0x007d }
                        java.lang.String r2 = r2.mo4833c()     // Catch:{ all -> 0x007d }
                        r3.f17892aj = r2     // Catch:{ all -> 0x007d }
                    L_0x004c:
                        com.panasonic.avc.cng.view.setting.w r2 = com.panasonic.avc.cng.view.setting.C5824w.this     // Catch:{ all -> 0x007d }
                        java.lang.String r3 = r3     // Catch:{ all -> 0x007d }
                        r2.f17894al = r3     // Catch:{ all -> 0x007d }
                        com.panasonic.avc.cng.model.c.h r2 = new com.panasonic.avc.cng.model.c.h     // Catch:{ all -> 0x007d }
                        r2.<init>(r0)     // Catch:{ all -> 0x007d }
                        boolean r0 = r2.mo4771a()     // Catch:{ all -> 0x007d }
                        if (r0 == 0) goto L_0x00a8
                        com.panasonic.avc.cng.view.setting.w$a r0 = r4     // Catch:{ all -> 0x007d }
                        if (r0 == 0) goto L_0x0067
                        com.panasonic.avc.cng.view.setting.w$a r0 = r4     // Catch:{ all -> 0x007d }
                        r0.mo5202b()     // Catch:{ all -> 0x007d }
                    L_0x0067:
                        monitor-exit(r1)     // Catch:{ all -> 0x007d }
                    L_0x0068:
                        return
                    L_0x0069:
                        java.lang.String r3 = r3     // Catch:{ all -> 0x007d }
                        java.lang.String r4 = "shtrspeed"
                        boolean r3 = r3.equalsIgnoreCase(r4)     // Catch:{ all -> 0x007d }
                        if (r3 == 0) goto L_0x0080
                        com.panasonic.avc.cng.view.setting.w r3 = com.panasonic.avc.cng.view.setting.C5824w.this     // Catch:{ all -> 0x007d }
                        java.lang.String r2 = r2.mo4833c()     // Catch:{ all -> 0x007d }
                        r3.f17893ak = r2     // Catch:{ all -> 0x007d }
                        goto L_0x004c
                    L_0x007d:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x007d }
                        throw r0
                    L_0x0080:
                        java.lang.String r3 = r3     // Catch:{ all -> 0x007d }
                        java.lang.String r4 = "focalauto"
                        boolean r3 = r3.equalsIgnoreCase(r4)     // Catch:{ all -> 0x007d }
                        if (r3 == 0) goto L_0x0094
                        com.panasonic.avc.cng.view.setting.w r3 = com.panasonic.avc.cng.view.setting.C5824w.this     // Catch:{ all -> 0x007d }
                        java.lang.String r2 = r2.mo4833c()     // Catch:{ all -> 0x007d }
                        r3.f17890ah = r2     // Catch:{ all -> 0x007d }
                        goto L_0x004c
                    L_0x0094:
                        java.lang.String r3 = r3     // Catch:{ all -> 0x007d }
                        java.lang.String r4 = "shtrspeedauto"
                        boolean r3 = r3.equalsIgnoreCase(r4)     // Catch:{ all -> 0x007d }
                        if (r3 == 0) goto L_0x004c
                        com.panasonic.avc.cng.view.setting.w r3 = com.panasonic.avc.cng.view.setting.C5824w.this     // Catch:{ all -> 0x007d }
                        java.lang.String r2 = r2.mo4833c()     // Catch:{ all -> 0x007d }
                        r3.f17891ai = r2     // Catch:{ all -> 0x007d }
                        goto L_0x004c
                    L_0x00a8:
                        monitor-exit(r1)     // Catch:{ all -> 0x007d }
                        goto L_0x0068
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.setting.C5824w.C58262.run():void");
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: H */
    public String mo12748H() {
        return this.f17890ah;
    }

    /* renamed from: e */
    public void mo12757e(String str) {
        this.f17890ah = str;
    }

    /* renamed from: I */
    public String mo12749I() {
        return this.f17891ai;
    }

    /* renamed from: f */
    public void mo12758f(String str) {
        this.f17891ai = str;
    }

    /* renamed from: J */
    public String mo12750J() {
        return this.f17892aj;
    }

    /* renamed from: K */
    public String mo12751K() {
        return this.f17893ak;
    }
}
