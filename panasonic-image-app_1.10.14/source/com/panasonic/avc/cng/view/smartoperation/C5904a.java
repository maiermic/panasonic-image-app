package com.panasonic.avc.cng.view.smartoperation;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2236s;
import com.panasonic.avc.cng.model.service.C2236s.C2237a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.a */
public class C5904a extends C1342a {

    /* renamed from: c */
    private final String f18078c = C5904a.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1878d f18079d = null;

    /* renamed from: e */
    private SurfaceHolder f18080e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C5909b f18081f = null;

    /* renamed from: g */
    private C2236s f18082g = null;

    /* renamed from: h */
    private boolean f18083h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f18084i = 0;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public int f18085j;

    /* renamed from: k */
    private boolean f18086k = false;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f18087l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f18088m;

    /* renamed from: n */
    private C2028e f18089n;

    /* renamed from: o */
    private C5906a f18090o;

    /* renamed from: p */
    private final Object f18091p = new Object();

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.a$a */
    private class C5906a implements C2031c {
        private C5906a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                String C = eVar.mo4654C();
                if (C.equalsIgnoreCase("high")) {
                    C5904a.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5904a.this.f18081f.mo12815a("high");
                        }
                    });
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5904a.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    defaultSharedPreferences.edit().putBoolean("HighTemperature", true).apply();
                    C5904a.this.f3707b.post(new Runnable() {
                        public void run() {
                            C5904a.this.f18081f.mo12815a("assert");
                        }
                    });
                }
            } else if (C5904a.this.f18079d instanceof C1833c) {
                if (C5904a.this.f18081f != null) {
                    C5904a.this.f18081f.mo12811a(C1846e.m7191b(eVar));
                }
            } else if (C5904a.this.f18081f != null) {
                C5904a.this.f18081f.mo12817b(C1846e.m7191b(eVar));
            }
        }

        /* renamed from: a */
        public void mo5335a() {
            if (C5904a.this.f18081f != null) {
                C5904a.this.f18081f.mo12821e();
            }
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            if (C5904a.this.f18081f != null) {
                C5904a.this.f18081f.mo12813a(hVar);
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.a$b */
    public interface C5909b {
        /* renamed from: a */
        void mo12810a();

        /* renamed from: a */
        void mo12811a(int i);

        /* renamed from: a */
        void mo12812a(int i, int i2);

        /* renamed from: a */
        void mo12813a(C1699h hVar);

        /* renamed from: a */
        void mo12814a(Exception exc);

        /* renamed from: a */
        void mo12815a(String str);

        /* renamed from: b */
        void mo12816b();

        /* renamed from: b */
        void mo12817b(int i);

        /* renamed from: b */
        void mo12818b(int i, int i2);

        /* renamed from: c */
        void mo12819c();

        /* renamed from: d */
        void mo12820d();

        /* renamed from: e */
        void mo12821e();
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.a$c */
    private class C5910c implements C2237a {
        private C5910c() {
        }

        /* renamed from: a */
        public void mo5900a(int i, int i2) {
            C5904a.this.f18084i = 1;
            C5904a.this.f18087l = i;
            C5904a.this.f18088m = i2;
            if (C5904a.this.f18081f != null && C5904a.this.f3707b != null) {
                C5904a.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5904a.this.f18081f.mo12812a(C5904a.this.f18087l, C5904a.this.f18088m);
                    }
                });
            }
        }

        /* renamed from: a */
        public void mo5899a() {
            if (C5904a.this.f18081f != null && C5904a.this.f3707b != null) {
                C5904a.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5904a.this.f18081f.mo12810a();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5902b() {
            if (C5904a.this.f18081f != null && C5904a.this.f3707b != null) {
                C5904a.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5904a.this.f18081f.mo12816b();
                    }
                });
            }
        }

        /* renamed from: c */
        public void mo5904c() {
            C5904a.this.f18084i = C5904a.this.f18085j;
            if (C5904a.this.f18081f != null) {
                C5904a.this.f18081f.mo12819c();
            }
        }

        /* renamed from: d */
        public void mo5905d() {
        }

        /* renamed from: e */
        public void mo5906e() {
        }

        /* renamed from: f */
        public void mo5907f() {
            if (C5904a.this.f18084i != 99 && C5904a.this.f18081f != null && C5904a.this.f3707b != null) {
                C5904a.this.f3707b.post(new Runnable() {
                    public void run() {
                        C5904a.this.f18081f.mo12820d();
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo5903b(int i, int i2) {
            C5904a.this.f18084i = 99;
            if (C5904a.this.f18081f != null) {
                C5904a.this.f18081f.mo12818b(i, i2);
            }
        }

        /* renamed from: a */
        public void mo5901a(Exception exc) {
            if (C5904a.this.f18081f != null) {
                C5904a.this.f18081f.mo12814a(exc);
            }
        }
    }

    public C5904a(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: a */
    public void mo12894a(Context context, Handler handler, C5909b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f18081f = bVar;
    }

    /* renamed from: a */
    public boolean mo12897a(int i) {
        String b = C1712b.m6921e().mo4863b(C2253z.m9703f().mo5036b(i));
        if (b.equals("liveview") || b.equals("liveview_av_mix")) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public boolean mo12898a(int i, SurfaceHolder surfaceHolder, C5909b bVar) {
        this.f18084i = 0;
        this.f18079d = C2253z.m9703f().mo5036b(i);
        this.f18080e = surfaceHolder;
        this.f18081f = bVar;
        this.f18087l = 640;
        this.f18088m = 360;
        this.f18090o = new C5906a();
        this.f18089n = C2253z.m9680a(this.f3706a, true);
        if (this.f18089n != null) {
            this.f18089n.mo5268a((C2031c) this.f18090o);
        }
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || !(this.f18079d instanceof C1833c) || a.f5688j == 131074) {
            return false;
        }
        return C1712b.m6917b().mo4994a();
    }

    /* renamed from: c */
    public void mo12900c() {
        int i;
        this.f18082g = C2253z.m9683a(this.f3706a, this.f18079d);
        if (this.f18082g != null) {
            this.f18083h = this.f18082g.mo5681a();
            this.f18082g.mo5679a((C2237a) new C5910c());
            this.f18082g.mo5677a(this.f18080e);
            String string = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getString("PlayAvchdQuality", "PlayAvchdQualityNormal");
            if (string.equalsIgnoreCase("PlayAvchdQualityNormal")) {
                i = 2;
            } else if (string.equalsIgnoreCase("PlayAvchdQualityHigh")) {
                i = 1;
            } else {
                i = 0;
            }
            this.f18082g.mo5678a(this.f18079d, i);
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        synchronized (this.f18091p) {
            if (this.f18089n != null) {
                this.f18089n.mo5276b((C2031c) this.f18090o);
                this.f18089n = null;
            }
            if (this.f18082g != null) {
                this.f18082g.mo5690j();
                this.f18082g = null;
            }
        }
    }

    /* renamed from: a */
    public void mo12895a(SurfaceHolder surfaceHolder) {
        synchronized (this.f18091p) {
            this.f18080e = surfaceHolder;
            if (this.f18082g != null) {
                this.f18082g.mo5677a(this.f18080e);
            }
        }
    }

    /* renamed from: a */
    public void mo12896a(boolean z, int i) {
        if (this.f18082g != null) {
            this.f18082g.mo5680a(z, i);
        }
    }

    /* renamed from: d */
    public int mo12901d() {
        return this.f18087l;
    }

    /* renamed from: e */
    public int mo12902e() {
        return this.f18088m;
    }

    /* renamed from: f */
    public boolean mo12903f() {
        return this.f18079d instanceof C1833c;
    }

    /* renamed from: g */
    public int mo12904g() {
        int i;
        synchronized (this.f18091p) {
            i = this.f18082g != null ? this.f18082g.mo5689i() : 0;
        }
        return i;
    }

    /* renamed from: h */
    public int mo12905h() {
        int i;
        synchronized (this.f18091p) {
            i = this.f18082g != null ? this.f18082g.mo5688h() : 0;
        }
        return i;
    }

    /* renamed from: i */
    public boolean mo12906i() {
        return (this.f18084i == 0 || this.f18084i == 99) ? false : true;
    }

    /* renamed from: j */
    public boolean mo12907j() {
        boolean z = true;
        synchronized (this.f18091p) {
            if (this.f18084i == 4) {
                if (this.f18085j != 2) {
                    z = false;
                }
            } else if (this.f18084i != 2) {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: k */
    public void mo12908k() {
        synchronized (this.f18091p) {
            if (this.f18082g != null) {
                this.f18084i = 2;
                this.f18085j = 2;
                this.f18082g.mo5682b();
            }
        }
    }

    /* renamed from: l */
    public void mo12909l() {
        synchronized (this.f18091p) {
            if (this.f18082g != null) {
                this.f18084i = 3;
                this.f18085j = 3;
                this.f18082g.mo5683c();
            }
        }
    }

    /* renamed from: m */
    public void mo12910m() {
        synchronized (this.f18091p) {
            C2261g.m9763a(this.f18078c, "BeginSeek()");
            if (this.f18082g != null) {
                this.f18084i = 4;
                this.f18082g.mo5684d();
            }
        }
    }

    /* renamed from: b */
    public void mo12899b(int i) {
        synchronized (this.f18091p) {
            C2261g.m9763a(this.f18078c, String.format(Locale.getDefault(), "Seek() pos = %d", new Object[]{Integer.valueOf(i)}));
            if (this.f18082g != null) {
                this.f18082g.mo5676a((long) i);
            }
        }
    }

    /* renamed from: n */
    public boolean mo12911n() {
        boolean z;
        synchronized (this.f18091p) {
            C2261g.m9763a(this.f18078c, "EndSeek()");
            if (this.f18082g == null || !this.f18082g.mo5685e()) {
                z = false;
            } else {
                z = this.f18083h;
            }
        }
        return z;
    }
}
