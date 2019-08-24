package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StaticHttpCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1870t;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.view.liveview.movie.conventional.C3501e;
import com.panasonic.avc.cng.view.setting.C5541am.C5555h;

/* renamed from: com.panasonic.avc.cng.view.setting.x */
public class LiveSetupMovieGainViewModel extends C3501e {

    /* renamed from: ac */
    private final String f17903ac = "LiveSetupMovieGainViewModel";

    /* renamed from: ad */
    private C5833a f17904ad = new C5833a();
    /* access modifiers changed from: private */

    /* renamed from: ae */
    public C5555h f17905ae;

    /* renamed from: af */
    private C1892f f17906af;
    /* access modifiers changed from: private */

    /* renamed from: ag */
    public C1985b f17907ag;
    /* access modifiers changed from: private */

    /* renamed from: ah */
    public C5837b f17908ah;
    /* access modifiers changed from: private */

    /* renamed from: ai */
    public String f17909ai = "";

    /* renamed from: com.panasonic.avc.cng.view.setting.x$a */
    private class C5833a implements C1986a {
        private C5833a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (LiveSetupMovieGainViewModel.this.f17905ae != null && LiveSetupMovieGainViewModel.this.f3707b != null) {
                LiveSetupMovieGainViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupMovieGainViewModel.this.f17905ae.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (LiveSetupMovieGainViewModel.this.f17908ah != null && LiveSetupMovieGainViewModel.this.f3707b != null) {
                LiveSetupMovieGainViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupMovieGainViewModel.this.f17908ah.mo11546a();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (LiveSetupMovieGainViewModel.this.f17905ae != null && LiveSetupMovieGainViewModel.this.f3707b != null) {
                LiveSetupMovieGainViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupMovieGainViewModel.this.f17905ae.mo7034c();
                        LiveSetupMovieGainViewModel.this.f17905ae.mo7035c_();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.x$b */
    public interface C5837b {
        /* renamed from: a */
        void mo11546a();
    }

    public LiveSetupMovieGainViewModel(Context context, Handler handler, C5837b bVar) {
        super(context, handler);
        this.f17908ah = bVar;
        if (C1712b.m6919c() != null) {
            this.f17906af = C1712b.m6919c().mo4896a();
            if (this.f17906af != null) {
                this.f17907ag = ServiceFactory.m9679a(this.f3706a, this.f17906af);
            }
        }
    }

    /* renamed from: a */
    public void mo12762a(Context context, Handler handler, C5837b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17908ah = bVar;
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
    public void mo12763a(String str) {
        m21656a("gainctrl", str, this.f17904ad);
    }

    /* renamed from: D */
    public void mo12744D() {
        m21655a("gainctrl", this.f17904ad);
    }

    /* renamed from: a */
    private void m21656a(final String str, final String str2, C5833a aVar) {
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
                        a = StaticHttpCommand.m5704a(format);
                        if (a == null) {
                            ImageAppLog.error("LiveSetupMovieGainViewModel", "Cmd() is null....");
                        }
                    }
                    if (new ParseTagHighlightSceneInfo(a).mo4771a()) {
                        LiveSetupMovieGainViewModel.this.f17907ag.mo5185a((C1986a) null);
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: a */
    private void m21655a(final String str, final C5833a aVar) {
        String str2 = "getsetting";
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    String a;
                    String format = String.format("http://%s/cam.cgi?mode=%s&type=%s", new Object[]{C1712b.m6919c().mo4896a().f5682d, "getsetting", str});
                    synchronized (C1910l.m7679a()) {
                        a = StaticHttpCommand.m5704a(format);
                        if (a == null) {
                            ImageAppLog.error("LiveSetupMovieGainViewModel", "Cmd() is null....");
                        }
                    }
                    LiveSetupMovieGainViewModel.this.f17909ai = new C1870t(a, str).mo4833c();
                    if (new ParseTagHighlightSceneInfo(a).mo4771a() && aVar != null) {
                        aVar.mo5202b();
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: E */
    public String mo12745E() {
        return this.f17909ai;
    }
}
