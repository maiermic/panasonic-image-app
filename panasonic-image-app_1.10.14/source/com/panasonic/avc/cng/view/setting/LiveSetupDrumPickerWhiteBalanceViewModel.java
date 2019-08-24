package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StaticHttpCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;
import com.panasonic.avc.cng.view.setting.C5541am.C5563o;
import com.panasonic.avc.cng.view.setting.LiveSetupLumixMirrorlessBaseActivity.C5806a;

/* renamed from: com.panasonic.avc.cng.view.setting.s */
public class LiveSetupDrumPickerWhiteBalanceViewModel extends C1342a {

    /* renamed from: c */
    private final String f17779c = "LiveSetupDrumPickerWhiteBalanceViewModel";

    /* renamed from: d */
    private C5794a f17780d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5555h f17781e;

    /* renamed from: f */
    private C1892f f17782f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C1985b f17783g;

    /* renamed from: h */
    private C5541am f17784h;

    /* renamed from: i */
    private C1844d f17785i;

    /* renamed from: j */
    private C5563o f17786j = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.s$a */
    private class C5794a implements C1986a {
        private C5794a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e != null && LiveSetupDrumPickerWhiteBalanceViewModel.this.f3707b != null) {
                LiveSetupDrumPickerWhiteBalanceViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e != null && LiveSetupDrumPickerWhiteBalanceViewModel.this.f3707b != null) {
                LiveSetupDrumPickerWhiteBalanceViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e.mo7034c();
                        LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e != null && LiveSetupDrumPickerWhiteBalanceViewModel.this.f3707b != null) {
                LiveSetupDrumPickerWhiteBalanceViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e.mo7034c();
                        LiveSetupDrumPickerWhiteBalanceViewModel.this.f17781e.mo7035c_();
                    }
                });
            }
        }
    }

    public LiveSetupDrumPickerWhiteBalanceViewModel(Context context, Handler handler, C5541am amVar, C5806a aVar) {
        super(context, handler);
        this.f3706a = context;
        this.f17781e = aVar;
        this.f17784h = amVar;
        this.f17780d = new C5794a();
        if (C1712b.m6919c() != null) {
            this.f17782f = C1712b.m6919c().mo4896a();
            if (this.f17782f != null) {
                this.f17783g = ServiceFactory.m9679a(this.f3706a, this.f17782f);
                if (this.f17783g != null) {
                    this.f17785i = this.f17783g.mo5189b();
                }
            }
            C5541am amVar2 = this.f17784h;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17785i);
            if (this.f17786j != oVar) {
                if (!(this.f17786j == null || oVar == null || this.f17786j.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17786j.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17786j = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12691a(Context context, Handler handler, C5806a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17781e = aVar;
    }

    /* renamed from: a */
    public void mo12690a(int i) {
        m21455a("whitebalance", this.f17786j.f17235g[i], this.f17780d);
    }

    /* renamed from: c */
    public String[] mo12692c() {
        return this.f17786j.f17235g;
    }

    /* renamed from: a */
    private void m21455a(final String str, final String str2, final C5794a aVar) {
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
                        a = StaticHttpCommand.m5704a(format);
                        if (a == null) {
                            ImageAppLog.error("LiveSetupDrumPickerWhiteBalanceViewModel", "Cmd() is null....");
                        }
                    }
                    if (new ParseTagHighlightSceneInfo(a).mo4771a()) {
                        LiveSetupDrumPickerWhiteBalanceViewModel.this.f17783g.mo5185a((C1986a) null);
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
