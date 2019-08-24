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

/* renamed from: com.panasonic.avc.cng.view.setting.ar */
public class SetupWithLiveViewCreativeControlViewModel extends C1342a {

    /* renamed from: c */
    private final String f17316c = "SetupWithLiveViewCreativeControlViewModel";

    /* renamed from: d */
    private C5598a f17317d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5555h f17318e;

    /* renamed from: f */
    private Context f17319f;

    /* renamed from: g */
    private C1892f f17320g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C1985b f17321h;

    /* renamed from: i */
    private C5541am f17322i;

    /* renamed from: j */
    private C1844d f17323j;

    /* renamed from: k */
    private C5563o f17324k = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.ar$a */
    private class C5598a implements C1986a {
        private C5598a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (SetupWithLiveViewCreativeControlViewModel.this.f17318e != null && SetupWithLiveViewCreativeControlViewModel.this.f3707b != null) {
                SetupWithLiveViewCreativeControlViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        SetupWithLiveViewCreativeControlViewModel.this.f17318e.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (SetupWithLiveViewCreativeControlViewModel.this.f17318e != null && SetupWithLiveViewCreativeControlViewModel.this.f3707b != null) {
                SetupWithLiveViewCreativeControlViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        SetupWithLiveViewCreativeControlViewModel.this.f17318e.mo7034c();
                        SetupWithLiveViewCreativeControlViewModel.this.f17318e.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (SetupWithLiveViewCreativeControlViewModel.this.f17318e != null && SetupWithLiveViewCreativeControlViewModel.this.f3707b != null) {
                SetupWithLiveViewCreativeControlViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        SetupWithLiveViewCreativeControlViewModel.this.f17318e.mo7034c();
                        SetupWithLiveViewCreativeControlViewModel.this.f17318e.mo7035c_();
                    }
                });
            }
        }
    }

    public SetupWithLiveViewCreativeControlViewModel(Context context, Handler handler, C5541am amVar, C5555h hVar) {
        super(context, handler);
        this.f17319f = context;
        this.f17318e = hVar;
        this.f17322i = amVar;
        this.f17317d = new C5598a();
        if (C1712b.m6919c() != null) {
            this.f17320g = C1712b.m6919c().mo4896a();
            if (this.f17320g != null) {
                this.f17321h = ServiceFactory.m9679a(this.f17319f, this.f17320g);
                if (this.f17321h != null) {
                    this.f17323j = this.f17321h.mo5189b();
                }
            }
            C5541am amVar2 = this.f17322i;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17323j);
            if (this.f17324k != oVar) {
                if (!(this.f17324k == null || oVar == null || this.f17324k.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17324k.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17324k = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12383a(Context context, Handler handler, C5806a aVar) {
        this.f17319f = context;
        this.f3707b = handler;
        this.f17318e = aVar;
    }

    /* renamed from: a */
    public void mo12382a(int i) {
        m20823a("creativectrl", this.f17324k.f17235g[i], this.f17317d);
    }

    /* renamed from: c */
    public String[] mo12384c() {
        return this.f17324k.f17234f;
    }

    /* renamed from: d */
    public String[] mo12385d() {
        return this.f17324k.f17235g;
    }

    /* renamed from: a */
    private void m20823a(final String str, final String str2, final C5598a aVar) {
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
                            ImageAppLog.error("SetupWithLiveViewCreativeControlViewModel", "Cmd() is null....");
                        }
                    }
                    if (new ParseTagHighlightSceneInfo(a).mo4771a()) {
                        SetupWithLiveViewCreativeControlViewModel.this.f17321h.mo5185a((C1986a) null);
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
