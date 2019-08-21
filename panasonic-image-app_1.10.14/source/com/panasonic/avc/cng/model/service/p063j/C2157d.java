package com.panasonic.avc.cng.model.service.p063j;

import android.content.Context;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2236s;
import com.panasonic.avc.cng.model.service.C2236s.C2237a;
import com.panasonic.avc.cng.model.service.C2253z;

/* renamed from: com.panasonic.avc.cng.model.service.j.d */
public class C2157d implements C2173a, C2236s {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C2237a f6670a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2166f f6671b;

    /* renamed from: c */
    private C2171g f6672c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1833c f6673d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public long f6674e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f6675f;

    public C2157d(Context context) {
    }

    /* renamed from: a */
    public boolean mo5681a() {
        return true;
    }

    /* renamed from: a */
    public void mo5679a(C2237a aVar) {
        this.f6670a = aVar;
        C1921a f = C2253z.m9703f();
        if (f != null) {
            f.mo5041f();
        }
        this.f6672c = new C2171g(this);
        this.f6671b = new C2166f(this.f6672c);
    }

    /* renamed from: a */
    public void mo5677a(SurfaceHolder surfaceHolder) {
        if (this.f6672c != null) {
            this.f6672c.mo5756a(surfaceHolder);
        }
    }

    /* renamed from: a */
    public void mo5678a(C1878d dVar, int i) {
        if (dVar instanceof C1833c) {
            this.f6673d = (C1833c) dVar;
            new Thread(new Runnable() {
                public void run() {
                    int a = C2157d.this.f6671b.mo5728a(C2157d.this.f6673d);
                    if (a == 1) {
                        if (C2157d.this.f6670a != null) {
                            C2157d.this.f6670a.mo5900a(640, 360);
                        }
                    } else if (a == 6 && C2157d.this.f6670a != null) {
                        C2157d.this.f6670a.mo5903b(0, 0);
                    }
                }
            }).start();
        }
    }

    /* renamed from: b */
    public void mo5682b() {
        if (this.f6671b == null) {
            if (this.f6670a != null) {
                this.f6670a.mo5899a();
            }
        } else if (this.f6671b.mo5725a() != 2) {
            new Thread(new Runnable() {
                public void run() {
                    int e = C2157d.this.f6671b.mo5733e();
                    if (C2157d.this.f6670a != null) {
                        C2157d.this.f6670a.mo5899a();
                    }
                    if (e == 2) {
                        if (C2157d.this.f6670a != null) {
                            C2157d.this.f6670a.mo5906e();
                        }
                        if (C2157d.this.f6671b.mo5737i() && C2157d.this.f6670a != null) {
                            C2157d.this.f6670a.mo5907f();
                        }
                    } else if (e == 6 && C2157d.this.f6670a != null) {
                        C2157d.this.f6670a.mo5903b(0, 0);
                    }
                }
            }).start();
        } else if (this.f6670a != null) {
            this.f6670a.mo5906e();
            this.f6670a.mo5899a();
        }
    }

    /* renamed from: c */
    public void mo5683c() {
        if (this.f6671b == null) {
            if (this.f6670a != null) {
                this.f6670a.mo5902b();
            }
        } else if (this.f6671b.mo5725a() != 3) {
            new Thread(new Runnable() {
                public void run() {
                    int h = C2157d.this.f6671b.mo5736h();
                    if (h == 3) {
                        if (C2157d.this.f6670a != null) {
                            C2157d.this.f6670a.mo5906e();
                        }
                    } else if (h == 6 && C2157d.this.f6670a != null) {
                        C2157d.this.f6670a.mo5903b(0, 0);
                    }
                    if (C2157d.this.f6670a != null) {
                        C2157d.this.f6670a.mo5902b();
                    }
                }
            }).start();
        } else if (this.f6670a != null) {
            this.f6670a.mo5906e();
        }
    }

    /* renamed from: d */
    public void mo5684d() {
        if (this.f6675f == 0) {
            this.f6674e = (long) mo5689i();
            this.f6675f = 1;
        }
    }

    /* renamed from: a */
    public void mo5676a(long j) {
        if (this.f6675f == 1) {
            this.f6674e = j;
        }
    }

    /* renamed from: e */
    public boolean mo5685e() {
        if (this.f6675f != 1) {
            return false;
        }
        this.f6675f = 2;
        new Thread(new Runnable() {
            public void run() {
                int b = C2157d.this.f6671b.mo5730b(C2157d.this.f6674e);
                if (C2157d.this.f6670a != null) {
                    if (b == 6) {
                        C2157d.this.f6670a.mo5903b(0, 0);
                    } else {
                        C2157d.this.f6670a.mo5904c();
                    }
                }
                C2157d.this.f6675f = 0;
            }
        }).start();
        return true;
    }

    /* renamed from: k */
    public void mo5716k() {
        if (this.f6671b != null) {
            Thread thread = new Thread(new Runnable() {
                public void run() {
                    if (C2157d.this.f6671b.mo5735g() == 5) {
                    }
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
        if (this.f6671b == null || this.f6675f != 0) {
            return false;
        }
        this.f6674e = (long) this.f6671b.mo5731c();
        this.f6675f = 2;
        new Thread(new Runnable() {
            public void run() {
                int a = C2157d.this.f6671b.mo5727a((long) C2157d.this.f6671b.mo5731c(), false);
                C2157d.this.f6675f = 0;
                if (C2157d.this.f6670a == null) {
                    return;
                }
                if (a == 6) {
                    C2157d.this.f6670a.mo5903b(0, 0);
                } else {
                    C2157d.this.f6670a.mo5905d();
                }
            }
        }).start();
        return true;
    }

    /* renamed from: g */
    public boolean mo5687g() {
        if (this.f6671b == null || this.f6675f != 0) {
            return false;
        }
        this.f6674e = (long) this.f6671b.mo5731c();
        this.f6675f = 2;
        new Thread(new Runnable() {
            public void run() {
                int a = C2157d.this.f6671b.mo5727a((long) C2157d.this.f6671b.mo5731c(), true);
                C2157d.this.f6675f = 0;
                if (C2157d.this.f6670a == null) {
                    return;
                }
                if (a == 6) {
                    C2157d.this.f6670a.mo5903b(0, 0);
                } else {
                    C2157d.this.f6670a.mo5905d();
                }
            }
        }).start();
        return true;
    }

    /* renamed from: h */
    public int mo5688h() {
        if (this.f6671b != null) {
            return this.f6671b.mo5729b();
        }
        return 0;
    }

    /* renamed from: i */
    public int mo5689i() {
        if (this.f6675f == 1 || this.f6675f == 2) {
            return (int) this.f6674e;
        }
        if (this.f6671b != null) {
            return this.f6671b.mo5731c();
        }
        return 0;
    }

    /* renamed from: l */
    public int mo5717l() {
        if (this.f6671b != null) {
            return this.f6671b.mo5732d();
        }
        return 0;
    }

    /* renamed from: j */
    public void mo5690j() {
        mo5716k();
        if (this.f6671b != null) {
            this.f6671b.mo5738j();
            this.f6671b = null;
        }
        if (this.f6672c != null) {
            this.f6672c.mo5762d();
            this.f6672c = null;
        }
        C1921a f = C2253z.m9703f();
        if (f != null) {
            f.mo5042g();
        }
    }

    /* renamed from: a */
    public void mo5680a(boolean z, int i) {
        this.f6672c.mo5759b(z, i);
    }

    /* renamed from: a */
    public void mo5709a(Exception exc) {
        if (this.f6670a != null) {
            this.f6670a.mo5901a(exc);
        }
    }
}
