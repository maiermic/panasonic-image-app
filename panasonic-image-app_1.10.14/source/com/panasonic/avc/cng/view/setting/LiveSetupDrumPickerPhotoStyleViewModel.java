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

/* renamed from: com.panasonic.avc.cng.view.setting.av */
public class LiveSetupDrumPickerPhotoStyleViewModel extends C1342a {

    /* renamed from: c */
    private final String f17459c = "LiveSetupDrumPickerPhotoStyleViewModel";

    /* renamed from: d */
    private C5646a f17460d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5555h f17461e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C5650b f17462f;

    /* renamed from: g */
    private Context f17463g;

    /* renamed from: h */
    private C1892f f17464h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C1985b f17465i;

    /* renamed from: j */
    private C5541am f17466j;

    /* renamed from: k */
    private C1844d f17467k;

    /* renamed from: l */
    private C5563o f17468l = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.av$a */
    private class C5646a implements C1986a {
        private C5646a() {
        }

        /* renamed from: a */
        public void mo5201a() {
            if (LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e != null && LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b != null) {
                LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e.mo7033b();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5202b() {
            if (LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e != null && LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b != null) {
                LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e.mo7034c();
                        LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e.mo7035c_();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5203c() {
            if (LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e != null && LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b != null) {
                LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b.post(new Runnable() {
                    public void run() {
                        LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e.mo7034c();
                        LiveSetupDrumPickerPhotoStyleViewModel.this.f17461e.mo7035c_();
                    }
                });
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.av$b */
    public interface C5650b {
        /* renamed from: a */
        void mo12009a();
    }

    public LiveSetupDrumPickerPhotoStyleViewModel(Context context, Handler handler, C5541am amVar, C5555h hVar, C5650b bVar) {
        super(context, handler);
        this.f17463g = context;
        this.f17461e = hVar;
        this.f17466j = amVar;
        this.f17460d = new C5646a();
        this.f17462f = bVar;
        if (C1712b.m6919c() != null) {
            this.f17464h = C1712b.m6919c().mo4896a();
            if (this.f17464h != null) {
                this.f17465i = ServiceFactory.m9679a(this.f17463g, this.f17464h);
                if (this.f17465i != null) {
                    this.f17467k = this.f17465i.mo5189b();
                }
            }
            C5541am amVar2 = this.f17466j;
            amVar2.getClass();
            C5563o oVar = new C5563o(this.f17467k);
            if (this.f17468l != oVar) {
                if (!(this.f17468l == null || oVar == null || this.f17468l.f17234f == oVar.f17234f)) {
                    int i = 0;
                    while (i < oVar.f17234f.length && this.f17468l.f17234f[i].equalsIgnoreCase(oVar.f17234f[i])) {
                        i++;
                    }
                }
                this.f17468l = oVar;
            }
        }
    }

    /* renamed from: a */
    public void mo12450a(Context context, Handler handler, C5555h hVar) {
        this.f17463g = context;
        this.f3707b = handler;
        this.f17461e = hVar;
    }

    /* renamed from: a */
    public void mo12449a(int i) {
        m21051a("colormode", this.f17468l.f17235g[i], this.f17460d);
    }

    /* renamed from: c */
    public String[] mo12451c() {
        return this.f17468l.f17234f;
    }

    /* renamed from: d */
    public String[] mo12452d() {
        return this.f17468l.f17235g;
    }

    /* renamed from: a */
    private void m21051a(final String str, final String str2, final C5646a aVar) {
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
                            ImageAppLog.error("LiveSetupDrumPickerPhotoStyleViewModel", "Cmd() is null....");
                        }
                    }
                    if (new ParseTagHighlightSceneInfo(a).mo4771a()) {
                        LiveSetupDrumPickerPhotoStyleViewModel.this.f17465i.mo5185a((C1986a) new C1986a() {
                            /* renamed from: a */
                            public void mo5201a() {
                            }

                            /* renamed from: b */
                            public void mo5202b() {
                                if (LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b != null) {
                                    LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            LiveSetupDrumPickerPhotoStyleViewModel.this.f17462f.mo12009a();
                                        }
                                    });
                                }
                            }

                            /* renamed from: c */
                            public void mo5203c() {
                                if (LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b != null) {
                                    LiveSetupDrumPickerPhotoStyleViewModel.this.f3707b.post(new Runnable() {
                                        public void run() {
                                            LiveSetupDrumPickerPhotoStyleViewModel.this.f17462f.mo12009a();
                                        }
                                    });
                                }
                            }
                        });
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
