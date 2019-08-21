package com.panasonic.avc.cng.view.liveview;

import com.panasonic.avc.cng.core.p040a.C1494ay;
import com.panasonic.avc.cng.core.p040a.C1495az;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.util.C2261g;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.liveview.w */
public class C3911w {

    /* renamed from: a */
    private Thread f12878a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public boolean f12879b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Object f12880c = new Object();
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f12881d = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public long f12882e = 0;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ArrayList<Integer> f12883f = new ArrayList<>();

    public C3911w() {
        m15680d();
    }

    /* renamed from: a */
    public void mo9164a() {
        m15683e();
    }

    /* renamed from: a */
    public void mo9165a(int i) {
        synchronized (this.f12880c) {
            this.f12881d = true;
            this.f12882e = 0;
            this.f12883f.add(Integer.valueOf(i));
        }
    }

    /* renamed from: a */
    public void mo9166a(long j) {
        this.f12882e = System.currentTimeMillis() + j;
    }

    /* renamed from: b */
    public boolean mo9168b() {
        return this.f12881d;
    }

    /* renamed from: a */
    public void mo9167a(boolean z) {
        this.f12881d = z;
    }

    /* renamed from: d */
    private void m15680d() {
        this.f12878a = new Thread(new Runnable() {
            public void run() {
                int i;
                while (true) {
                    if (!C3911w.this.f12879b || C3911w.this.f12883f.size() > 0) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a == null) {
                            C3911w.this.m15678b(500);
                        } else {
                            if (C3911w.this.f12882e != 0 && C3911w.this.f12881d && System.currentTimeMillis() >= C3911w.this.f12882e) {
                                C3911w.this.f12881d = false;
                                C3911w.this.f12882e = 0;
                            }
                            synchronized (C3911w.this.f12880c) {
                                if (C3911w.this.f12883f == null || C3911w.this.f12883f.size() <= 0) {
                                    i = 0;
                                } else {
                                    i = ((Integer) C3911w.this.f12883f.get(0)).intValue();
                                    C3911w.this.f12883f.remove(0);
                                }
                            }
                            if (a.mo4889c()) {
                                C1495az azVar = new C1495az(a.f5682d);
                                if (i == 1) {
                                    azVar.mo3658a();
                                } else if (i == 2) {
                                    C2261g.m9760a(3158024, "normal");
                                    azVar.mo3659a("tele-normal");
                                } else if (i == 3) {
                                    C2261g.m9760a(3158024, "fast");
                                    azVar.mo3659a("tele-fast");
                                } else if (i == 4) {
                                    C2261g.m9760a(3158025, "normal");
                                    azVar.mo3659a("wide-normal");
                                } else if (i == 5) {
                                    C2261g.m9760a(3158025, "fast");
                                    azVar.mo3659a("wide-fast");
                                }
                            } else {
                                C1494ay ayVar = new C1494ay(a.f5682d);
                                if (i == 1) {
                                    ayVar.mo3409a();
                                } else if (i == 2) {
                                    C2261g.m9760a(3158024, "normal");
                                    ayVar.mo3651a("tele-normal");
                                } else if (i == 3) {
                                    C2261g.m9760a(3158024, "fast");
                                    ayVar.mo3651a("tele-fast");
                                } else if (i == 4) {
                                    C2261g.m9760a(3158025, "normal");
                                    ayVar.mo3651a("wide-normal");
                                } else if (i == 5) {
                                    C2261g.m9760a(3158025, "fast");
                                    ayVar.mo3651a("wide-fast");
                                }
                            }
                            C3911w.this.m15678b(100);
                        }
                    } else {
                        return;
                    }
                }
                while (true) {
                }
            }
        });
        this.f12878a.start();
    }

    /* renamed from: e */
    private void m15683e() {
        this.f12879b = true;
        if (this.f12878a != null) {
            try {
                this.f12878a.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f12878a = null;
        }
        this.f12879b = false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m15678b(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: c */
    public int mo9169c() {
        int size;
        synchronized (this.f12880c) {
            size = this.f12883f.size();
        }
        return size;
    }
}
