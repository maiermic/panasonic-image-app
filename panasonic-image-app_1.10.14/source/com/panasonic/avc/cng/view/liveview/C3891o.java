package com.panasonic.avc.cng.view.liveview;

import com.panasonic.avc.cng.core.p040a.FocusCommand;
import com.panasonic.avc.cng.core.p040a.FocusCommand.C1510b;
import com.panasonic.avc.cng.core.p040a.FocusCommand.C1513e;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.view.liveview.C3271k.C3338e;

/* renamed from: com.panasonic.avc.cng.view.liveview.o */
public class C3891o {

    /* renamed from: a */
    private Thread f12799a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public boolean f12800b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Object f12801c = new Object();
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C3894a f12802d = C3894a.NoOperation;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C3894a f12803e = C3894a.NoOperation;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f12804f = false;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public long f12805g = 0;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public long f12806h = 0;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C3338e f12807i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f12808j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f12809k = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.o$2 */
    static /* synthetic */ class C38932 {

        /* renamed from: a */
        static final /* synthetic */ int[] f12811a = new int[C3894a.values().length];

        static {
            try {
                f12811a[C3894a.FarNormal.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f12811a[C3894a.FarFast.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f12811a[C3894a.NearNormal.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f12811a[C3894a.NearFast.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f12811a[C3894a.Stop.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.o$a */
    public enum C3894a {
        NoOperation,
        FarNormal,
        FarFast,
        NearNormal,
        NearFast,
        Stop
    }

    public C3891o(C3338e eVar) {
        this.f12807i = eVar;
        this.f12808j = false;
        m15606c();
    }

    /* renamed from: a */
    public void mo9132a() {
        m15609d();
    }

    /* renamed from: a */
    public void mo9134a(C3894a aVar) {
        synchronized (this.f12801c) {
            this.f12804f = true;
            this.f12805g = 0;
            this.f12806h = 0;
            this.f12802d = aVar;
            this.f12803e = C3894a.NoOperation;
        }
    }

    /* renamed from: a */
    public void mo9133a(long j) {
        synchronized (this.f12801c) {
            this.f12805g = System.currentTimeMillis() + j;
            this.f12806h = 0;
            this.f12803e = C3894a.NoOperation;
        }
    }

    /* renamed from: b */
    public boolean mo9136b() {
        return this.f12804f;
    }

    /* renamed from: c */
    private void m15606c() {
        this.f12799a = new Thread(new Runnable() {
            public void run() {
                C3894a g;
                C1854i iVar;
                while (!C3891o.this.f12800b) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a == null) {
                        C3891o.this.m15601b(500);
                    } else if ((a.f5688j == 65541 || a.f5688j == 65540) && (a.f5699u == null || !a.f5699u.mo4844h())) {
                        if (C3891o.this.f12804f) {
                            C3891o.this.f12804f = false;
                            C3891o.this.f12805g = 0;
                            C3891o.this.f12808j = false;
                            C3891o.this.f12809k = false;
                            C3891o.this.f12807i.mo7664a();
                        }
                        C3891o.this.m15601b(500);
                    } else if (C3891o.this.f12805g == 0 || !C3891o.this.f12804f || (System.currentTimeMillis() < C3891o.this.f12805g && !C3891o.this.f12809k)) {
                        C3894a aVar = C3894a.NoOperation;
                        synchronized (C3891o.this.f12801c) {
                            if (C3891o.this.f12802d == C3894a.NoOperation && C3891o.this.f12806h != 0 && System.currentTimeMillis() >= C3891o.this.f12806h) {
                                C3891o.this.f12802d = C3891o.this.f12803e;
                            }
                            g = C3891o.this.f12802d;
                            C3891o.this.f12802d = C3894a.NoOperation;
                        }
                        FocusCommand gVar = new FocusCommand(a.f5682d);
                        C1854i iVar2 = null;
                        try {
                            switch (C38932.f12811a[g.ordinal()]) {
                                case 1:
                                    iVar2 = gVar.mo3727a(C1510b.FarNormal);
                                    break;
                                case 2:
                                    iVar2 = gVar.mo3727a(C1510b.FarFast);
                                    break;
                                case 3:
                                    iVar2 = gVar.mo3727a(C1510b.NearNormal);
                                    break;
                                case 4:
                                    iVar2 = gVar.mo3727a(C1510b.NearFast);
                                    break;
                                case 5:
                                    iVar2 = gVar.mo3727a(C1510b.Stop);
                                    break;
                            }
                            iVar = iVar2;
                        } catch (Exception e) {
                            iVar = null;
                        }
                        if (iVar != null && C3891o.this.f12805g == 0) {
                            C3891o.this.f12803e = g;
                            C3891o.this.f12806h = System.currentTimeMillis() + 300;
                        }
                        if (iVar != null && (a.f5688j == 65539 || iVar.mo4802c())) {
                            boolean c = iVar.mo4802c();
                            if (g == C3894a.FarNormal || g == C3894a.FarFast) {
                                c = true;
                            }
                            if (!C3891o.this.f12808j) {
                                C3891o.this.f12808j = true;
                                if (a.f5699u != null) {
                                    C3891o.this.f12807i.mo7665a(iVar.mo4800b(C1513e.cur_val.ordinal()), iVar.mo4800b(C1513e.max_val.ordinal()), a.f5699u.mo4845i(), a.f5699u.mo4846j(), c);
                                } else {
                                    C3891o.this.f12807i.mo7666a(iVar.mo4800b(C1513e.cur_val.ordinal()), iVar.mo4800b(C1513e.max_val.ordinal()), c);
                                }
                            } else {
                                C3891o.this.f12807i.mo7666a(iVar.mo4800b(C1513e.cur_val.ordinal()), iVar.mo4800b(C1513e.max_val.ordinal()), c);
                            }
                        }
                        C3891o.this.m15601b(100);
                    } else {
                        C3891o.this.f12804f = false;
                        C3891o.this.f12805g = 0;
                        C3891o.this.f12808j = false;
                        C3891o.this.f12809k = false;
                        C3891o.this.f12807i.mo7664a();
                        C3891o.this.m15601b(100);
                    }
                }
            }
        });
        this.f12799a.start();
    }

    /* renamed from: d */
    private void m15609d() {
        this.f12800b = true;
        if (this.f12799a != null) {
            try {
                this.f12799a.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f12799a = null;
        }
        this.f12800b = false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m15601b(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public void mo9135a(boolean z) {
        this.f12809k = z;
    }
}
