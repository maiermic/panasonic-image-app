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

/* renamed from: com.panasonic.avc.cng.view.setting.y */
public class LiveSetupMovieWhiteBalanceViewModel extends C3501e {

    /* renamed from: ac */
    private final String f17920ac = "LiveSetupMovieWhiteBalanceViewModel";

    /* renamed from: ad */
    private C5844a f17921ad;

    /* renamed from: ae */
    private C1892f f17922ae;
    /* access modifiers changed from: private */

    /* renamed from: af */
    public C1985b f17923af;
    /* access modifiers changed from: private */

    /* renamed from: ag */
    public C5845b f17924ag;
    /* access modifiers changed from: private */

    /* renamed from: ah */
    public String f17925ah = "";

    /* renamed from: com.panasonic.avc.cng.view.setting.y$a */
    private class C5844a implements C1986a {
        private C5844a() {
        }

        /* renamed from: a */
        public void mo5201a() {
        }

        /* renamed from: b */
        public void mo5202b() {
        }

        /* renamed from: c */
        public void mo5203c() {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.y$b */
    public interface C5845b {
        /* renamed from: a */
        void mo11548a();

        /* renamed from: b */
        void mo11549b();
    }

    public LiveSetupMovieWhiteBalanceViewModel(Context context, Handler handler, C5845b bVar) {
        super(context, handler);
        this.f3706a = context;
        this.f3707b = handler;
        this.f17924ag = bVar;
        this.f17921ad = new C5844a();
        if (C1712b.m6919c() != null) {
            this.f17922ae = C1712b.m6919c().mo4896a();
            if (this.f17922ae != null) {
                this.f17923af = ServiceFactory.m9679a(this.f3706a, this.f17922ae);
            }
        }
    }

    /* renamed from: a */
    public void mo12769a(Context context, Handler handler, C5845b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f17924ag = bVar;
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
    public void mo12770a(String str) {
        m21677a("wb_semipro", str, null, this.f17921ad);
    }

    /* renamed from: b */
    public void mo12771b(String str) {
        m21677a("wb_semipro", "var", str, this.f17921ad);
    }

    /* renamed from: c */
    public void mo12772c(String str) {
        m21677a("wblock", str, null, this.f17921ad);
    }

    /* renamed from: D */
    public void mo12744D() {
        m21676a("wblock", this.f17921ad);
    }

    /* renamed from: a */
    private void m21677a(final String str, final String str2, final String str3, C5844a aVar) {
        String str4 = "setsetting";
        if (aVar != null) {
            aVar.mo5201a();
        }
        if (C1712b.m6919c().mo4896a() != null) {
            new Thread(new Runnable() {
                public void run() {
                    String format;
                    String a;
                    C1892f a2 = C1712b.m6919c().mo4896a();
                    if (str3 == null) {
                        format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s", new Object[]{a2.f5682d, "setsetting", str, str2});
                    } else {
                        format = String.format("http://%s/cam.cgi?mode=%s&type=%s&value=%s&value2=%s", new Object[]{a2.f5682d, "setsetting", str, str2, str3});
                    }
                    synchronized (C1910l.m7679a()) {
                        a = StaticHttpCommand.m5704a(format);
                        if (a == null) {
                            ImageAppLog.error("LiveSetupMovieWhiteBalanceViewModel", "Cmd() is null....");
                        }
                    }
                    if (new ParseTagHighlightSceneInfo(a).mo4771a()) {
                        LiveSetupMovieWhiteBalanceViewModel.this.f17923af.mo5185a((C1986a) new C1986a() {
                            /* renamed from: a */
                            public void mo5201a() {
                            }

                            /* renamed from: c */
                            public void mo5203c() {
                            }

                            /* renamed from: b */
                            public void mo5202b() {
                                if (LiveSetupMovieWhiteBalanceViewModel.this.f17924ag != null && LiveSetupMovieWhiteBalanceViewModel.this.f3707b != null && str2.equalsIgnoreCase("var") && str3 == null) {
                                    LiveSetupMovieWhiteBalanceViewModel.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            LiveSetupMovieWhiteBalanceViewModel.this.f17924ag.mo11549b();
                                        }
                                    });
                                }
                            }
                        });
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: a */
    private void m21676a(final String str, C5844a aVar) {
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
                            ImageAppLog.error("LiveSetupMovieWhiteBalanceViewModel", "Cmd() is null....");
                        }
                    }
                    LiveSetupMovieWhiteBalanceViewModel.this.f17925ah = new C1870t(a, str).mo4833c();
                    if (new ParseTagHighlightSceneInfo(a).mo4771a() && LiveSetupMovieWhiteBalanceViewModel.this.f17924ag != null && LiveSetupMovieWhiteBalanceViewModel.this.f3707b != null) {
                        LiveSetupMovieWhiteBalanceViewModel.this.f3707b.post(new Runnable() {
                            public void run() {
                                LiveSetupMovieWhiteBalanceViewModel.this.f17924ag.mo11548a();
                            }
                        });
                    }
                }
            }).start();
        } else if (aVar != null) {
            aVar.mo5203c();
        }
    }

    /* renamed from: E */
    public String mo12745E() {
        return this.f17925ah;
    }

    /* renamed from: d */
    public void mo12773d(String str) {
        this.f17925ah = str;
    }
}
