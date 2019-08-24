package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.core.p040a.StopMotionCommand;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1914p.C1915a;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.setting.C5541am;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.j */
public class C3259j extends C3271k implements C2177a {

    /* renamed from: bP */
    private String f10355bP = "";

    /* renamed from: bQ */
    private String f10356bQ = null;
    /* access modifiers changed from: private */

    /* renamed from: bR */
    public Boolean f10357bR = Boolean.valueOf(false);

    /* renamed from: c */
    public C1344c<Boolean> f10358c;

    /* renamed from: com.panasonic.avc.cng.view.liveview.j$a */
    public interface C3269a extends C3116f {
        /* renamed from: a */
        void mo7835a(boolean z, int i, int i2);

        /* renamed from: a */
        void mo7836a(boolean z, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point);

        /* renamed from: a */
        void mo7837a(boolean z, String str);

        /* renamed from: b */
        void mo7838b(boolean z, String str);

        /* renamed from: l */
        void mo7839l();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.j$b */
    public enum C3270b {
        QMENU,
        SLIDE_BUTTON,
        MANUAL_FOCUS,
        PIN_POINT,
        TOUCH_AE,
        OTHER
    }

    public C3259j(Context context, Handler handler, C3269a aVar) {
        super(context, handler, aVar);
        m13184ap();
    }

    /* renamed from: ap */
    private void m13184ap() {
        this.f10445aZ = new C1344c(Boolean.valueOf(false));
        this.f10358c = new C1344c<>(Boolean.valueOf(true));
    }

    /* renamed from: a */
    public void mo7812a(Context context, Handler handler, C3269a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f10577d = aVar;
    }

    /* renamed from: h */
    public void mo7820h() {
        super.mo7820h();
        if (this.f10358c != null) {
            this.f10358c.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo7813a(String str) {
        boolean z;
        boolean z2 = true;
        if (str == null || str.length() < 1) {
            this.f10443aX.mo3216a("");
            z = false;
        } else {
            this.f10443aX.mo3216a(str);
            z = true;
        }
        if (z || this.f10355bP == null || this.f10355bP.equalsIgnoreCase("")) {
            this.f10445aZ.mo3216a(Boolean.valueOf(false));
            z2 = z;
        } else {
            this.f10445aZ.mo3216a(Boolean.valueOf(true));
            this.f10443aX.mo3216a(this.f10355bP);
        }
        this.f10444aY.mo3216a(Boolean.valueOf(z2));
    }

    /* renamed from: b */
    public void mo7816b(String str) {
        String str2 = this.f10355bP;
        this.f10355bP = str;
        String str3 = (String) this.f10443aX.mo3217b();
        if (str3 == null || str == null || str3.equalsIgnoreCase(str2)) {
            boolean z = true;
            if (str == null || str.equalsIgnoreCase("")) {
                z = false;
            }
            if (str3 == null || str3.equalsIgnoreCase("")) {
                this.f10443aX.mo3216a(this.f10355bP);
            } else if (str2.equalsIgnoreCase(str3)) {
                this.f10443aX.mo3216a(this.f10355bP);
            }
            this.f10445aZ.mo3216a(Boolean.valueOf(z));
            this.f10444aY.mo3216a(Boolean.valueOf(z));
        }
    }

    /* renamed from: b */
    public void mo7815b(int i) {
        this.f10502be.mo3216a(Integer.toString(i));
    }

    /* renamed from: i */
    public String mo7821i() {
        CameraStatus i = this.f10582e.mo5285i();
        if (i == null) {
            return this.f10356bQ;
        }
        this.f10356bQ = i.mo4660I();
        return this.f10356bQ;
    }

    /* renamed from: j */
    public long mo7822j() {
        CameraStatus i = this.f10582e.mo5285i();
        if (i == null) {
            return 0;
        }
        return i.mo4662K();
    }

    /* renamed from: a */
    public void mo5766a(int i) {
        if (((Boolean) this.f10499bb.mo3217b()).booleanValue() && ((Boolean) this.f10501bd.mo3217b()).booleanValue()) {
            C2028e a = ServiceFactory.m9680a(this.f3706a, true);
            if (a != null) {
                final CameraStatus i2 = a.mo5285i();
                if (i2 != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            int K = (int) i2.mo4662K();
                            if (K >= 9999) {
                                C3259j.this.f10502be.mo3216a("----");
                            } else {
                                C3259j.this.mo7815b(K + 1);
                            }
                            if (i2.mo4660I().equalsIgnoreCase("off") && K >= 9998 && !C3259j.this.f10357bR.booleanValue()) {
                                ((C3269a) C3259j.this.f10577d).mo7839l();
                                C3259j.this.f10357bR = Boolean.valueOf(true);
                            }
                        }
                    });
                }
            }
        }
    }

    /* renamed from: a */
    public boolean mo7814a(String str, String str2, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
        final String str3 = str;
        final String str4 = str2;
        final C3270b bVar2 = bVar;
        final Activity activity2 = activity;
        final C3898a aVar2 = aVar;
        final C5541am amVar2 = amVar;
        final int i3 = i;
        final Class<?> cls2 = cls;
        final int i4 = i2;
        final Point point2 = point;
        new Thread(new Runnable() {
            public void run() {
                final boolean z = false;
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null && new StopMotionCommand(a.f5682d).mo3572f(str3, str4) == 0) {
                    z = true;
                }
                if (C3259j.this.f3707b != null) {
                    C3259j.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C3259j.this.f10577d != null) {
                                ((C3269a) C3259j.this.f10577d).mo7836a(z, bVar2, activity2, aVar2, amVar2, i3, cls2, i4, point2);
                            }
                        }
                    });
                }
            }
        }).start();
        return true;
    }

    /* renamed from: k */
    public boolean mo7823k() {
        return mo7818c((String) null);
    }

    /* renamed from: c */
    public boolean mo7818c(final String str) {
        new Thread(new Runnable() {
            public void run() {
                boolean z;
                final boolean z2 = false;
                final String str = "0";
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    StopMotionCommand aqVar = new StopMotionCommand(a.f5682d);
                    if (str == null) {
                        z = true;
                    } else if (aqVar.mo3572f("start", str) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (true == z) {
                        CameraStatus b = new StatusCommand(a.f5682d).mo3550b();
                        if (b != null) {
                            if (((int) b.mo4662K()) <= 0) {
                                str = "0";
                                z2 = z;
                            } else {
                                C1915a o = aqVar.mo3573o();
                                if (o != null) {
                                    str = o.mo5005d();
                                    z2 = z;
                                }
                            }
                        }
                    } else {
                        z2 = z;
                    }
                }
                if (C3259j.this.f3707b != null) {
                    C3259j.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C3259j.this.f10577d != null) {
                                ((C3269a) C3259j.this.f10577d).mo7838b(z2, str);
                            }
                        }
                    });
                }
            }
        }).start();
        return true;
    }

    /* renamed from: c */
    public boolean mo7817c(final int i) {
        new Thread(new Runnable() {
            public void run() {
                final boolean z;
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (new StopMotionCommand(a.f5682d).mo3572f("stop", null) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    try {
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    if (true == z) {
                        StatusCommand aoVar = new StatusCommand(a.f5682d);
                        for (int i = 0; i < 5; i++) {
                            String I = aoVar.mo3550b().mo4660I();
                            if (I != null && I.equalsIgnoreCase("off")) {
                                break;
                            }
                            try {
                                Thread.sleep(100);
                            } catch (InterruptedException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                } else {
                    z = false;
                }
                if (C3259j.this.f3707b != null) {
                    C3259j.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C3259j.this.f10577d != null) {
                                ((C3269a) C3259j.this.f10577d).mo7835a(z, i, 0);
                            }
                        }
                    });
                }
            }
        }).start();
        return true;
    }

    /* renamed from: l */
    public boolean mo7824l() {
        new Thread(new Runnable() {
            /* JADX WARNING: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
            /* JADX WARNING: Removed duplicated region for block: B:7:0x0031  */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void run() {
                /*
                    r8 = this;
                    r1 = 1
                    r2 = 0
                    java.lang.String r0 = "0"
                    com.panasonic.avc.cng.model.g r3 = com.panasonic.avc.cng.model.C1712b.m6919c()
                    com.panasonic.avc.cng.model.f r3 = r3.mo4896a()
                    if (r3 == 0) goto L_0x004b
                    com.panasonic.avc.cng.core.a.aq r4 = new com.panasonic.avc.cng.core.a.aq
                    java.lang.String r5 = r3.f5682d
                    r4.<init>(r5)
                    com.panasonic.avc.cng.core.a.ao r5 = new com.panasonic.avc.cng.core.a.ao
                    java.lang.String r3 = r3.f5682d
                    r5.<init>(r3)
                    com.panasonic.avc.cng.model.c.e r3 = r5.mo3550b()
                    long r6 = r3.mo4662K()
                    int r3 = (int) r6
                    if (r3 > 0) goto L_0x0040
                    java.lang.String r0 = "0"
                L_0x0029:
                    com.panasonic.avc.cng.view.liveview.j r2 = com.panasonic.avc.cng.view.liveview.C3259j.this
                    android.os.Handler r2 = r2.f3707b
                    if (r2 == 0) goto L_0x003f
                    com.panasonic.avc.cng.view.liveview.j r2 = com.panasonic.avc.cng.view.liveview.C3259j.this
                    android.os.Handler r2 = r2.f3707b
                    com.panasonic.avc.cng.view.liveview.j$5$1 r3 = new com.panasonic.avc.cng.view.liveview.j$5$1
                    r3.<init>(r1, r0)
                    r2.post(r3)
                L_0x003f:
                    return
                L_0x0040:
                    com.panasonic.avc.cng.model.p$a r3 = r4.mo3573o()
                    if (r3 == 0) goto L_0x004b
                    java.lang.String r0 = r3.mo5005d()
                    goto L_0x0029
                L_0x004b:
                    r1 = r2
                    goto L_0x0029
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3259j.C32675.run():void");
            }
        }).start();
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo7819d(String str) {
        if (true == "off".equalsIgnoreCase(str) || true == "".equalsIgnoreCase(str)) {
            this.f10583f = false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public void mo7825m() {
        super.mo7825m();
        if (mo7905x() || mo7841B() || mo7843D()) {
            this.f10358c.mo3216a(Boolean.FALSE);
        } else {
            this.f10358c.mo3216a(Boolean.TRUE);
        }
    }
}
