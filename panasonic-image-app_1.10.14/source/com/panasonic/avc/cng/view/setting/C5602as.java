package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1450al;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;

/* renamed from: com.panasonic.avc.cng.view.setting.as */
public class C5602as extends C1342a {

    /* renamed from: c */
    private final String f17333c = "SetupWithLiveViewFilterSelectViewModel";

    /* renamed from: d */
    private C5604a f17334d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5555h f17335e;

    /* renamed from: f */
    private Context f17336f;

    /* renamed from: g */
    private C1892f f17337g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C1985b f17338h;

    /* renamed from: i */
    private C5541am f17339i;

    /* renamed from: j */
    private C1844d f17340j;

    /* renamed from: k */
    private C5563o f17341k = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.as$a */
    private class C5604a implements C1986a {
        private C5604a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (C5602as.this.f17335e != null && C5602as.this.f3707b != null) {
                C5602as.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5602as.this.f17335e.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5602as.this.f17335e != null && C5602as.this.f3707b != null) {
                C5602as.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5602as.this.f17335e.mo7034c();
                        C5602as.this.f17335e.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (C5602as.this.f17335e != null && C5602as.this.f3707b != null) {
                C5602as.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5602as.this.f17335e.mo7034c();
                        C5602as.this.f17335e.mo7035c_();
                    }
                });
            }
        }
    }

    public C5602as(Context context, Handler handler, C5541am amVar, C5555h hVar) {
        super(context, handler);
        this.f17336f = context;
        this.f17335e = hVar;
        this.f17339i = amVar;
        this.f17334d = new C5604a();
        if (C1712b.m6919c() != null) {
            this.f17337g = C1712b.m6919c().mo4896a();
            if (this.f17337g != null) {
                this.f17338h = C2253z.m9679a(this.f17336f, this.f17337g);
                if (this.f17338h != null) {
                    this.f17340j = this.f17338h.mo5189b();
                }
            }
            C5541am amVar2 = this.f17339i;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17340j);
            if (this.f17341k != oVar) {
                if (!(this.f17341k == null || oVar == null || this.f17341k.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17341k.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17341k = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12391a(Context context, Handler handler, C5806a aVar) {
        this.f17336f = context;
        this.f3707b = handler;
        this.f17335e = aVar;
    }

    /* renamed from: a */
    public void mo12390a(int i) {
        m20839a("filter_setting", this.f17341k.f17235g[i], this.f17334d);
    }

    /* renamed from: c */
    public String[] mo12392c() {
        return this.f17341k.f17234f;
    }

    /* renamed from: d */
    public String[] mo12393d() {
        return this.f17341k.f17235g;
    }

    /* renamed from: a */
    private void m20839a(final String str, final String str2, final C5604a aVar) {
        String str3 = "setsetting";
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    String a;
                    String str = "";
                    String format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "setsetting", str, str2});
                    synchronized (C1910l.m7679a()) {
                        a = C1450al.m5704a(format);
                        if (a == null) {
                            C2261g.m9769c("SetupWithLiveViewFilterSelectViewModel", "Cmd() is null....");
                        }
                    }
                    if (new C1853h(a).mo4771a()) {
                        C5602as.this.f17338h.mo5185a((C1986a) null);
                        if (aVar != null) {
                            aVar.mo5202b();
                        }
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }
}
