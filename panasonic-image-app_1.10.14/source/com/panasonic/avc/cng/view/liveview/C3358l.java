package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.widget.ImageButton;
import com.panasonic.avc.cng.core.p040a.StatusCommand;
import com.panasonic.avc.cng.core.p040a.StopMotionCommand;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1914p.C1915a;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.service.C2176k.C2177a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.view.liveview.C3259j.C3269a;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import com.panasonic.avc.cng.view.liveview.C3895p.C3898a;
import com.panasonic.avc.cng.view.setting.C5541am;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.l */
public class C3358l extends C3161h implements C2177a {

    /* renamed from: gG */
    private String f10760gG = "";

    /* renamed from: gH */
    private String f10761gH = null;

    public C3358l(Context context, Handler handler, C3269a aVar) {
        super(context, handler, aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public void mo7468o() {
        super.mo7468o();
        this.f9365eP = new C1344c(Boolean.valueOf(false));
    }

    /* renamed from: a */
    public void mo8009a(Context context, Handler handler, C3269a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f9243c = aVar;
    }

    /* renamed from: c */
    public void mo7421c(String str) {
        boolean z;
        boolean z2 = true;
        if (str == null || str.length() < 1) {
            this.f9363eN.mo3216a("");
            z = false;
        } else {
            this.f9363eN.mo3216a(str);
            z = true;
        }
        if (z || this.f10760gG == null || this.f10760gG.equalsIgnoreCase("")) {
            this.f9365eP.mo3216a(Boolean.valueOf(false));
            z2 = z;
        } else {
            this.f9365eP.mo3216a(Boolean.valueOf(true));
            this.f9363eN.mo3216a(this.f10760gG);
        }
        this.f9364eO.mo3216a(Boolean.valueOf(z2));
    }

    /* renamed from: e */
    public void mo7445e(String str) {
        String str2 = this.f10760gG;
        this.f10760gG = str;
        String str3 = (String) this.f9363eN.mo3217b();
        if (str3 == null || str == null || str3.equalsIgnoreCase(str2)) {
            boolean z = true;
            if (str == null || str.equalsIgnoreCase("")) {
                z = false;
            }
            if (str3 == null || str3.equalsIgnoreCase("")) {
                this.f9363eN.mo3216a(this.f10760gG);
            } else if (str2.equalsIgnoreCase(str3)) {
                this.f9363eN.mo3216a(this.f10760gG);
            }
            this.f9365eP.mo3216a(Boolean.valueOf(z));
            this.f9364eO.mo3216a(Boolean.valueOf(z));
        }
    }

    /* renamed from: bO */
    public String mo7381bO() {
        if (this.f9498i == null) {
            return this.f10761gH;
        }
        CameraStatus i = this.f9498i.mo5285i();
        if (i == null) {
            return this.f10761gH;
        }
        this.f10761gH = i.mo4660I();
        return this.f10761gH;
    }

    /* renamed from: bQ */
    public long mo7383bQ() {
        if (this.f9498i == null) {
            return 0;
        }
        CameraStatus i = this.f9498i.mo5285i();
        if (i != null) {
            return i.mo4662K();
        }
        return 0;
    }

    /* renamed from: a */
    public void mo5766a(int i) {
        super.mo5766a(i);
    }

    /* renamed from: a */
    public boolean mo7304a(String str, String str2, C3270b bVar, Activity activity, C3898a aVar, C5541am amVar, int i, Class<?> cls, int i2, Point point) {
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
                if (C3358l.this.f3707b != null) {
                    C3358l.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C3358l.this.f9243c != null) {
                                ((C3269a) C3358l.this.f9243c).mo7836a(z, bVar2, activity2, aVar2, amVar2, i3, cls2, i4, point2);
                            }
                        }
                    });
                }
            }
        }).start();
        return true;
    }

    /* renamed from: bP */
    public boolean mo7382bP() {
        return mo7449f((String) null);
    }

    /* renamed from: f */
    public boolean mo7449f(final String str) {
        new Thread(new Runnable() {
            public void run() {
                boolean z;
                final boolean z2 = false;
                final String str = "0";
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    StopMotionCommand aqVar = new StopMotionCommand(a.f5682d);
                    if (str != null) {
                        int f = aqVar.mo3572f("start", str);
                        if (f == 0) {
                            z = true;
                        } else if (f == -2) {
                            str = "clocknonset";
                            z = false;
                        } else {
                            str = "failed";
                            z = false;
                        }
                    } else {
                        z = true;
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
                if (C3358l.this.f3707b != null) {
                    C3358l.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C3358l.this.f9243c != null) {
                                ((C3269a) C3358l.this.f9243c).mo7838b(z2, str);
                            }
                        }
                    });
                }
            }
        }).start();
        return true;
    }

    /* renamed from: g */
    public boolean mo7452g(final int i) {
        new Thread(new Runnable() {
            public void run() {
                final int i;
                final boolean z;
                boolean z2;
                boolean z3 = 0;
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    i = new StopMotionCommand(a.f5682d).mo3572f("stop", null);
                    if (i == 0) {
                        z2 = 1;
                    } else {
                        z2 = 0;
                    }
                    try {
                        Thread.sleep(1000);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    if (1 == z2) {
                        StatusCommand aoVar = new StatusCommand(a.f5682d);
                        int i2 = z3;
                        while (true) {
                            if (i2 >= 5) {
                                break;
                            }
                            CameraStatus b = aoVar.mo3550b();
                            if (b != null) {
                                String I = b.mo4660I();
                                if (I != null && I.equalsIgnoreCase("off")) {
                                    z = z2;
                                    break;
                                }
                                try {
                                    Thread.sleep(100);
                                } catch (InterruptedException e2) {
                                    e2.printStackTrace();
                                }
                                i2++;
                            } else {
                                z = z2;
                                break;
                            }
                        }
                    }
                    z = z2;
                } else {
                    i = 0;
                    z = z3;
                }
                if (C3358l.this.f3707b != null) {
                    C3358l.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C3358l.this.f9243c != null) {
                                ((C3269a) C3358l.this.f9243c).mo7835a(z, i, i);
                            }
                        }
                    });
                }
            }
        }).start();
        return true;
    }

    /* renamed from: bN */
    public boolean mo7380bN() {
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
                    com.panasonic.avc.cng.view.liveview.l r2 = com.panasonic.avc.cng.view.liveview.C3358l.this
                    android.os.Handler r2 = r2.f3707b
                    if (r2 == 0) goto L_0x003f
                    com.panasonic.avc.cng.view.liveview.l r2 = com.panasonic.avc.cng.view.liveview.C3358l.this
                    android.os.Handler r2 = r2.f3707b
                    com.panasonic.avc.cng.view.liveview.l$4$1 r3 = new com.panasonic.avc.cng.view.liveview.l$4$1
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
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3358l.C33654.run():void");
            }
        }).start();
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo7441d(String str) {
        if (true == "off".equalsIgnoreCase(str) || true == "".equalsIgnoreCase(str)) {
            this.f9115C = false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public void mo7475r(boolean z) {
        super.mo7475r(z);
        if (mo7256B() || mo7260F() || mo7263I() || mo7401bi()) {
            this.f9281cl.mo3216a(Boolean.FALSE);
            if (mo7401bi()) {
                mo7460k();
                this.f9443fo.mo3216a(Boolean.valueOf(false));
                this.f9427fY.mo3216a(Boolean.valueOf(false));
                this.f9474gd.mo3216a(Boolean.valueOf(false));
                ImageButton imageButton = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_9);
                if (imageButton != null) {
                    imageButton.setVisibility(4);
                }
                ImageButton imageButton2 = (ImageButton) ((Activity) this.f3706a).findViewById(R.id.SlideMenuControlView_btn_A);
                if (imageButton2 != null) {
                    imageButton2.setVisibility(4);
                }
                this.f9404fB.mo3216a(Boolean.valueOf(false));
                this.f9216bZ.mo3216a(Boolean.valueOf(false));
                this.f9270ca.mo3216a(Boolean.valueOf(false));
                this.f9271cb.mo3216a(Boolean.valueOf(false));
                this.f9272cc.mo3216a(Boolean.valueOf(false));
                return;
            }
            return;
        }
        this.f9281cl.mo3216a(Boolean.TRUE);
    }
}
