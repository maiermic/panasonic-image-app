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
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;

/* renamed from: com.panasonic.avc.cng.view.setting.ak */
public class C5531ak extends C1342a {

    /* renamed from: c */
    private final String f17141c = "SettingBracketViewModel";

    /* renamed from: d */
    private C5533a f17142d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5555h f17143e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C1985b f17144f;

    /* renamed from: com.panasonic.avc.cng.view.setting.ak$a */
    private class C5533a implements C1986a {
        private C5533a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (C5531ak.this.f17143e != null && C5531ak.this.f3707b != null) {
                C5531ak.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5531ak.this.f17143e.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5531ak.this.f17143e != null && C5531ak.this.f3707b != null) {
                C5531ak.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5531ak.this.f17143e.mo7034c();
                        C5531ak.this.f17143e.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (C5531ak.this.f17143e != null && C5531ak.this.f3707b != null) {
                C5531ak.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5531ak.this.f17143e.mo7034c();
                        C5531ak.this.f17143e.mo7035c_();
                    }
                });
            }
        }
    }

    public C5531ak(Context context, Handler handler, C5541am amVar, C5555h hVar) {
        super(context, handler);
        this.f3706a = context;
        this.f17143e = hVar;
        this.f17142d = new C5533a();
        if (C1712b.m6919c() != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                this.f17144f = C2253z.m9679a(this.f3706a, a);
            }
        }
    }

    /* renamed from: a */
    public void mo12289a(String str) {
        m20601a("bracket_focus_shoot_num", str, this.f17142d);
    }

    /* renamed from: a */
    private void m20601a(final String str, final String str2, final C5533a aVar) {
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
                            C2261g.m9769c("SettingBracketViewModel", "Cmd() is null....");
                        }
                    }
                    if (aVar != null) {
                        aVar.mo5202b();
                    }
                    if (new C1853h(a).mo4771a()) {
                        C5531ak.this.f17144f.mo5185a((C1986a) null);
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
