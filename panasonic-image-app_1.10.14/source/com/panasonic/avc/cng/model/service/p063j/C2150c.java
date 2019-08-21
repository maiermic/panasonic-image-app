package com.panasonic.avc.cng.model.service.p063j;

import android.view.SurfaceHolder;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2236s;
import com.panasonic.avc.cng.model.service.C2236s.C2237a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.model.service.j.c */
public class C2150c implements C2173a, C2236s {

    /* renamed from: a */
    private static final String f6654a = C2150c.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2237a f6655b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2166f f6656c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2171g f6657d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1833c f6658e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f6659f = 1;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public long f6660g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f6661h;

    /* renamed from: com.panasonic.avc.cng.model.service.j.c$a */
    private class C2156a {

        /* renamed from: a */
        public int f6667a;

        /* renamed from: b */
        public int f6668b;

        private C2156a() {
        }
    }

    /* renamed from: a */
    public boolean mo5681a() {
        return true;
    }

    /* renamed from: a */
    public void mo5679a(C2237a aVar) {
        this.f6655b = aVar;
        C1921a f = C2253z.m9703f();
        if (f != null) {
            f.mo5041f();
        }
        this.f6657d = new C2171g(this);
        this.f6656c = new C2166f(this.f6657d);
    }

    /* renamed from: a */
    public void mo5677a(SurfaceHolder surfaceHolder) {
        if (this.f6657d != null) {
            this.f6657d.mo5756a(surfaceHolder);
        }
    }

    /* renamed from: a */
    public void mo5678a(C1878d dVar, int i) {
        if (dVar instanceof C1833c) {
            this.f6658e = (C1833c) dVar;
            new Thread(new Runnable() {
                public void run() {
                    C2150c.this.f6659f = C2150c.this.f6656c.mo5728a(C2150c.this.f6658e);
                    C2150c.this.f6657d.mo5754a(C2150c.this.f6659f);
                    if (C2150c.this.f6659f == 1) {
                        C2156a a = C2150c.this.m9124a(C2150c.this.f6658e);
                        if (C2150c.this.f6655b != null) {
                            C2150c.this.f6655b.mo5900a(a.f6667a, a.f6668b);
                        }
                    } else if (C2150c.this.f6659f == 7 && C2150c.this.f6655b != null) {
                        C2150c.this.f6655b.mo5903b(0, 0);
                    }
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo5682b() {
        if (this.f6656c != null) {
            new Thread(new Runnable() {
                public void run() {
                    int e = C2150c.this.f6656c.mo5733e();
                    C2150c.this.f6657d.mo5754a(e);
                    if (C2150c.this.f6655b != null) {
                        C2150c.this.f6655b.mo5899a();
                    }
                    if (e == 2) {
                        if (C2150c.this.f6656c.mo5737i() && C2150c.this.f6655b != null) {
                            C2150c.this.f6655b.mo5907f();
                        }
                    } else if (e == 6 && C2150c.this.f6655b != null) {
                        C2150c.this.f6655b.mo5903b(0, 0);
                    }
                }
            }).start();
        } else if (this.f6655b != null) {
            this.f6655b.mo5899a();
        }
    }

    /* renamed from: c */
    public void mo5683c() {
        if (this.f6656c != null) {
            new Thread(new Runnable() {
                public void run() {
                    int f = C2150c.this.f6656c.mo5734f();
                    if (C2150c.this.f6655b != null) {
                        C2150c.this.f6655b.mo5902b();
                    }
                    C2150c.this.f6657d.mo5754a(f);
                    if (f == 6 && C2150c.this.f6655b != null) {
                        C2150c.this.f6655b.mo5903b(0, 0);
                    }
                }
            }).start();
        } else if (this.f6655b != null) {
            this.f6655b.mo5902b();
        }
    }

    /* renamed from: d */
    public void mo5684d() {
        C2261g.m9763a(f6654a, getClass().getSimpleName() + "#BeginSeek");
        if (this.f6661h == 0) {
            this.f6660g = (long) mo5689i();
            this.f6657d.mo5755a(this.f6660g);
            this.f6661h = 1;
        }
    }

    /* renamed from: a */
    public void mo5676a(long j) {
        C2261g.m9763a(f6654a, getClass().getSimpleName() + "#Seek: seekPosMsec = " + j);
        if (this.f6661h == 1) {
            this.f6660g = Math.max(0, Math.min(j, (long) mo5688h()));
            this.f6657d.mo5755a(this.f6660g);
        }
    }

    /* renamed from: e */
    public boolean mo5685e() {
        C2261g.m9763a(f6654a, getClass().getSimpleName() + "#EndSeek");
        if (this.f6661h != 1) {
            C2261g.m9763a(f6654a, "Ignore EndSeek()");
            return false;
        }
        this.f6661h = 2;
        new Thread(new Runnable() {
            public void run() {
                int a = C2150c.this.f6656c.mo5726a(C2150c.this.f6660g);
                C2150c.this.f6657d.mo5754a(a);
                if (C2150c.this.f6655b != null) {
                    if (a == 6) {
                        C2150c.this.f6655b.mo5903b(0, 0);
                    } else {
                        C2150c.this.f6655b.mo5904c();
                    }
                }
                C2150c.this.f6661h = 0;
            }
        }).start();
        return true;
    }

    /* renamed from: k */
    public void mo5710k() {
        if (this.f6656c != null) {
            this.f6655b = null;
            Thread thread = new Thread(new Runnable() {
                public void run() {
                    C2150c.this.f6657d.mo5754a(C2150c.this.f6656c.mo5735g());
                }
            });
            thread.start();
            try {
                thread.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: f */
    public boolean mo5686f() {
        return false;
    }

    /* renamed from: g */
    public boolean mo5687g() {
        return false;
    }

    /* renamed from: h */
    public int mo5688h() {
        if (this.f6656c != null) {
            return this.f6656c.mo5729b();
        }
        return 0;
    }

    /* renamed from: i */
    public int mo5689i() {
        if (this.f6661h == 1 || this.f6661h == 2) {
            return (int) this.f6660g;
        }
        if (this.f6656c != null) {
            return this.f6656c.mo5731c();
        }
        return 0;
    }

    /* renamed from: j */
    public void mo5690j() {
        if (this.f6659f != 7) {
            mo5710k();
        }
        if (this.f6656c != null) {
            this.f6656c.mo5738j();
            this.f6656c = null;
        }
        if (this.f6657d != null) {
            this.f6657d.mo5762d();
            this.f6657d = null;
        }
        C1921a f = C2253z.m9703f();
        if (f != null) {
            f.mo5042g();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public C2156a m9124a(C1833c cVar) {
        C2156a aVar = new C2156a();
        aVar.f6667a = 640;
        aVar.f6668b = 360;
        if (!(cVar == null || cVar.f5308l == null || cVar.f5308l.f5318d == null)) {
            if (cVar.f5308l.f5318d.contains("480_30P_AAC") || cVar.f5308l.f5318d.contains("480_25P_AAC") || cVar.f5308l.f5318d.contains("2496_30P_AAC") || cVar.f5308l.f5318d.contains("2496_25P_AAC") || cVar.f5308l.f5318d.contains("2496_24P_AAC")) {
                aVar.f6667a = 640;
                aVar.f6668b = 480;
            } else if (cVar.f5308l.f5318d.contains("2336_30P_AAC") || cVar.f5308l.f5318d.contains("2336_25P_AAC") || cVar.f5308l.f5318d.contains("2336_24P_AAC")) {
                aVar.f6667a = 640;
                aVar.f6668b = 426;
            } else if (cVar.f5308l.f5318d.contains("2880_30P_AAC") || cVar.f5308l.f5318d.contains("2880_25P_AAC") || cVar.f5308l.f5318d.contains("2880_24P_AAC")) {
                aVar.f6667a = 640;
                aVar.f6668b = 640;
            }
        }
        return aVar;
    }

    /* renamed from: a */
    public void mo5680a(boolean z, int i) {
        if (this.f6657d != null) {
            this.f6657d.mo5759b(z, i);
        }
    }

    /* renamed from: a */
    public void mo5709a(Exception exc) {
        if (this.f6655b != null) {
            this.f6655b.mo5901a(exc);
        }
    }
}
