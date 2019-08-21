package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1450al;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.C5804u.C5806a;

/* renamed from: com.panasonic.avc.cng.view.setting.o */
public class C5780o extends C1342a {

    /* renamed from: c */
    public C1344c<String> f17735c;

    /* renamed from: d */
    public C1344c<String> f17736d;

    /* renamed from: e */
    public C1344c<String> f17737e;

    /* renamed from: f */
    private final String f17738f = "LiveSetupDrumPickerFandSSViewModel";

    /* renamed from: g */
    private String f17739g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f17740h;

    /* renamed from: i */
    private String f17741i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C5784a f17742j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C5555h f17743k;

    /* renamed from: l */
    private C1844d f17744l;

    /* renamed from: m */
    private C5563o f17745m = null;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public String f17746n = "";

    /* renamed from: o */
    private int f17747o = 0;

    /* renamed from: com.panasonic.avc.cng.view.setting.o$a */
    private class C5784a implements C1986a {
        private C5784a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (C5780o.this.f17743k != null && C5780o.this.f3707b != null) {
                C5780o.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5780o.this.mo12665c();
                        C5780o.this.f17743k.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (C5780o.this.f17743k != null && C5780o.this.f3707b != null) {
                C5780o.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5780o.this.mo12665c();
                        C5780o.this.f17743k.mo7034c();
                        C5780o.this.f17743k.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (C5780o.this.f17743k != null && C5780o.this.f3707b != null) {
                C5780o.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5780o.this.mo12665c();
                        C5780o.this.f17743k.mo7034c();
                        C5780o.this.f17743k.mo7035c_();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.o$b */
    public enum C5788b {
        Result,
        Set_val,
        Cur_state
    }

    public C5780o(Context context, Handler handler, C5806a aVar) {
        super(context, handler);
        this.f17743k = aVar;
        this.f17742j = new C5784a();
        m21426i();
    }

    public C5780o(Context context, Handler handler, C5806a aVar, C5541am amVar) {
        int i = 0;
        super(context, handler);
        this.f17743k = aVar;
        this.f17742j = new C5784a();
        if (C1712b.m6919c() != null) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = C2253z.m9679a(this.f3706a, a);
                if (a2 != null) {
                    this.f17744l = a2.mo5189b();
                }
            }
            amVar.getClass();
            C5563o oVar = new C5563o(this.f17744l);
            if (this.f17745m != oVar) {
                if (!(this.f17745m == null || this.f17745m.f17234f == oVar.f17234f)) {
                    while (i < oVar.f17234f.length && this.f17745m.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17745m = oVar;
            }
        }
        m21426i();
    }

    /* renamed from: i */
    private void m21426i() {
        this.f17739g = "";
        this.f17740h = "";
        this.f17741i = "";
        this.f17735c = new C1344c<>(this.f17739g);
        this.f17736d = new C1344c<>(this.f17740h);
        this.f17737e = new C1344c<>(this.f17741i);
    }

    /* renamed from: c */
    public void mo12665c() {
        if (this.f17735c != null) {
            this.f17735c.mo3216a(this.f17739g);
        }
        if (this.f17736d != null) {
            this.f17736d.mo3216a(this.f17740h);
        }
        if (this.f17737e != null) {
            this.f17737e.mo3216a(this.f17741i);
        }
    }

    /* renamed from: a */
    public void mo12661a(String str) {
        m21419b("shtrspeed", str);
    }

    /* renamed from: b */
    public void mo12664b(String str) {
        m21419b("focal", str);
    }

    /* renamed from: c */
    public void mo12667c(final String str) {
        if (this.f17742j != null) {
            this.f17742j.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1853h hVar = new C1853h(C1450al.m5713b(String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "camctrl", "program_shift", str})));
                    if (!hVar.mo4771a()) {
                        C2261g.m9771e("LiveSetupDrumPickerFandSSViewModel", String.format("Result = %s", new Object[]{hVar.mo4772b()}));
                    }
                    if (C5780o.this.f17742j != null) {
                        C5780o.this.f17742j.mo5202b();
                    }
                }
            }).start();
        } else if (this.f17742j != null) {
            this.f17742j.mo5203c();
        }
    }

    /* renamed from: d */
    public void mo12669d(String str) {
        m21419b("shtrspeed_angle", str);
    }

    /* renamed from: a */
    public void mo12662a(final String str, final String str2) {
        if (this.f17742j != null) {
            this.f17742j.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    C1854i iVar = new C1854i(C1450al.m5704a(String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "camctrl", "shtrspeed_syncro", str, str2})));
                    if (!iVar.mo4802c()) {
                        C2261g.m9771e("LiveSetupDrumPickerFandSSViewModel", String.format("Result = %s", new Object[]{iVar.mo4798a(0)}));
                    } else {
                        C5780o.this.f17740h = String.valueOf((long) iVar.mo4800b(C5788b.Set_val.ordinal()));
                        C5780o.this.f17746n = iVar.mo4798a(C5788b.Cur_state.ordinal());
                    }
                    if (C5780o.this.f17742j != null) {
                        C5780o.this.f17742j.mo5202b();
                        if (C5780o.this.f17743k != null) {
                            C5780o.this.f17743k.mo7036d();
                        }
                    }
                }
            }).start();
        } else if (this.f17742j != null) {
            this.f17742j.mo5203c();
        }
    }

    /* renamed from: b */
    private void m21419b(final String str, final String str2) {
        if (this.f17742j != null) {
            this.f17742j.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    String a;
                    String format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "setsetting", str, str2});
                    synchronized (C1910l.m7679a()) {
                        a = C1450al.m5704a(format);
                        if (a == null) {
                            C2261g.m9769c("LiveSetupDrumPickerFandSSViewModel", "Cmd() is null....");
                        }
                    }
                    if (new C1853h(a).mo4771a() && C5780o.this.f17742j != null) {
                        C5780o.this.f17742j.mo5202b();
                    }
                }
            }).start();
        } else if (this.f17742j != null) {
            this.f17742j.mo5203c();
        }
    }

    /* renamed from: b */
    public void mo12663b(long j) {
        if (!String.valueOf(j).equalsIgnoreCase(this.f17740h)) {
            this.f17740h = String.valueOf(j);
        }
    }

    /* renamed from: c */
    public void mo12666c(long j) {
        if (!String.valueOf(j).equalsIgnoreCase(this.f17739g)) {
            this.f17739g = String.valueOf(j);
        }
    }

    /* renamed from: d */
    public String mo12668d() {
        return this.f17740h;
    }

    /* renamed from: e */
    public String mo12670e() {
        return this.f17739g;
    }

    /* renamed from: f */
    public String mo12671f() {
        return this.f17746n;
    }

    /* renamed from: a */
    public void mo12660a(int i) {
        this.f17747o = i;
    }

    /* renamed from: g */
    public String[] mo12672g() {
        return this.f17745m.f17235g;
    }

    /* renamed from: h */
    public String[] mo12673h() {
        return this.f17745m.f17234f;
    }
}
