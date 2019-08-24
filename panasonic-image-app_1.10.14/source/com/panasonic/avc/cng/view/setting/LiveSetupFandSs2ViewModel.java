package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StaticHttpCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.setting.LiveSetupSliderBarActivity.C5768a;
import java.text.DecimalFormat;

/* renamed from: com.panasonic.avc.cng.view.setting.t */
public class LiveSetupFandSs2ViewModel extends C1342a {

    /* renamed from: c */
    public C1344c<String> f17795c;

    /* renamed from: d */
    public C1344c<String> f17796d;

    /* renamed from: e */
    public C1344c<Boolean> f17797e;

    /* renamed from: f */
    public C1344c<Boolean> f17798f;

    /* renamed from: g */
    public C1344c<Boolean> f17799g;

    /* renamed from: h */
    public C1344c<Boolean> f17800h;

    /* renamed from: i */
    private final String f17801i = "LiveSetupFandSs2ViewModel";

    /* renamed from: j */
    private C1844d f17802j;

    /* renamed from: k */
    private Context f17803k;

    /* renamed from: l */
    private C1892f f17804l;

    /* renamed from: m */
    private C1985b f17805m;

    /* renamed from: n */
    private C5800a f17806n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C5768a f17807o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public boolean f17808p;

    /* renamed from: q */
    private boolean f17809q;

    /* renamed from: r */
    private boolean f17810r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public String f17811s;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public String f17812t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public boolean f17813u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public boolean f17814v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f17815w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public boolean f17816x;

    /* renamed from: com.panasonic.avc.cng.view.setting.t$a */
    private class C5800a implements C1986a {
        private C5800a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (LiveSetupFandSs2ViewModel.this.f17807o != null && LiveSetupFandSs2ViewModel.this.f3707b != null) {
                LiveSetupFandSs2ViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupFandSs2ViewModel.this.mo12703h();
                        LiveSetupFandSs2ViewModel.this.f17807o.mo12651a(false);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (LiveSetupFandSs2ViewModel.this.f17807o != null && LiveSetupFandSs2ViewModel.this.f3707b != null) {
                LiveSetupFandSs2ViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupFandSs2ViewModel.this.mo12703h();
                        LiveSetupFandSs2ViewModel.this.f17807o.mo7034c();
                        LiveSetupFandSs2ViewModel.this.f17807o.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (LiveSetupFandSs2ViewModel.this.f17807o != null && LiveSetupFandSs2ViewModel.this.f3707b != null) {
                LiveSetupFandSs2ViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupFandSs2ViewModel.this.mo12703h();
                        LiveSetupFandSs2ViewModel.this.f17807o.mo7034c();
                        LiveSetupFandSs2ViewModel.this.f17807o.mo7035c_();
                    }
                });
            }
        }
    }

    public LiveSetupFandSs2ViewModel(Context context, Handler handler, C5768a aVar) {
        super(context, handler);
        this.f17803k = context;
        this.f17807o = aVar;
        this.f17806n = new C5800a();
        m21485m();
    }

    /* renamed from: m */
    private void m21485m() {
        this.f17811s = "";
        this.f17812t = "";
        this.f17813u = false;
        this.f17814v = false;
        this.f17815w = false;
        this.f17816x = false;
        this.f17808p = false;
        this.f17795c = new C1344c<>(this.f17811s);
        this.f17796d = new C1344c<>(this.f17812t);
        this.f17797e = new C1344c<>(Boolean.valueOf(this.f17813u));
        this.f17798f = new C1344c<>(Boolean.valueOf(this.f17814v));
        this.f17799g = new C1344c<>(Boolean.valueOf(this.f17815w));
        this.f17800h = new C1344c<>(Boolean.valueOf(this.f17816x));
        if (C1712b.m6919c() != null) {
            this.f17804l = C1712b.m6919c().mo4896a();
            if (this.f17804l != null) {
                this.f17805m = ServiceFactory.m9679a(this.f17803k, this.f17804l);
                if (this.f17805m != null) {
                    this.f17802j = this.f17805m.mo5189b();
                    if ("menu_item_id_f_and_ss2".equalsIgnoreCase(this.f17802j.f5368a)) {
                        this.f17809q = true;
                        this.f17810r = true;
                    } else if ("menu_item_id_aperture2".equalsIgnoreCase(this.f17802j.f5368a)) {
                        this.f17809q = true;
                        this.f17810r = false;
                    } else if ("menu_item_id_shutter_speed2".equalsIgnoreCase(this.f17802j.f5368a)) {
                        this.f17809q = false;
                        this.f17810r = true;
                    }
                }
            }
        }
        mo12702g();
    }

    /* renamed from: a */
    public void mo12697a(Context context, Handler handler, C5768a aVar) {
        this.f17803k = context;
        this.f3707b = handler;
        this.f17807o = aVar;
    }

    /* renamed from: c */
    public void mo12698c() {
        if (this.f17795c != null) {
            this.f17795c.mo3213a();
        }
        if (this.f17796d != null) {
            this.f17796d.mo3213a();
        }
        if (this.f17797e != null) {
            this.f17797e.mo3213a();
        }
        if (this.f17798f != null) {
            this.f17798f.mo3213a();
        }
        if (this.f17799g != null) {
            this.f17799g.mo3213a();
        }
        if (this.f17800h != null) {
            this.f17800h.mo3213a();
        }
    }

    /* renamed from: d */
    public boolean mo12699d() {
        return true;
    }

    /* renamed from: e */
    public boolean mo12700e() {
        return this.f17809q;
    }

    /* renamed from: f */
    public boolean mo12701f() {
        return this.f17810r;
    }

    /* renamed from: g */
    public void mo12702g() {
        if (this.f17809q) {
            m21471a("focal", "cur", this.f17806n);
        }
        if (this.f17810r) {
            m21471a("shtrspeed", "cur", this.f17806n);
        }
    }

    /* renamed from: h */
    public void mo12703h() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (this.f17795c != null) {
            this.f17795c.mo3216a(this.f17811s);
        }
        if (this.f17796d != null) {
            this.f17796d.mo3216a(this.f17812t);
        }
        if (this.f17797e != null) {
            C1344c<Boolean> cVar = this.f17797e;
            if (this.f17808p || !this.f17813u || this.f17808p) {
                z3 = false;
            } else {
                z3 = true;
            }
            cVar.mo3216a(Boolean.valueOf(z3));
        }
        if (this.f17798f != null) {
            C1344c<Boolean> cVar2 = this.f17798f;
            if (this.f17808p || !this.f17814v || this.f17808p) {
                z2 = false;
            } else {
                z2 = true;
            }
            cVar2.mo3216a(Boolean.valueOf(z2));
        }
        if (this.f17799g != null) {
            C1344c<Boolean> cVar3 = this.f17799g;
            if (this.f17808p || !this.f17815w || this.f17808p) {
                z = false;
            } else {
                z = true;
            }
            cVar3.mo3216a(Boolean.valueOf(z));
        }
        if (this.f17800h != null) {
            C1344c<Boolean> cVar4 = this.f17800h;
            if (this.f17808p || !this.f17816x || this.f17808p) {
                z4 = false;
            }
            cVar4.mo3216a(Boolean.valueOf(z4));
        }
    }

    /* renamed from: i */
    public void mo12704i() {
        m21471a("focal", "up", this.f17806n);
    }

    /* renamed from: j */
    public void mo12705j() {
        m21471a("focal", "down", this.f17806n);
    }

    /* renamed from: k */
    public void mo12706k() {
        m21471a("shtrspeed", "up", this.f17806n);
    }

    /* renamed from: l */
    public void mo12707l() {
        m21471a("shtrspeed", "down", this.f17806n);
    }

    /* renamed from: a */
    private void m21471a(final String str, final String str2, final C5800a aVar) {
        String str3 = "camctrl";
        this.f17808p = true;
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() == null) {
            this.f17808p = false;
            if (aVar != null) {
                aVar.mo5203c();
                return;
            }
            return;
        }
        new Thread(new Runnable() {
            public void run() {
                String a;
                String str;
                String format;
                boolean z;
                C1892f a2 = C1712b.m6919c().mo4896a();
                String format2 = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{a2.f5682d, "camctrl", str, str2});
                String str2 = null;
                if (!"cur".equalsIgnoreCase(str2)) {
                    str2 = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{a2.f5682d, "camctrl", str, "cur"});
                }
                synchronized (C1910l.m7679a()) {
                    a = StaticHttpCommand.m5704a(format2);
                    if (str2 != null) {
                        str = StaticHttpCommand.m5704a(str2);
                    } else {
                        str = a;
                    }
                }
                if (str != null) {
                    String[] split = str.split(",");
                    if (split.length <= 2 || !"ok".equalsIgnoreCase(split[0])) {
                        ImageAppLog.error("LiveSetupFandSs2ViewModel", String.format("Camera command returns error: Command = %s, Return = %s/%s", new Object[]{format2, a, str}));
                        LiveSetupFandSs2ViewModel.this.f17808p = false;
                        if (aVar != null) {
                            aVar.mo5203c();
                            return;
                        }
                        return;
                    }
                    DecimalFormat decimalFormat = new DecimalFormat("0.#");
                    String str3 = split[2];
                    boolean equalsIgnoreCase = "up_lim".equalsIgnoreCase(str3);
                    boolean equalsIgnoreCase2 = "lw_lim".equalsIgnoreCase(str3);
                    try {
                        long parseLong = Long.parseLong(split[1]);
                        if (str.equalsIgnoreCase("focal")) {
                            float f = ((float) parseLong) / 10.0f;
                            LiveSetupFandSs2ViewModel.this.f17811s = String.valueOf(f);
                            if (f >= 10.0f && LiveSetupFandSs2ViewModel.this.f17811s.endsWith(".0")) {
                                LiveSetupFandSs2ViewModel.this.f17811s = LiveSetupFandSs2ViewModel.this.f17811s.substring(0, LiveSetupFandSs2ViewModel.this.f17811s.length() - 2);
                            }
                            LiveSetupFandSs2ViewModel.this.f17813u = !equalsIgnoreCase;
                            LiveSetupFandSs2ViewModel tVar = LiveSetupFandSs2ViewModel.this;
                            if (!equalsIgnoreCase2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            tVar.f17814v = z;
                        } else if (str.equalsIgnoreCase("shtrspeed")) {
                            String str4 = "";
                            if (parseLong > 2147483648L) {
                                format = decimalFormat.format((double) (((float) (parseLong - 2147483648L)) / 10.0f));
                            } else if (parseLong < 0) {
                                format = decimalFormat.format((double) (((float) (parseLong + 2147483648L)) / 10.0f));
                            } else {
                                format = String.format("1/%s", new Object[]{decimalFormat.format((double) (((float) parseLong) / 10.0f))});
                            }
                            LiveSetupFandSs2ViewModel.this.f17812t = format;
                            LiveSetupFandSs2ViewModel.this.f17815w = !equalsIgnoreCase;
                            LiveSetupFandSs2ViewModel.this.f17816x = !equalsIgnoreCase2;
                        }
                    } catch (Exception e) {
                        ImageAppLog.error("LiveSetupFandSs2ViewModel", String.format("Exception Occured: %s, Command = %s, Return = %s/%s", new Object[]{e, format2, a, str}));
                        LiveSetupFandSs2ViewModel.this.f17808p = false;
                        if (aVar != null) {
                            aVar.mo5203c();
                            return;
                        }
                        return;
                    }
                }
                LiveSetupFandSs2ViewModel.this.f17808p = false;
                if (aVar != null) {
                    aVar.mo5202b();
                }
            }
        }).start();
    }
}
