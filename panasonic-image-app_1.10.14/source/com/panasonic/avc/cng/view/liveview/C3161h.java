package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.core.p040a.C1501d;
import com.panasonic.avc.cng.core.p040a.FocusCommand.C1509a;
import com.panasonic.avc.cng.core.p040a.FocusCommand.C1512d;
import com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i;
import com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j;
import com.panasonic.avc.cng.core.p040a.C1531o;
import com.panasonic.avc.cng.core.p040a.LiveViewOperationCommand.C1537a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.model.p051c.C1848g.C1849a;
import com.panasonic.avc.cng.model.p051c.ParseTagHighlightSceneInfo;
import com.panasonic.avc.cng.model.p051c.C1854i;
import com.panasonic.avc.cng.model.p051c.C1860l;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.ServiceFactory;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C2994e.C3141o;
import java.math.BigDecimal;
import java.util.Date;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.h */
public class C3161h extends C2994e {

    /* renamed from: gF */
    public C1344c<Boolean> f9828gF = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: gG */
    private final boolean f9829gG = false;

    /* renamed from: gH */
    private final int f9830gH = 101;

    /* renamed from: gI */
    private final long f9831gI = 1000;

    /* renamed from: gJ */
    private int f9832gJ = -1;

    /* renamed from: gK */
    private Date f9833gK = null;

    /* renamed from: gL */
    private boolean f9834gL = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.h$a */
    private class C3202a extends C3089a {
        private C3202a() {
            super();
        }

        /* renamed from: d */
        public C3097b mo7627d() {
            return C3097b.MFAssist;
        }

        /* renamed from: a */
        public void mo7583a(int i, int i2) {
        }

        /* renamed from: b */
        public void mo7590b(int i, int i2) {
        }

        /* renamed from: c */
        public void mo7594c(int i, int i2) {
            if (C3161h.this.mo7417by() == 3 || (C3161h.this.f9123K && C3161h.this.f9495gy.mo7627d() == C3097b.AFMFAssist)) {
                C3161h.this.mo7295a(false, C1518j.Off, C1517i.Pinpoint, i, i2);
            }
        }

        /* renamed from: a */
        public void mo7584a(int i, int i2, int i3, int i4) {
            mo7585a(C1509a.Start, i, i2, i3, i4, false);
        }

        /* renamed from: b */
        public void mo7591b(int i, int i2, int i3, int i4) {
            mo7585a(C1509a.Continue, i, i2, i3, i4, true);
        }

        /* renamed from: c */
        public void mo7595c(int i, int i2, int i3, int i4) {
            mo7585a(C1509a.Stop, i, i2, i3, i4, false);
        }

        /* renamed from: d */
        public void mo7596d(int i, int i2) {
            mo7586a(C1509a.Start, i, i2, false);
        }

        /* renamed from: e */
        public void mo7597e(int i, int i2) {
            mo7586a(C1509a.Continue, i, i2, true);
        }

        /* renamed from: f */
        public void mo7598f(int i, int i2) {
            mo7586a(C1509a.Stop, i, i2, false);
        }

        /* renamed from: b */
        public void mo7589b() {
            mo7587a(C1517i.MfAssist, 0, 0);
        }

        /* renamed from: g */
        public void mo7628g(int i, int i2) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.h$b */
    private class C3203b extends C3089a {
        private C3203b() {
            super();
        }

        /* renamed from: d */
        public C3097b mo7627d() {
            return C3097b.DigitalScope;
        }

        /* renamed from: a */
        public void mo7583a(int i, int i2) {
        }

        /* renamed from: b */
        public void mo7590b(int i, int i2) {
        }

        /* renamed from: a */
        public void mo7584a(int i, int i2, int i3, int i4) {
        }

        /* renamed from: b */
        public void mo7591b(int i, int i2, int i3, int i4) {
        }

        /* renamed from: c */
        public void mo7595c(int i, int i2, int i3, int i4) {
        }

        /* renamed from: d */
        public void mo7596d(int i, int i2) {
        }

        /* renamed from: e */
        public void mo7597e(int i, int i2) {
        }

        /* renamed from: f */
        public void mo7598f(int i, int i2) {
        }

        /* renamed from: a */
        public void mo7588a(BigDecimal bigDecimal) {
            final C1854i c = C3161h.this.f9503n.mo3732c(bigDecimal.multiply(new BigDecimal(100)).setScale(1, 4).intValue());
            if (c.mo4803d()) {
                ImageAppLog.error("LiveViewLumixGseriesViewModel", "changeScale error.");
            } else if (C3161h.this.f3707b != null) {
                C3161h.this.f3707b.post(new Runnable() {
                    public void run() {
                        int b = c.mo4800b(C1512d.mag.ordinal());
                        C3161h.this.f9182ar = new BigDecimal(b).divide(new BigDecimal(100), 1, 4);
                        C3161h.this.f9413fK.mo3216a(C3161h.this.f9182ar);
                        C3161h.this.mo7475r(true);
                    }
                });
            }
        }

        /* renamed from: b */
        public void mo7589b() {
        }

        /* renamed from: g */
        public void mo7628g(int i, int i2) {
        }
    }

    public C3161h(Context context, Handler handler, C3116f fVar) {
        super(context, handler, fVar);
    }

    /* renamed from: a */
    public void mo5767a(C1903f fVar) {
        int[] iArr;
        boolean z = true;
        if (!this.f9130R) {
            if (fVar.f5759d != null) {
                m12901b(fVar);
            }
            if (!this.f9501l.mo9168b()) {
                fVar.f5758c = null;
            }
            if (fVar.f5756a.f5803a != null) {
                fVar.f5764i = this.f9490gt;
                this.f9191bA.mo3216a(fVar);
                if (this.f9296d != null) {
                    this.f9296d.mo7026a(fVar);
                }
            }
            if (this.f3707b != null) {
                if (fVar.f5760e != null) {
                    int[] a = fVar.f5760e.mo4957a();
                    if (this.f9255cL == null) {
                        this.f9255cL = new int[a.length];
                        for (int i = 0; i < this.f9255cL.length; i++) {
                            this.f9255cL[i] = 0;
                        }
                    }
                    iArr = a;
                } else {
                    iArr = null;
                }
                if (iArr != null) {
                    int length = this.f9255cL.length;
                    if (length > iArr.length) {
                        length = iArr.length;
                    }
                    boolean z2 = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (this.f9255cL[i2] != iArr[i2]) {
                            this.f9255cL[i2] = iArr[i2];
                            z2 = true;
                        }
                    }
                    boolean b = fVar.f5760e.mo4958b();
                    if (this.f9256cM != b) {
                        this.f9256cM = b;
                        z2 = true;
                    }
                    short c = fVar.f5760e.mo4959c();
                    short d = fVar.f5760e.mo4960d();
                    if (!(this.f9257cN == c && this.f9258cO == d)) {
                        this.f9257cN = c;
                        this.f9258cO = d;
                        z2 = true;
                    }
                    short e = fVar.f5760e.mo4961e();
                    short f = fVar.f5760e.mo4962f();
                    this.f9261cR = fVar.f5765j.f5744d.booleanValue();
                    this.f9262cS = fVar.f5765j.f5745e.booleanValue();
                    if (!(this.f9259cP == e && this.f9260cQ == f)) {
                        this.f9259cP = e;
                        this.f9260cQ = f;
                        z2 = true;
                    }
                    if (this.f9144aF) {
                        this.f9144aF = false;
                    } else {
                        z = z2;
                    }
                    if (z) {
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3161h.this.mo7310aD();
                                if (C3161h.this.f9243c != null) {
                                    C3161h.this.f9243c.mo7093a(C3161h.this.f9255cL);
                                }
                            }
                        });
                    }
                }
            }
            mo7693co();
        }
    }

    /* renamed from: co */
    public void mo7693co() {
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C3161h.this.f9828gF.mo3216a(Boolean.valueOf(!C3161h.this.mo7320aN() && !C3161h.this.mo7321aO()));
                }
            });
        }
    }

    /* renamed from: b */
    private void m12901b(C1903f fVar) {
        boolean z;
        final boolean z2;
        final int i;
        String str;
        BigDecimal bigDecimal;
        boolean z3;
        this.f9221be = fVar.f5768m;
        this.f9124L = fVar.f5761f.f5735i == 1;
        this.f9134V = fVar.f5761f.f5735i == 2;
        this.f9135W = fVar.mo4938g();
        this.f9137Y = fVar.f5761f.f5737k;
        this.f9146aH = fVar.f5761f.f5735i == 4;
        this.f9147aI = fVar.f5761f.f5735i == 5;
        this.f9148aJ = fVar.f5761f.f5735i == 6;
        this.f9151aM = fVar.mo4941j();
        this.f9152aN = fVar.mo4942k();
        this.f9153aO = fVar.mo4943l();
        this.f9154aP = fVar.mo4944m();
        this.f9155aQ = fVar.mo4945n();
        this.f9157aS = fVar.f5761f.f5735i == 3;
        this.f9159aU = fVar.f5761f.f5735i == 10;
        this.f9160aV = fVar.mo4946o();
        this.f9218bb = fVar.f5767l.f5750a.booleanValue();
        if (this.f9219bc != fVar.f5767l.f5751b.booleanValue()) {
            if (!fVar.f5767l.f5751b.booleanValue()) {
                this.f9493gw = false;
                this.f9422fT.mo3216a(Boolean.valueOf(false));
                if (this.f3707b != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            C3161h.this.mo7309aC();
                            C3161h.this.mo7408bp();
                        }
                    });
                }
            } else {
                this.f9422fT.mo3216a(Boolean.valueOf(true));
            }
        }
        this.f9219bc = fVar.f5767l.f5751b.booleanValue();
        if (this.f9155aQ) {
            mo7451g(false);
        }
        this.f3707b.post(new Runnable() {
            public void run() {
                C3161h.this.m12903cp();
            }
        });
        if (this.f9136X != fVar.mo4939h()) {
            if (fVar.mo4939h()) {
                this.f9173ai = 3;
            } else {
                this.f9173ai = 0;
            }
        }
        this.f9136X = fVar.mo4939h();
        if (fVar.f5761f.f5735i == 0 || fVar.f5761f.f5735i == 3 || fVar.f5761f.f5735i == 4 || fVar.f5761f.f5735i == 6) {
            this.f9174aj = false;
        } else if (fVar.f5761f.f5735i == 1 || fVar.f5761f.f5735i == 5) {
            this.f9174aj = true;
        }
        this.f9120H = fVar.f5761f.f5729c;
        this.f9121I = fVar.f5761f.f5730d;
        final Boolean bool = fVar.f5761f.f5732f;
        final C3141o oVar = new C3141o();
        final Byte valueOf = Byte.valueOf(fVar.f5767l.f5754e);
        if (fVar.f5761f.f5734h != null) {
            this.f9122J = fVar.f5761f.f5734h.byteValue();
        }
        byte b = this.f9122J;
        if (fVar.f5765j == null || fVar.f5765j.f5746f == null) {
            this.f9142aD = false;
        } else {
            this.f9142aD = fVar.f5765j.f5746f.booleanValue();
        }
        if (fVar.f5765j == null || fVar.f5765j.f5747g == null) {
            this.f9143aE = false;
        } else {
            this.f9143aE = fVar.f5765j.f5747g.booleanValue();
        }
        if (fVar.f5765j != null) {
            if (fVar.f5765j.f5741a == null) {
                this.f9139aA = false;
            } else if (this.f9139aA != fVar.f5765j.f5741a.booleanValue()) {
                this.f9139aA = fVar.f5765j.f5741a.booleanValue();
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3161h.this.mo7294a(C3161h.this.mo7357ay(), C3161h.this.mo7417by());
                    }
                });
            }
            if (fVar.f5765j.f5742b == null) {
                this.f9140aB = false;
            } else if (this.f9140aB != fVar.f5765j.f5742b.booleanValue()) {
                this.f9140aB = fVar.f5765j.f5742b.booleanValue();
                if (this.f3707b != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            C3161h.this.mo7294a(C3161h.this.mo7357ay(), C3161h.this.mo7417by());
                        }
                    });
                }
            }
            if (fVar.f5765j.f5743c != null) {
                this.f9141aC = fVar.f5765j.f5743c.booleanValue();
            } else {
                this.f9141aC = false;
            }
        }
        if (this.f9507r != fVar.f5759d.f5789b) {
            z = true;
            if (!fVar.f5759d.f5789b) {
                this.f9126N = false;
            }
            if (!mo7316aJ() || !mo7319aM()) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3161h.this.mo7354av();
                    }
                });
            } else if (this.f9507r && !fVar.f5759d.f5789b) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3161h.this.mo7354av();
                    }
                });
            }
        } else {
            z = false;
        }
        this.f9507r = fVar.f5759d.f5789b;
        if (this.f9507r) {
            this.f9506q = false;
            this.f9118F = false;
        } else {
            this.f9229bm = false;
        }
        if (this.f9149aK != fVar.mo4940i()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                C1985b a2 = ServiceFactory.m9679a(this.f3706a, a);
                if (a2 != null) {
                    C1860l a3 = a2.mo5182a("menu_item_id_6k4k_photo_prerec");
                    if (a3 != null && a3.f5569c.equalsIgnoreCase("on") && fVar.mo4940i()) {
                        this.f3707b.post(new Runnable() {
                            public void run() {
                                C3161h.this.mo7354av();
                            }
                        });
                    }
                }
            }
            if (!fVar.mo4940i()) {
                this.f9150aL = false;
            }
        }
        this.f9149aK = fVar.mo4940i();
        if (this.f9508s != fVar.f5759d.f5788a) {
            z = true;
        }
        this.f9508s = fVar.f5759d.f5788a;
        if (this.f9508s) {
            mo7451g(false);
        }
        if (this.f9512w != fVar.mo4936f()) {
            z = true;
            this.f9512w = fVar.mo4936f();
        }
        if (this.f9509t != fVar.mo4930a()) {
            z = true;
            this.f9509t = fVar.mo4930a();
        }
        if (this.f9509t) {
            mo7451g(false);
        }
        if (this.f9162aX != fVar.mo4947p()) {
            z = true;
        }
        this.f9162aX = fVar.mo4947p();
        if (this.f9163aY != fVar.mo4948q()) {
            z = true;
        }
        this.f9163aY = fVar.mo4948q();
        if (this.f9164aZ != fVar.mo4949r()) {
            z = true;
        }
        this.f9164aZ = fVar.mo4949r();
        if (this.f9217ba != fVar.mo4950s()) {
            z = true;
            if (fVar.mo4950s()) {
                C1892f a4 = C1712b.m6919c().mo4896a();
                if (a4 != null) {
                    new C1501d(a4.f5682d).mo3693a((C1531o) new C1531o() {
                        /* renamed from: a */
                        public void mo3773a(final int i) {
                            if (C3161h.this.f3707b != null) {
                                C3161h.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C3161h.this.f9484gn.mo3216a(Boolean.valueOf(true));
                                        C3161h.this.f9485go.mo3216a(Boolean.valueOf(true));
                                        C3161h.this.f9486gp.mo3216a(Integer.valueOf(i));
                                    }
                                });
                            }
                        }

                        /* renamed from: b */
                        public void mo3774b() {
                            if (C3161h.this.f3707b != null) {
                                C3161h.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C3161h.this.f9484gn.mo3216a(Boolean.valueOf(false));
                                        C3161h.this.f9485go.mo3216a(Boolean.valueOf(false));
                                    }
                                });
                            }
                        }

                        /* renamed from: a */
                        public void mo3772a() {
                            if (C3161h.this.f3707b != null) {
                                C3161h.this.f3707b.post(new Runnable() {
                                    public void run() {
                                        C3161h.this.f9484gn.mo3216a(Boolean.valueOf(false));
                                        C3161h.this.f9485go.mo3216a(Boolean.valueOf(false));
                                    }
                                });
                            }
                        }
                    });
                }
            }
        }
        this.f9217ba = fVar.mo4950s();
        if (!(this.f9220bd == fVar.f5767l.f5753d || this.f3707b == null)) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C3161h.this.mo7358az();
                }
            });
        }
        this.f9220bd = fVar.f5767l.f5753d;
        this.f9222bf = fVar.mo4951t();
        this.f9223bg = fVar.mo4952u();
        this.f9224bh = fVar.mo4953v();
        this.f9225bi = fVar.mo4954w();
        this.f9226bj = fVar.mo4955x();
        this.f9227bk = fVar.mo4956y();
        if (!(fVar.f5757b == null || fVar.f5757b.f5715c == null)) {
            for (int i2 = 0; i2 < fVar.f5757b.f5714b; i2++) {
                this.f9169ae = fVar.f5757b.f5715c[i2].mo3630c();
            }
        }
        this.f9231bo = fVar.f5762g;
        final String str2 = null;
        boolean z4 = false;
        if (this.f9514y != fVar.mo4934d()) {
            this.f9514y = fVar.mo4934d();
            if (this.f9514y) {
                mo7451g(false);
            }
            z2 = true;
            z4 = true;
        } else {
            z2 = z;
        }
        String str3 = (String) this.f9361eL.mo3217b();
        String string = this.f3706a.getString(R.string.rec_during_burst);
        if (this.f9514y) {
            str2 = this.f3706a.getString(R.string.rec_autoreview_now);
            i = -1;
        } else if (mo7324aR()) {
            str2 = this.f3706a.getString(R.string.msg_focus_select_shooting);
            i = -65536;
        } else {
            if (mo7256B() || mo7260F() || mo7401bi()) {
                if (this.f9171ag == 0) {
                    C1892f a5 = C1712b.m6919c().mo4896a();
                    if (a5 != null) {
                        if (this.f9496gz != C1518j.Full) {
                            if (this.f9496gz == C1518j.Pinp) {
                                if (mo7256B()) {
                                    if (a5.f5691m.f5429s != null) {
                                        bigDecimal = new BigDecimal(a5.f5691m.f5429s.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                    }
                                } else if (mo7260F()) {
                                    if (a5.f5691m.f5383B != null) {
                                        bigDecimal = new BigDecimal(a5.f5691m.f5383B.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                    } else if (a5.f5691m.f5429s != null) {
                                        bigDecimal = new BigDecimal(a5.f5691m.f5429s.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                    }
                                } else if (mo7401bi()) {
                                    if (a5.f5691m.f5387F != null) {
                                        bigDecimal = new BigDecimal(a5.f5691m.f5387F.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                    } else if (a5.f5691m.f5429s != null) {
                                        bigDecimal = new BigDecimal(a5.f5691m.f5429s.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                    }
                                }
                            }
                            bigDecimal = null;
                        } else if (mo7256B()) {
                            if (a5.f5691m.f5427q != null) {
                                bigDecimal = new BigDecimal(a5.f5691m.f5427q.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                            }
                            bigDecimal = null;
                        } else if (!mo7260F()) {
                            if (mo7401bi()) {
                                if (a5.f5691m.f5385D != null) {
                                    bigDecimal = new BigDecimal(a5.f5691m.f5385D.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                } else if (a5.f5691m.f5427q != null) {
                                    bigDecimal = new BigDecimal(a5.f5691m.f5427q.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                                }
                            }
                            bigDecimal = null;
                        } else if (a5.f5691m.f5436z != null) {
                            bigDecimal = new BigDecimal(a5.f5691m.f5436z.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                        } else {
                            if (a5.f5691m.f5427q != null) {
                                bigDecimal = new BigDecimal(a5.f5691m.f5427q.intValue()).setScale(1, 4).divide(new BigDecimal(100), 1, 4);
                            }
                            bigDecimal = null;
                        }
                        if (bigDecimal != null) {
                            if (((BigDecimal) this.f9413fK.mo3217b()).compareTo(bigDecimal) < 0) {
                                this.f9413fK.mo3216a(bigDecimal);
                            }
                            str = ((BigDecimal) this.f9413fK.mo3217b()).setScale(1, 4).toString() + "X";
                            i = -1;
                            str2 = str;
                        }
                    }
                    str = null;
                    i = -1;
                    str2 = str;
                }
            } else if (!str3.equals(string)) {
                str2 = "";
                i = -1;
            }
            i = -1;
        }
        if (str2 != null) {
            String str4 = (String) this.f9361eL.mo3217b();
            if (str4 != null && str4.equals(str2)) {
                str2 = null;
            }
        }
        if (!((Boolean) this.f9406fD.mo3217b()).equals(Boolean.valueOf(this.f9171ag == 1 || this.f9171ag == 2))) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((z4 || str2 != null || z3 || mo7256B() || mo7260F()) && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    boolean z = true;
                    if (str2 != null) {
                        C3161h.this.mo7364b(str2);
                        C3161h.this.f9362eM.mo3216a(Integer.valueOf(i));
                    }
                    C1344c cVar = C3161h.this.f9406fD;
                    if (!(C3161h.this.f9171ag == 1 || C3161h.this.f9171ag == 2)) {
                        z = false;
                    }
                    cVar.mo3216a(Boolean.valueOf(z));
                }
            });
        }
        if (this.f9513x != fVar.mo4933c()) {
            z2 = true;
            this.f9513x = fVar.mo4933c();
        }
        if (this.f9513x) {
            mo7451g(false);
        }
        if (this.f9515z != fVar.mo4932b()) {
            z2 = true;
            this.f9515z = fVar.mo4932b();
        }
        if (this.f9113A != fVar.mo4935e()) {
            z2 = true;
            this.f9113A = fVar.mo4935e();
            if (!this.f9113A) {
                this.f9158aT = false;
            }
        }
        if (!(fVar.f5761f.f5736j == null || this.f9123K == fVar.f5761f.f5736j.booleanValue())) {
            z2 = true;
            this.f9123K = fVar.f5761f.f5736j.booleanValue();
        }
        if (mo7256B() || mo7260F() || mo7263I()) {
            mo7289a(oVar, true);
        } else if (!mo7336ad() && fVar.f5761f != null) {
            this.f9119G = fVar.f5761f.f5727a;
            m12899a(fVar.f5757b.f5713a, oVar);
        } else if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "1.4")) {
            if (this.f9143aE) {
                mo7288a(oVar);
            } else {
                mo7289a(oVar, false);
            }
        } else if (!mo7391bY()) {
            mo7289a(oVar, false);
        } else if (this.f9123K) {
            mo7289a(oVar, false);
        } else if (mo7263I() || mo7260F() || mo7256B()) {
            mo7289a(oVar, true);
        } else {
            mo7288a(oVar);
        }
        if (C2266l.m9818b()) {
            if (PreferenceManager.getDefaultSharedPreferences(this.f3706a).getInt("menu_item_id_jump_rec_string", R.string.setup_jump_rec_off) != R.string.setup_jump_rec_off) {
                if (this.f3707b != null) {
                    this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!C3161h.this.mo7437cm()) {
                                C3161h.this.f9369eT.mo3216a(Boolean.valueOf(true));
                            }
                        }
                    });
                }
            } else if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        C3161h.this.f9369eT.mo3216a(Boolean.valueOf(false));
                    }
                });
            }
        }
        if (this.f9133U) {
            z2 = true;
            this.f9133U = false;
        }
        final boolean z5 = false;
        if (this.f9501l != null) {
            if (this.f9501l.mo9168b()) {
                z5 = false;
            } else {
                C1892f a6 = C1712b.m6919c().mo4896a();
                if (a6 == null || !a6.f5691m.mo4727I()) {
                    z5 = mo7301a(oVar, bool, Byte.valueOf(b));
                } else {
                    z5 = mo7302a(oVar, valueOf, Byte.valueOf(b));
                }
            }
        }
        if ((z2 || z5) && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (z2) {
                        C3161h.this.mo7307aA();
                        C3161h.this.mo7457i(false);
                    }
                    if (z5) {
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a == null || !a.f5691m.mo4727I()) {
                            C3161h.this.mo7362b(oVar, bool, Byte.valueOf(C3161h.this.f9122J));
                        } else {
                            C3161h.this.mo7363b(oVar, valueOf, Byte.valueOf(C3161h.this.f9122J));
                        }
                    }
                }
            });
        }
    }

    /* renamed from: a */
    private void m12899a(C1488o[] oVarArr, C3141o oVar) {
        boolean z;
        boolean z2 = true;
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.4") && C2266l.m9818b()) {
            z = this.f9143aE;
        } else if (mo7417by() == 3 || mo7391bY()) {
            z = true;
        } else {
            z = false;
        }
        if (mo7262H() && oVarArr != null) {
            oVar.f9787a = this.f9119G || this.f9120H;
            if (C1879a.m7547c(a, "2.0")) {
                oVar.f9788b = this.f9120H;
                return;
            }
            if ((!this.f9119G && !this.f9120H && !this.f9121I) || !mo7306a(oVarArr)) {
                z2 = false;
            }
            oVar.f9788b = z2;
        } else if ((this.f9127O == 4 || this.f9127O == 10) && oVarArr != null && this.f9167ac) {
            if (C1879a.m7547c(a, "2.0")) {
                oVar.f9788b = this.f9119G;
                oVar.f9787a = this.f9119G;
                return;
            }
            oVar.f9788b = mo7306a(oVarArr);
            oVar.f9787a = this.f9119G;
        } else if (this.f9127O == 1 && this.f9167ac) {
            oVar.f9787a = this.f9119G || this.f9120H;
            if (C1879a.m7547c(a, "2.0")) {
                oVar.f9788b = this.f9119G;
                return;
            }
            if ((!this.f9119G && !this.f9120H) || !mo7306a(oVarArr)) {
                z2 = false;
            }
            oVar.f9788b = z2;
        } else if ((this.f9127O == 3 || this.f9127O == 6 || this.f9127O == 8 || this.f9127O == 9 || this.f9127O == 11 || this.f9127O == 12) && oVarArr != null && this.f9167ac) {
            if (!this.f9119G && !this.f9120H) {
                z2 = false;
            }
            oVar.f9787a = z2;
            if (C1879a.m7547c(a, "2.0")) {
                oVar.f9788b = this.f9119G;
            } else {
                oVar.f9788b = false;
            }
        } else if (this.f9119G || this.f9120H) {
            oVar.f9787a = true;
            oVar.f9788b = false;
        } else if (!z) {
            oVar.f9787a = false;
            oVar.f9788b = false;
        } else if (C1879a.m7547c(a, "1.4") && C2266l.m9818b()) {
            mo7288a(oVar);
        } else if (mo7263I() || mo7260F() || mo7256B()) {
            mo7289a(oVar, true);
        } else {
            mo7288a(oVar);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7299a(CameraStatus eVar) {
        boolean z = true;
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5691m == null || !a.f5691m.mo4754z()) {
            if (eVar.mo4699g() || !eVar.mo4706n()) {
                z = false;
            }
            return z;
        } else if ((eVar.mo4699g() || !eVar.mo4707o()) && (eVar.mo4701i() || !eVar.mo4708p())) {
            return false;
        } else {
            return true;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public int mo7359b(boolean z, boolean z2) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (!C1879a.m7547c(a, "1.3")) {
            boolean z3 = true;
            if (!(a == null || a.f5699u == null)) {
                z3 = mo7300a(a);
            }
            if (z) {
                return 0;
            }
            if (!this.f9123K || ((this.f9495gy.mo7627d() != C3097b.Normal && this.f9495gy.mo7627d() != C3097b.AFMFAssist) || !z3)) {
                return 8;
            }
            return 0;
        } else if (this.f9140aB) {
            return 0;
        } else {
            return 8;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public boolean mo7465m() {
        boolean z;
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.3")) {
            z = this.f9141aC;
        } else {
            if (a == null || a.f5699u == null) {
                z = true;
            } else {
                z = mo7300a(a);
            }
            if (mo7357ay() && z) {
                if (mo7417by() != 3 || mo7263I()) {
                    z = false;
                } else {
                    z = true;
                }
            }
        }
        if (!z) {
            return false;
        }
        if (mo7319aM()) {
            return true;
        }
        if (mo7277W() || this.f9173ai == 1 || this.f9173ai == 2 || this.f9171ag != 0 || (mo7331aY() && mo7438cn())) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public boolean mo7467n() {
        boolean z;
        C1892f a = C1712b.m6919c().mo4896a();
        if (C1879a.m7547c(a, "1.3")) {
            return this.f9141aC;
        }
        if (a == null || a.f5699u == null) {
            z = true;
        } else {
            z = mo7300a(a);
        }
        if (!mo7357ay() || !z || mo7417by() != 3 || mo7263I() || this.f9171ag != 0) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo7462l() {
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:106:0x0394  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x00c3  */
    /* renamed from: k */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo7460k() {
        /*
            r8 = this;
            r1 = 0
            r3 = 0
            r7 = 100
            r6 = 4
            r2 = 1
            r8.mo7462l()
            boolean r0 = r8.mo7401bi()
            if (r0 != 0) goto L_0x0018
            com.panasonic.avc.cng.a.c r0 = r8.f9425fW
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r4)
        L_0x0018:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r4 = r0.mo4896a()
            if (r4 == 0) goto L_0x0037
            java.lang.String r0 = "1.3"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7547c(r4, r0)
            if (r0 == 0) goto L_0x00f5
            boolean r0 = r8.f9142aD
            if (r0 == 0) goto L_0x00ea
            com.panasonic.avc.cng.a.c r0 = r8.f9426fX
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r5)
        L_0x0037:
            com.panasonic.avc.cng.a.c r0 = r8.f9415fM
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r5)
            com.panasonic.avc.cng.a.c r0 = r8.f9416fN
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r5)
            if (r4 == 0) goto L_0x03da
            com.panasonic.avc.cng.core.a.g$j r0 = r8.f9496gz
            com.panasonic.avc.cng.core.a.g$j r5 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j.Full
            if (r0 != r5) goto L_0x021e
            boolean r0 = r8.mo7256B()
            if (r0 == 0) goto L_0x0100
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5427q
            if (r0 == 0) goto L_0x03ea
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5427q
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
        L_0x0077:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5428r
            if (r5 == 0) goto L_0x03d3
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5428r
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
        L_0x0099:
            if (r5 == 0) goto L_0x038c
            com.panasonic.avc.cng.a.c r0 = r8.f9413fK
            java.lang.Object r0 = r0.mo3217b()
            java.math.BigDecimal r0 = (java.math.BigDecimal) r0
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            int r0 = r0.compareTo(r5)
            if (r0 < 0) goto L_0x038c
            java.util.Timer r0 = r8.f9190az
            if (r0 == 0) goto L_0x00b8
            java.util.Timer r0 = r8.f9190az
            r0.cancel()
            r8.f9190az = r1
        L_0x00b8:
            com.panasonic.avc.cng.a.c r0 = r8.f9417fO
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            r0.mo3216a(r5)
        L_0x00c1:
            if (r4 == 0) goto L_0x03b0
            com.panasonic.avc.cng.a.c r0 = r8.f9413fK
            java.lang.Object r0 = r0.mo3217b()
            java.math.BigDecimal r0 = (java.math.BigDecimal) r0
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            int r0 = r0.compareTo(r4)
            if (r0 > 0) goto L_0x03b0
            java.util.Timer r0 = r8.f9190az
            if (r0 == 0) goto L_0x00e0
            java.util.Timer r0 = r8.f9190az
            r0.cancel()
            r8.f9190az = r1
        L_0x00e0:
            com.panasonic.avc.cng.a.c r0 = r8.f9418fP
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r3)
            r0.mo3216a(r1)
        L_0x00e9:
            return
        L_0x00ea:
            com.panasonic.avc.cng.a.c r0 = r8.f9426fX
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            r0.mo3216a(r5)
            goto L_0x0037
        L_0x00f5:
            com.panasonic.avc.cng.a.c r0 = r8.f9426fX
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r5)
            goto L_0x0037
        L_0x0100:
            boolean r0 = r8.mo7260F()
            if (r0 == 0) goto L_0x018f
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5436z
            if (r0 == 0) goto L_0x014a
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5436z
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
        L_0x0126:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5382A
            if (r5 == 0) goto L_0x016b
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5382A
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x014a:
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5427q
            if (r0 == 0) goto L_0x03e7
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5427q
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
            goto L_0x0126
        L_0x016b:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5428r
            if (r5 == 0) goto L_0x03d3
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5428r
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x018f:
            boolean r0 = r8.mo7401bi()
            if (r0 == 0) goto L_0x03da
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5385D
            if (r0 == 0) goto L_0x01d9
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5385D
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
        L_0x01b5:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5386E
            if (r5 == 0) goto L_0x01fa
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5386E
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x01d9:
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5427q
            if (r0 == 0) goto L_0x03e4
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5427q
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
            goto L_0x01b5
        L_0x01fa:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5428r
            if (r5 == 0) goto L_0x03d3
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5428r
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x021e:
            com.panasonic.avc.cng.core.a.g$j r0 = r8.f9496gz
            com.panasonic.avc.cng.core.a.g$j r5 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j.Pinp
            if (r0 != r5) goto L_0x03da
            boolean r0 = r8.mo7256B()
            if (r0 == 0) goto L_0x026e
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5429s
            if (r0 == 0) goto L_0x03e1
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5429s
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
        L_0x024a:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5430t
            if (r5 == 0) goto L_0x03d3
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5430t
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x026e:
            boolean r0 = r8.mo7260F()
            if (r0 == 0) goto L_0x02fd
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5383B
            if (r0 == 0) goto L_0x02b8
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5383B
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
        L_0x0294:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5384C
            if (r5 == 0) goto L_0x02d9
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5384C
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x02b8:
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5429s
            if (r0 == 0) goto L_0x03de
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5429s
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
            goto L_0x0294
        L_0x02d9:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5430t
            if (r5 == 0) goto L_0x03d3
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5430t
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x02fd:
            boolean r0 = r8.mo7401bi()
            if (r0 == 0) goto L_0x03da
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5387F
            if (r0 == 0) goto L_0x0347
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5387F
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
        L_0x0323:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5388G
            if (r5 == 0) goto L_0x0368
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5388G
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x0347:
            com.panasonic.avc.cng.model.c.f r0 = r4.f5691m
            java.lang.Integer r0 = r0.f5429s
            if (r0 == 0) goto L_0x03d7
            java.math.BigDecimal r0 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5429s
            int r5 = r5.intValue()
            r0.<init>(r5)
            java.math.BigDecimal r0 = r0.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r0 = r0.divide(r5, r2, r6)
            goto L_0x0323
        L_0x0368:
            com.panasonic.avc.cng.model.c.f r5 = r4.f5691m
            java.lang.Integer r5 = r5.f5430t
            if (r5 == 0) goto L_0x03d3
            java.math.BigDecimal r5 = new java.math.BigDecimal
            com.panasonic.avc.cng.model.c.f r4 = r4.f5691m
            java.lang.Integer r4 = r4.f5430t
            int r4 = r4.intValue()
            r5.<init>(r4)
            java.math.BigDecimal r4 = r5.setScale(r2, r6)
            java.math.BigDecimal r5 = new java.math.BigDecimal
            r5.<init>(r7)
            java.math.BigDecimal r4 = r4.divide(r5, r2, r6)
            r5 = r4
            r4 = r0
            goto L_0x0099
        L_0x038c:
            com.panasonic.avc.cng.a.c r5 = r8.f9417fO
            boolean r0 = r8.mo7314aH()
            if (r0 != 0) goto L_0x03ae
            boolean r0 = r8.mo7312aF()
            if (r0 != 0) goto L_0x03ae
            boolean r0 = r8.f9512w
            if (r0 != 0) goto L_0x03ae
            boolean r0 = r8.mo7438cn()
            if (r0 != 0) goto L_0x03ae
            r0 = r2
        L_0x03a5:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5.mo3216a(r0)
            goto L_0x00c1
        L_0x03ae:
            r0 = r3
            goto L_0x03a5
        L_0x03b0:
            com.panasonic.avc.cng.a.c r0 = r8.f9418fP
            boolean r1 = r8.mo7314aH()
            if (r1 != 0) goto L_0x03d1
            boolean r1 = r8.mo7312aF()
            if (r1 != 0) goto L_0x03d1
            boolean r1 = r8.f9512w
            if (r1 != 0) goto L_0x03d1
            boolean r1 = r8.mo7438cn()
            if (r1 != 0) goto L_0x03d1
        L_0x03c8:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r2)
            r0.mo3216a(r1)
            goto L_0x00e9
        L_0x03d1:
            r2 = r3
            goto L_0x03c8
        L_0x03d3:
            r4 = r0
            r5 = r1
            goto L_0x0099
        L_0x03d7:
            r0 = r1
            goto L_0x0323
        L_0x03da:
            r4 = r1
            r5 = r1
            goto L_0x0099
        L_0x03de:
            r0 = r1
            goto L_0x0294
        L_0x03e1:
            r0 = r1
            goto L_0x024a
        L_0x03e4:
            r0 = r1
            goto L_0x01b5
        L_0x03e7:
            r0 = r1
            goto L_0x0126
        L_0x03ea:
            r0 = r1
            goto L_0x0077
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.mo7460k():void");
    }

    /* renamed from: i */
    public void mo7456i() {
        if (this.f9403fA.mo9771c().intValue() != 0) {
            ImageAppLog.m9760a(3158021, "");
            mo7265K();
            String str = "";
            if (this.f9128P == 1) {
                str = "low";
            } else if (this.f9128P == 2) {
                str = "high";
            } else if (this.f9128P == 3) {
                str = "off";
            }
            mo7291a(str);
        } else if (this.f9495gy.mo7627d() == C3097b.Normal) {
            synchronized (this.f9177am) {
                mo7266L();
            }
        } else if (this.f9495gy.mo7627d() == C3097b.TouchAE) {
            synchronized (this.f9177am) {
                mo7267M();
            }
        } else if (this.f9495gy.mo7627d() == C3097b.DigitalScope) {
            new Thread(new Runnable() {
                /* JADX WARNING: Removed duplicated region for block: B:10:0x0039  */
                /* JADX WARNING: Removed duplicated region for block: B:13:0x0042  */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r6 = this;
                        r1 = 500(0x1f4, float:7.0E-43)
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        java.lang.Object r3 = r0.f9177am
                        monitor-enter(r3)
                        com.panasonic.avc.cng.core.a.g$i r0 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.DigitalScope     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.e$e r2 = r2.f9495gy     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.e$b r2 = r2.mo7627d()     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.e$b r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.DigitalScope     // Catch:{ all -> 0x0059 }
                        if (r2 != r4) goto L_0x005c
                        com.panasonic.avc.cng.core.a.g$i r0 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.DigitalScope     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.graphics.Point r2 = r2.f9456gA     // Catch:{ all -> 0x0059 }
                        if (r2 == 0) goto L_0x005c
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.graphics.Point r1 = r1.f9456gA     // Catch:{ all -> 0x0059 }
                        int r2 = r1.x     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.graphics.Point r1 = r1.f9456gA     // Catch:{ all -> 0x0059 }
                        int r1 = r1.y     // Catch:{ all -> 0x0059 }
                    L_0x0029:
                        com.panasonic.avc.cng.view.liveview.h r4 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.core.a.g r4 = r4.f9503n     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.core.a.g$j r5 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j.Move     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.model.c.i r0 = r4.mo3728a(r5, r0, r2, r1)     // Catch:{ all -> 0x0059 }
                        boolean r1 = r0.mo4803d()     // Catch:{ all -> 0x0059 }
                        if (r1 == 0) goto L_0x0042
                        java.lang.String r0 = "LiveViewLumixGseriesViewModel"
                        java.lang.String r1 = "OnFocusReset assistDisp error."
                        com.panasonic.avc.cng.util.ImageAppLog.error(r0, r1)     // Catch:{ all -> 0x0059 }
                    L_0x0040:
                        monitor-exit(r3)     // Catch:{ all -> 0x0059 }
                        return
                    L_0x0042:
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.os.Handler r1 = r1.f3707b     // Catch:{ all -> 0x0059 }
                        if (r1 == 0) goto L_0x0040
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.os.Handler r1 = r1.f3707b     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h$8$1 r2 = new com.panasonic.avc.cng.view.liveview.h$8$1     // Catch:{ all -> 0x0059 }
                        r2.<init>(r0)     // Catch:{ all -> 0x0059 }
                        r1.post(r2)     // Catch:{ all -> 0x0059 }
                        goto L_0x0040
                    L_0x0059:
                        r0 = move-exception
                        monitor-exit(r3)     // Catch:{ all -> 0x0059 }
                        throw r0
                    L_0x005c:
                        r2 = r1
                        goto L_0x0029
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.C31988.run():void");
                }
            }).start();
        } else {
            new Thread(new Runnable() {
                /* JADX WARNING: Removed duplicated region for block: B:10:0x0039  */
                /* JADX WARNING: Removed duplicated region for block: B:13:0x0042  */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r6 = this;
                        r1 = 500(0x1f4, float:7.0E-43)
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        java.lang.Object r3 = r0.f9177am
                        monitor-enter(r3)
                        com.panasonic.avc.cng.core.a.g$i r0 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.MfAssist     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.e$e r2 = r2.f9495gy     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.e$b r2 = r2.mo7627d()     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.e$b r4 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.PinpointScale     // Catch:{ all -> 0x0059 }
                        if (r2 != r4) goto L_0x005c
                        com.panasonic.avc.cng.core.a.g$i r0 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.Pinpoint     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.graphics.Point r2 = r2.f9456gA     // Catch:{ all -> 0x0059 }
                        if (r2 == 0) goto L_0x005c
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.graphics.Point r1 = r1.f9456gA     // Catch:{ all -> 0x0059 }
                        int r2 = r1.x     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.graphics.Point r1 = r1.f9456gA     // Catch:{ all -> 0x0059 }
                        int r1 = r1.y     // Catch:{ all -> 0x0059 }
                    L_0x0029:
                        com.panasonic.avc.cng.view.liveview.h r4 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.core.a.g r4 = r4.f9503n     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.core.a.g$j r5 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j.Move     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.model.c.i r0 = r4.mo3728a(r5, r0, r2, r1)     // Catch:{ all -> 0x0059 }
                        boolean r1 = r0.mo4803d()     // Catch:{ all -> 0x0059 }
                        if (r1 == 0) goto L_0x0042
                        java.lang.String r0 = "LiveViewLumixGseriesViewModel"
                        java.lang.String r1 = "OnFocusReset assistDisp error."
                        com.panasonic.avc.cng.util.ImageAppLog.error(r0, r1)     // Catch:{ all -> 0x0059 }
                    L_0x0040:
                        monitor-exit(r3)     // Catch:{ all -> 0x0059 }
                        return
                    L_0x0042:
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.os.Handler r1 = r1.f3707b     // Catch:{ all -> 0x0059 }
                        if (r1 == 0) goto L_0x0040
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0059 }
                        android.os.Handler r1 = r1.f3707b     // Catch:{ all -> 0x0059 }
                        com.panasonic.avc.cng.view.liveview.h$9$1 r2 = new com.panasonic.avc.cng.view.liveview.h$9$1     // Catch:{ all -> 0x0059 }
                        r2.<init>(r0)     // Catch:{ all -> 0x0059 }
                        r1.post(r2)     // Catch:{ all -> 0x0059 }
                        goto L_0x0040
                    L_0x0059:
                        r0 = move-exception
                        monitor-exit(r3)     // Catch:{ all -> 0x0059 }
                        throw r0
                    L_0x005c:
                        r2 = r1
                        goto L_0x0029
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.C32009.run():void");
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo7297a(final boolean z, final boolean z2) {
        if (this.f9495gy.mo7627d() == C3097b.TouchAE) {
            synchronized (this.f9177am) {
                mo7477s(false);
            }
        } else if (this.f9495gy.mo7627d() == C3097b.MFAssist || this.f9495gy.mo7627d() == C3097b.PinpointScale || this.f9495gy.mo7627d() == C3097b.AFMFAssist || this.f9495gy.mo7627d() == C3097b.DigitalScope) {
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C3161h.this.f9177am) {
                        if (C3161h.this.mo7401bi()) {
                            C3161h.this.f9493gw = false;
                            C3161h.this.mo7298a(z, z2, C1517i.DigitalScope);
                        } else {
                            C3161h.this.mo7298a(z, z2, C1517i.MfAssist);
                        }
                        C3161h.this.f9186av = false;
                    }
                }
            }).start();
        } else {
            new Thread(new Runnable() {
                public void run() {
                    synchronized (C3161h.this.f9177am) {
                        if (C3161h.this.mo7401bi()) {
                            C3161h.this.mo7298a(z, z2, C1517i.DigitalScope);
                        } else {
                            C3161h.this.mo7298a(z, z2, C1517i.MfAssist);
                        }
                        C3161h.this.f9186av = false;
                    }
                }
            }).start();
        }
    }

    /* renamed from: a */
    public void mo7296a(final boolean z, final String str) {
        if (this.f9495gy.mo7627d() == C3097b.TouchAE) {
            synchronized (this.f9177am) {
                mo7477s(false);
            }
            return;
        }
        new Thread(new Runnable() {
            public void run() {
                synchronized (C3161h.this.f9177am) {
                    if (C3161h.this.mo7401bi()) {
                        C3161h.this.mo7298a(false, z, C1517i.DigitalScope);
                    } else {
                        C3161h.this.mo7298a(false, z, C1517i.MfAssist);
                    }
                    C3161h.this.f9186av = false;
                    final C1854i k = C3161h.this.f9504o.mo3811k(str);
                    if (k.mo4803d()) {
                        ImageAppLog.error("LiveViewLumixGseriesViewModel", "CropFrameChange Error");
                    } else {
                        C3161h.this.f3707b.post(new Runnable() {
                            public void run() {
                                C3161h.this.f9482gl.mo3216a(new BigDecimal(k.mo4800b(C1537a.mag.ordinal())).divide(new BigDecimal(100), 1, 4));
                                C3161h.this.mo7429ce();
                            }
                        });
                    }
                }
            }
        }).start();
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public boolean mo7459j() {
        if (mo7275U() || this.f9171ag != 0) {
            return false;
        }
        if (this.f9495gy.mo7627d() == C3097b.Normal && (this.f9123K || mo7417by() == 3)) {
            return true;
        }
        if (this.f9495gy.mo7627d() != C3097b.DigitalScope || !this.f9123K) {
            return false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: bD */
    public C3115e mo7370bD() {
        return new C3089a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.Normal;
            }

            /* renamed from: a */
            public void mo7583a(int i, int i2) {
            }

            /* JADX WARNING: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
            /* JADX WARNING: Removed duplicated region for block: B:8:0x001d  */
            /* renamed from: b */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void mo7590b(int r8, int r9) {
                /*
                    r7 = this;
                    r1 = 1
                    r6 = 0
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7320aN()
                    if (r0 != 0) goto L_0x007a
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7321aO()
                    if (r0 != 0) goto L_0x007a
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7322aP()
                    if (r0 == 0) goto L_0x0031
                    r1 = r6
                L_0x001b:
                    if (r1 == 0) goto L_0x0030
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    java.lang.Object r1 = r0.f9177am
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0077 }
                    boolean r0 = r0.f9491gu     // Catch:{ all -> 0x0077 }
                    if (r0 == 0) goto L_0x006f
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0077 }
                    com.panasonic.avc.cng.core.a.t r0 = r0.f9504o     // Catch:{ all -> 0x0077 }
                    r0.mo3798b(r8, r9)     // Catch:{ all -> 0x0077 }
                L_0x002f:
                    monitor-exit(r1)     // Catch:{ all -> 0x0077 }
                L_0x0030:
                    return
                L_0x0031:
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7263I()
                    if (r0 != 0) goto L_0x007a
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    int r0 = r0.mo7417by()
                    r2 = 3
                    if (r0 != r2) goto L_0x0044
                    r1 = r6
                    goto L_0x001b
                L_0x0044:
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    int r0 = r0.mo7418bz()
                    r2 = 5
                    if (r0 != r2) goto L_0x001b
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7262H()
                    if (r0 != 0) goto L_0x001b
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7263I()
                    if (r0 != 0) goto L_0x001b
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    r0.mo7377bK()
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    com.panasonic.avc.cng.core.a.g$j r2 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j.Current
                    com.panasonic.avc.cng.core.a.g$i r3 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.Pinpoint
                    r4 = r8
                    r5 = r9
                    r0.mo7295a(r1, r2, r3, r4, r5)
                    r1 = r6
                    goto L_0x001b
                L_0x006f:
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0077 }
                    com.panasonic.avc.cng.core.a.t r0 = r0.f9504o     // Catch:{ all -> 0x0077 }
                    r0.mo3795a(r8, r9)     // Catch:{ all -> 0x0077 }
                    goto L_0x002f
                L_0x0077:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x0077 }
                    throw r0
                L_0x007a:
                    r1 = r6
                    goto L_0x001b
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.C316814.mo7590b(int, int):void");
            }

            /* renamed from: c */
            public void mo7594c(int i, int i2) {
                C1517i iVar = C1517i.MfAssist;
                if (!C3161h.this.mo7320aN() && !C3161h.this.mo7321aO() && C3161h.this.mo7417by() == 3 && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0 && !C3161h.this.mo7275U()) {
                    C3161h.this.mo7377bK();
                    C3161h.this.mo7295a(true, C1518j.Current, iVar, i, i2);
                }
            }

            /* renamed from: a */
            public void mo7584a(int i, int i2, int i3, int i4) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (C1879a.m7547c(a, "1.0")) {
                    if (C3161h.this.mo7262H()) {
                        if (C3161h.this.mo7418bz() != 5 || C3161h.this.mo7260F()) {
                            mo7585a(C1509a.Start, i, i2, i3, i4, true);
                        }
                    } else if (!C1879a.m7547c(a, "1.3") || C3161h.this.f9127O != 4 || C3161h.this.mo7417by() == 3) {
                        if (!C1879a.m7547c(a, "2.0") || (!(C3161h.this.f9127O == 3 || C3161h.this.f9127O == 6 || C3161h.this.f9127O == 8 || C3161h.this.f9127O == 9 || C3161h.this.f9127O == 11 || C3161h.this.f9127O == 12) || C3161h.this.mo7417by() == 3)) {
                            if (C3161h.this.mo7320aN() || C3161h.this.mo7321aO()) {
                                mo7585a(C1509a.Start, i, i2, i3, i4, true);
                            } else if ((C3161h.this.mo7417by() == 3 || C3161h.this.f9496gz != C1518j.Off) && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0) {
                                mo7585a(C1509a.Start, i, i2, i3, i4, true);
                            }
                        } else if (a.f5691m.mo4741m() == C1849a.ChangePinch) {
                            mo7592b(C1509a.Start, i, i2, i3, i4, true);
                        }
                    } else if (a.f5691m.mo4741m() == C1849a.ChangePinch) {
                        mo7592b(C1509a.Start, i, i2, i3, i4, true);
                    }
                } else if ((C3161h.this.mo7417by() == 3 || C3161h.this.f9496gz != C1518j.Off) && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0) {
                    mo7585a(C1509a.Start, i, i2, i3, i4, true);
                }
            }

            /* renamed from: b */
            public void mo7591b(int i, int i2, int i3, int i4) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (C1879a.m7547c(a, "1.0")) {
                    if (C3161h.this.mo7262H()) {
                        if (C3161h.this.mo7418bz() != 5 || C3161h.this.mo7260F()) {
                            mo7585a(C1509a.Continue, i, i2, i3, i4, true);
                        }
                    } else if (!C1879a.m7547c(a, "1.3") || C3161h.this.f9127O != 4 || C3161h.this.mo7417by() == 3) {
                        if (!C1879a.m7547c(a, "2.0") || (!(C3161h.this.f9127O == 3 || C3161h.this.f9127O == 6 || C3161h.this.f9127O == 8 || C3161h.this.f9127O == 9 || C3161h.this.f9127O == 11 || C3161h.this.f9127O == 12) || C3161h.this.mo7417by() == 3)) {
                            if (C3161h.this.mo7320aN() || C3161h.this.mo7321aO()) {
                                mo7585a(C1509a.Continue, i, i2, i3, i4, true);
                            } else if ((C3161h.this.mo7417by() == 3 || C3161h.this.f9496gz != C1518j.Off) && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0) {
                                mo7585a(C1509a.Continue, i, i2, i3, i4, true);
                            }
                        } else if (a.f5691m.mo4741m() == C1849a.ChangePinch) {
                            mo7592b(C1509a.Continue, i, i2, i3, i4, true);
                        }
                    } else if (a.f5691m.mo4741m() == C1849a.ChangePinch) {
                        mo7592b(C1509a.Continue, i, i2, i3, i4, true);
                    }
                } else if ((C3161h.this.mo7417by() == 3 || C3161h.this.f9496gz != C1518j.Off) && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0) {
                    mo7585a(C1509a.Continue, i, i2, i3, i4, true);
                }
            }

            /* renamed from: c */
            public void mo7595c(int i, int i2, int i3, int i4) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null) {
                    return;
                }
                if (C1879a.m7547c(a, "1.0")) {
                    if (C3161h.this.mo7262H()) {
                        if (C3161h.this.mo7418bz() != 5 || C3161h.this.mo7260F()) {
                            mo7585a(C1509a.Stop, i, i2, i3, i4, true);
                        }
                    } else if (!C1879a.m7547c(a, "1.3") || C3161h.this.f9127O != 4 || C3161h.this.mo7417by() == 3) {
                        if (!C1879a.m7547c(a, "2.0") || (!(C3161h.this.f9127O == 3 || C3161h.this.f9127O == 6 || C3161h.this.f9127O == 8 || C3161h.this.f9127O == 9 || C3161h.this.f9127O == 11 || C3161h.this.f9127O == 12) || C3161h.this.mo7417by() == 3)) {
                            if (C3161h.this.mo7320aN() || C3161h.this.mo7321aO()) {
                                mo7585a(C1509a.Stop, i, i2, i3, i4, true);
                            } else if ((C3161h.this.mo7417by() == 3 || C3161h.this.f9496gz != C1518j.Off) && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0) {
                                mo7585a(C1509a.Stop, i, i2, i3, i4, false);
                            }
                        } else if (a.f5691m.mo4741m() == C1849a.ChangePinch) {
                            mo7592b(C1509a.Stop, i, i2, i3, i4, true);
                        }
                    } else if (a.f5691m.mo4741m() == C1849a.ChangePinch) {
                        mo7592b(C1509a.Stop, i, i2, i3, i4, true);
                    }
                } else if ((C3161h.this.mo7417by() == 3 || C3161h.this.f9496gz != C1518j.Off) && ((Integer) C3161h.this.f9195bE.mo3217b()).intValue() == 0) {
                    mo7585a(C1509a.Stop, i, i2, i3, i4, false);
                }
            }

            /* renamed from: d */
            public void mo7596d(int i, int i2) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (C3161h.this.mo7320aN() || C3161h.this.mo7321aO()) {
                        mo7586a(C1509a.Start, i, i2, false);
                    } else if (C3161h.this.mo7417by() != 3) {
                    } else {
                        if (a.f5699u.mo4844h() || a.f5699u.mo4847k()) {
                            mo7586a(C1509a.Start, i, i2, false);
                        }
                    }
                }
            }

            /* renamed from: e */
            public void mo7597e(int i, int i2) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (C3161h.this.mo7320aN() || C3161h.this.mo7321aO()) {
                        mo7586a(C1509a.Continue, i, i2, true);
                    } else if (C3161h.this.mo7417by() != 3) {
                    } else {
                        if (a.f5699u.mo4844h() || a.f5699u.mo4847k()) {
                            mo7586a(C1509a.Continue, i, i2, true);
                        }
                    }
                }
            }

            /* renamed from: f */
            public void mo7598f(int i, int i2) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    if (C3161h.this.mo7320aN() || C3161h.this.mo7321aO()) {
                        mo7586a(C1509a.Stop, i, i2, false);
                    } else if (C3161h.this.mo7417by() != 3) {
                    } else {
                        if (a.f5699u.mo4844h() || a.f5699u.mo4847k()) {
                            mo7586a(C1509a.Stop, i, i2, false);
                        }
                    }
                }
            }

            /* renamed from: a */
            public void mo7588a(BigDecimal bigDecimal) {
            }

            /* renamed from: b */
            public void mo7589b() {
            }

            /* JADX WARNING: Code restructure failed: missing block: B:42:?, code lost:
                return;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
                return;
             */
            /* JADX WARNING: Code restructure failed: missing block: B:44:?, code lost:
                return;
             */
            /* renamed from: c */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            public void mo7593c() {
                /*
                    r6 = this;
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    com.panasonic.avc.cng.core.a.g r0 = r0.f9503n
                    r0.mo3733d()
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    boolean r0 = r0.mo7459j()
                    if (r0 != 0) goto L_0x0010
                L_0x000f:
                    return
                L_0x0010:
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                    java.lang.Object r1 = r0.f9177am
                    monitor-enter(r1)
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    boolean r0 = r0.f9123K     // Catch:{ all -> 0x0052 }
                    if (r0 == 0) goto L_0x0055
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.model.c.h r0 = r0.mo3729b()     // Catch:{ all -> 0x0052 }
                    boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x0052 }
                    if (r0 != 0) goto L_0x0055
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    boolean r0 = r0.f9123K     // Catch:{ all -> 0x0052 }
                    if (r0 == 0) goto L_0x0034
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    r2 = 1
                    r0.f9492gv = r2     // Catch:{ all -> 0x0052 }
                L_0x0034:
                    java.lang.String r0 = "LiveViewLumixGseriesViewModel"
                    java.lang.String r2 = "enterAfMfAssist afAeLock on error."
                    com.panasonic.avc.cng.util.ImageAppLog.error(r0, r2)     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.model.c.h r0 = r0.mo3731c()     // Catch:{ all -> 0x0052 }
                    boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x0052 }
                    if (r0 != 0) goto L_0x0050
                    java.lang.String r0 = "LiveViewLumixGseriesViewModel"
                    java.lang.String r2 = "enterAfMfAssist afAeLock off error."
                    com.panasonic.avc.cng.util.ImageAppLog.error(r0, r2)     // Catch:{ all -> 0x0052 }
                L_0x0050:
                    monitor-exit(r1)     // Catch:{ all -> 0x0052 }
                    goto L_0x000f
                L_0x0052:
                    r0 = move-exception
                    monitor-exit(r1)     // Catch:{ all -> 0x0052 }
                    throw r0
                L_0x0055:
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.core.a.g$j r2 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1518j.CurrentAuto     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.core.a.g$i r3 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.MfAssist     // Catch:{ all -> 0x0052 }
                    r4 = 0
                    r5 = 0
                    com.panasonic.avc.cng.model.c.i r0 = r0.mo3728a(r2, r3, r4, r5)     // Catch:{ all -> 0x0052 }
                    boolean r2 = r0.mo4803d()     // Catch:{ all -> 0x0052 }
                    if (r2 == 0) goto L_0x00a6
                    java.lang.String r2 = "LiveViewLumixGseriesViewModel"
                    java.lang.String r3 = "enterAfMfAssist assistDisp error."
                    com.panasonic.avc.cng.util.ImageAppLog.error(r2, r3)     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    r3 = 0
                    r2.f9186av = r3     // Catch:{ all -> 0x0052 }
                    java.lang.String r0 = r0.mo4801b()     // Catch:{ all -> 0x0052 }
                    java.lang.String r2 = "err_reject"
                    boolean r0 = r0.equalsIgnoreCase(r2)     // Catch:{ all -> 0x0052 }
                    if (r0 == 0) goto L_0x008e
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    boolean r0 = r0.f9123K     // Catch:{ all -> 0x0052 }
                    if (r0 == 0) goto L_0x008c
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    r2 = 1
                    r0.f9492gv = r2     // Catch:{ all -> 0x0052 }
                L_0x008c:
                    monitor-exit(r1)     // Catch:{ all -> 0x0052 }
                    goto L_0x000f
                L_0x008e:
                    com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.core.a.g r0 = r0.f9503n     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.model.c.h r0 = r0.mo3731c()     // Catch:{ all -> 0x0052 }
                    boolean r0 = r0.mo4771a()     // Catch:{ all -> 0x0052 }
                    if (r0 != 0) goto L_0x00a3
                    java.lang.String r0 = "LiveViewLumixGseriesViewModel"
                    java.lang.String r2 = "enterAfMfAssist afAeLock off2 error."
                    com.panasonic.avc.cng.util.ImageAppLog.error(r0, r2)     // Catch:{ all -> 0x0052 }
                L_0x00a3:
                    monitor-exit(r1)     // Catch:{ all -> 0x0052 }
                    goto L_0x000f
                L_0x00a6:
                    com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    boolean r2 = r2.f9123K     // Catch:{ all -> 0x0052 }
                    if (r2 == 0) goto L_0x00b1
                    com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    r3 = 1
                    r2.f9492gv = r3     // Catch:{ all -> 0x0052 }
                L_0x00b1:
                    com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    android.os.Handler r2 = r2.f3707b     // Catch:{ all -> 0x0052 }
                    if (r2 == 0) goto L_0x00a3
                    com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0052 }
                    android.os.Handler r2 = r2.f3707b     // Catch:{ all -> 0x0052 }
                    com.panasonic.avc.cng.view.liveview.h$14$1 r3 = new com.panasonic.avc.cng.view.liveview.h$14$1     // Catch:{ all -> 0x0052 }
                    r3.<init>(r0)     // Catch:{ all -> 0x0052 }
                    r2.post(r3)     // Catch:{ all -> 0x0052 }
                    goto L_0x00a3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.C316814.mo7593c():void");
            }

            /* renamed from: g */
            public void mo7628g(int i, int i2) {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bE */
    public C3115e mo7371bE() {
        return new C3089a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.TouchAE;
            }

            /* renamed from: a */
            public void mo7583a(int i, int i2) {
                synchronized (C3161h.this.f9177am) {
                    C3161h.this.mo7440d(i, i2);
                }
            }

            /* renamed from: b */
            public void mo7590b(int i, int i2) {
            }

            /* renamed from: c */
            public void mo7594c(int i, int i2) {
            }

            /* renamed from: a */
            public void mo7584a(int i, int i2, int i3, int i4) {
            }

            /* renamed from: b */
            public void mo7591b(int i, int i2, int i3, int i4) {
            }

            /* renamed from: c */
            public void mo7595c(int i, int i2, int i3, int i4) {
            }

            /* renamed from: d */
            public void mo7596d(int i, int i2) {
            }

            /* renamed from: e */
            public void mo7597e(int i, int i2) {
            }

            /* renamed from: f */
            public void mo7598f(int i, int i2) {
            }

            /* renamed from: a */
            public void mo7588a(BigDecimal bigDecimal) {
            }

            /* renamed from: b */
            public void mo7589b() {
            }

            /* renamed from: c */
            public void mo7593c() {
            }

            /* renamed from: g */
            public void mo7628g(int i, int i2) {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bF */
    public C3115e mo7372bF() {
        return new C3202a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: bH */
    public C3115e mo7374bH() {
        return new C3202a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.AFMFAssist;
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bG */
    public C3115e mo7373bG() {
        return new C3202a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.PinpointScale;
            }

            /* renamed from: b */
            public void mo7590b(int i, int i2) {
                if (C3161h.this.mo7262H() || C3161h.this.mo7263I()) {
                    synchronized (C3161h.this.f9177am) {
                        if (C3161h.this.f9491gu) {
                            C3161h.this.f9504o.mo3798b(i, i2);
                        } else {
                            C3161h.this.f9504o.mo3795a(i, i2);
                        }
                    }
                }
            }

            /* renamed from: b */
            public void mo7589b() {
                mo7587a(C1517i.Pinpoint, 0, 0);
            }

            /* renamed from: c */
            public void mo7594c(int i, int i2) {
                if (C3161h.this.mo7417by() == 3) {
                    C3161h.this.mo7295a(false, C1518j.Off, C1517i.Pinpoint, i, i2);
                }
            }

            /* renamed from: e */
            public void mo7597e(int i, int i2) {
                mo7586a(C1509a.Continue, i, i2, false);
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bI */
    public C3115e mo7375bI() {
        return new C3203b();
    }

    /* renamed from: a */
    public boolean mo7305a(final boolean z, final int i, final int i2) {
        if (mo7278X() || mo7280Z()) {
            return false;
        }
        if ((!mo7311aE() && !mo7317aK()) || mo7312aF()) {
            return false;
        }
        if (mo7270P()) {
            mo7447f(0);
            return false;
        } else if (this.f9500k == null) {
            return false;
        } else {
            if (mo7338af()) {
                new Thread(new Runnable() {
                    public void run() {
                        C3161h.this.f9504o.mo3409a();
                    }
                }).start();
                return false;
            }
            this.f9150aL = false;
            mo7451g(false);
            mo7457i(false);
            this.f9173ai = 1;
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:22:0x006d, code lost:
                    if (com.panasonic.avc.cng.view.liveview.C3161h.m12919s(r5.f9858d) != null) goto L_0x00ec;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:42:0x00ec, code lost:
                    com.panasonic.avc.cng.view.liveview.C3161h.m12920t(r5.f9858d).post(new com.panasonic.avc.cng.view.liveview.C3161h.C317419.C31751(r5));
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:43:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:45:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r5 = this;
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        java.lang.Object r1 = r0.f9177am
                        monitor-enter(r1)
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.e$e r0 = r0.f9495gy     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.e$b r0 = r0.mo7627d()     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.e$b r2 = com.panasonic.avc.cng.view.liveview.C2994e.C3097b.TouchAE     // Catch:{ all -> 0x0088 }
                        if (r0 != r2) goto L_0x0070
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        r2 = 0
                        r0.mo7478t(r2)     // Catch:{ all -> 0x0088 }
                    L_0x0017:
                        boolean r0 = r4     // Catch:{ all -> 0x0088 }
                        if (r0 == 0) goto L_0x0098
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        r2 = 2
                        r0.f9173ai = r2     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.a.c r0 = r0.f9275cf     // Catch:{ all -> 0x0088 }
                        r2 = 0
                        java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch:{ all -> 0x0088 }
                        r0.mo3216a(r2)     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        boolean r0 = r0.f9491gu     // Catch:{ all -> 0x0088 }
                        if (r0 == 0) goto L_0x008b
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x0088 }
                        int r2 = r5     // Catch:{ all -> 0x0088 }
                        int r3 = r6     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3496b(r2, r3)     // Catch:{ all -> 0x0088 }
                    L_0x003e:
                        java.lang.String r2 = "LiveViewLumixGseriesViewModel_B"
                        java.lang.String r3 = "OnBulbShutterStart[TouchCapture]★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x0088 }
                    L_0x0045:
                        boolean r2 = r0.mo4775e()     // Catch:{ all -> 0x0088 }
                        if (r2 == 0) goto L_0x00c9
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        r3 = 0
                        r2.f9173ai = r3     // Catch:{ all -> 0x0088 }
                        boolean r2 = r4     // Catch:{ all -> 0x0088 }
                        if (r2 == 0) goto L_0x00c1
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        boolean r2 = r2.f9491gu     // Catch:{ all -> 0x0088 }
                        if (r2 == 0) goto L_0x00b9
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.core.a.af r2 = r2.f9500k     // Catch:{ all -> 0x0088 }
                        r2.mo3499d()     // Catch:{ all -> 0x0088 }
                    L_0x0061:
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        r3 = 2
                        r2.f9230bn = r3     // Catch:{ all -> 0x0088 }
                        monitor-exit(r1)     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        android.os.Handler r1 = r1.f3707b
                        if (r1 != 0) goto L_0x00ec
                    L_0x006f:
                        return
                    L_0x0070:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        boolean r0 = r0.f9186av     // Catch:{ all -> 0x0088 }
                        if (r0 == 0) goto L_0x0017
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        boolean r0 = r0.mo7401bi()     // Catch:{ all -> 0x0088 }
                        if (r0 != 0) goto L_0x0017
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        r2 = 0
                        r3 = 1
                        com.panasonic.avc.cng.core.a.g$i r4 = com.panasonic.avc.cng.core.p040a.FocusCommand.C1517i.MfAssist     // Catch:{ all -> 0x0088 }
                        r0.mo7298a(r2, r3, r4)     // Catch:{ all -> 0x0088 }
                        goto L_0x0017
                    L_0x0088:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x0088 }
                        throw r0
                    L_0x008b:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x0088 }
                        int r2 = r5     // Catch:{ all -> 0x0088 }
                        int r3 = r6     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3492a(r2, r3)     // Catch:{ all -> 0x0088 }
                        goto L_0x003e
                    L_0x0098:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.a.c r0 = r0.f9275cf     // Catch:{ all -> 0x0088 }
                        r2 = 1
                        java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch:{ all -> 0x0088 }
                        r0.mo3216a(r2)     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        r2 = 1
                        r0.f9173ai = r2     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3409a()     // Catch:{ all -> 0x0088 }
                        java.lang.String r2 = "LiveViewLumixGseriesViewModel_B"
                        java.lang.String r3 = "OnBulbShutterStart[Capture]★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x0088 }
                        goto L_0x0045
                    L_0x00b9:
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.core.a.af r2 = r2.f9500k     // Catch:{ all -> 0x0088 }
                        r2.mo3497c()     // Catch:{ all -> 0x0088 }
                        goto L_0x0061
                    L_0x00c1:
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        com.panasonic.avc.cng.core.a.af r2 = r2.f9500k     // Catch:{ all -> 0x0088 }
                        r2.mo3494b()     // Catch:{ all -> 0x0088 }
                        goto L_0x0061
                    L_0x00c9:
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        android.content.Context r2 = r2.f3706a     // Catch:{ all -> 0x0088 }
                        if (r2 != 0) goto L_0x00d3
                        monitor-exit(r1)     // Catch:{ all -> 0x0088 }
                        goto L_0x006f
                    L_0x00d3:
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x0088 }
                        android.content.Context r2 = r2.f3706a     // Catch:{ all -> 0x0088 }
                        android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)     // Catch:{ all -> 0x0088 }
                        android.content.SharedPreferences$Editor r2 = r2.edit()     // Catch:{ all -> 0x0088 }
                        java.lang.String r3 = "play_folder_change"
                        r4 = 0
                        r2.putBoolean(r3, r4)     // Catch:{ all -> 0x0088 }
                        r2.commit()     // Catch:{ all -> 0x0088 }
                        goto L_0x0061
                    L_0x00ec:
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        android.os.Handler r1 = r1.f3707b
                        com.panasonic.avc.cng.view.liveview.h$19$1 r2 = new com.panasonic.avc.cng.view.liveview.h$19$1
                        r2.<init>(r0)
                        r1.post(r2)
                        goto L_0x006f
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.C317419.run():void");
                }
            }).start();
            return true;
        }
    }

    /* renamed from: b */
    public void mo7365b(final boolean z) {
        mo7447f(0);
        if (mo7311aE() || mo7317aK() || mo7326aT()) {
            new Thread(new Runnable() {
                /* JADX WARNING: Code restructure failed: missing block: B:16:0x003e, code lost:
                    if (com.panasonic.avc.cng.view.liveview.C3161h.m12921u(r4.f9867b) != null) goto L_0x00d5;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:47:0x00d5, code lost:
                    com.panasonic.avc.cng.view.liveview.C3161h.m12922v(r4.f9867b).post(new com.panasonic.avc.cng.view.liveview.C3161h.C318020.C31811(r4));
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:48:?, code lost:
                    return;
                 */
                /* JADX WARNING: Code restructure failed: missing block: B:50:?, code lost:
                    return;
                 */
                /* Code decompiled incorrectly, please refer to instructions dump. */
                public void run() {
                    /*
                        r4 = this;
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        java.lang.Object r1 = r0.f9177am
                        monitor-enter(r1)
                        boolean r0 = r3     // Catch:{ all -> 0x007c }
                        if (r0 == 0) goto L_0x0085
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        int r0 = r0.f9173ai     // Catch:{ all -> 0x007c }
                        r2 = 2
                        if (r0 != r2) goto L_0x004a
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 1
                        r0.f9150aL = r2     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7312aF()     // Catch:{ all -> 0x007c }
                        if (r0 == 0) goto L_0x0022
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 3
                        r0.f9173ai = r2     // Catch:{ all -> 0x007c }
                    L_0x0022:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.f9491gu     // Catch:{ all -> 0x007c }
                        if (r0 == 0) goto L_0x0041
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3499d()     // Catch:{ all -> 0x007c }
                    L_0x0030:
                        java.lang.String r2 = "LiveViewLumixGseriesViewModel_B"
                        java.lang.String r3 = "OnBulbShutterEnd[TouchCaptureCancel]★★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x007c }
                    L_0x0037:
                        monitor-exit(r1)     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        android.os.Handler r1 = r1.f3707b
                        if (r1 != 0) goto L_0x00d5
                    L_0x0040:
                        return
                    L_0x0041:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3497c()     // Catch:{ all -> 0x007c }
                        goto L_0x0030
                    L_0x004a:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 1
                        r0.f9150aL = r2     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7316aJ()     // Catch:{ all -> 0x007c }
                        if (r0 != 0) goto L_0x0067
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7315aI()     // Catch:{ all -> 0x007c }
                        if (r0 != 0) goto L_0x0067
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7317aK()     // Catch:{ all -> 0x007c }
                        if (r0 == 0) goto L_0x007f
                    L_0x0067:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 0
                        r0.f9173ai = r2     // Catch:{ all -> 0x007c }
                    L_0x006c:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3494b()     // Catch:{ all -> 0x007c }
                        java.lang.String r2 = "LiveViewLumixGseriesViewModel_B"
                        java.lang.String r3 = "OnBulbShutterEnd[CaptureCancel]★★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x007c }
                        goto L_0x0037
                    L_0x007c:
                        r0 = move-exception
                        monitor-exit(r1)     // Catch:{ all -> 0x007c }
                        throw r0
                    L_0x007f:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 3
                        r0.f9173ai = r2     // Catch:{ all -> 0x007c }
                        goto L_0x006c
                    L_0x0085:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7317aK()     // Catch:{ all -> 0x007c }
                        if (r0 == 0) goto L_0x0097
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7275U()     // Catch:{ all -> 0x007c }
                        if (r0 != 0) goto L_0x0097
                        monitor-exit(r1)     // Catch:{ all -> 0x007c }
                        goto L_0x0040
                    L_0x0097:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 1
                        r0.f9150aL = r2     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7316aJ()     // Catch:{ all -> 0x007c }
                        if (r0 != 0) goto L_0x00b4
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7315aI()     // Catch:{ all -> 0x007c }
                        if (r0 != 0) goto L_0x00b4
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        boolean r0 = r0.mo7317aK()     // Catch:{ all -> 0x007c }
                        if (r0 == 0) goto L_0x00cf
                    L_0x00b4:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 0
                        r0.f9173ai = r2     // Catch:{ all -> 0x007c }
                    L_0x00b9:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.core.a.af r0 = r0.f9500k     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.model.c.h r0 = r0.mo3494b()     // Catch:{ all -> 0x007c }
                        java.lang.String r2 = "LiveViewLumixGseriesViewModel_B"
                        java.lang.String r3 = "OnBulbShutterEnd[CaptureCancel]★★"
                        com.panasonic.avc.cng.util.ImageAppLog.info(r2, r3)     // Catch:{ all -> 0x007c }
                        com.panasonic.avc.cng.view.liveview.h r2 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2.mo7368bB()     // Catch:{ all -> 0x007c }
                        goto L_0x0037
                    L_0x00cf:
                        com.panasonic.avc.cng.view.liveview.h r0 = com.panasonic.avc.cng.view.liveview.C3161h.this     // Catch:{ all -> 0x007c }
                        r2 = 3
                        r0.f9173ai = r2     // Catch:{ all -> 0x007c }
                        goto L_0x00b9
                    L_0x00d5:
                        com.panasonic.avc.cng.view.liveview.h r1 = com.panasonic.avc.cng.view.liveview.C3161h.this
                        android.os.Handler r1 = r1.f3707b
                        com.panasonic.avc.cng.view.liveview.h$20$1 r2 = new com.panasonic.avc.cng.view.liveview.h$20$1
                        r2.<init>(r0)
                        r1.post(r2)
                        goto L_0x0040
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3161h.C318020.run():void");
                }
            }).start();
        } else {
            ImageAppLog.info("LiveViewLumixGseriesViewModel_B", "OnBulbShutterEnd[cancel]!IsBulb");
        }
    }

    /* renamed from: Q */
    public void mo7271Q() {
        ImageAppLog.info("LiveViewLumixGseriesViewModel_B", "VideoRecStart");
        if (mo7338af()) {
            new Thread(new Runnable() {
                public void run() {
                    C3161h.this.f9504o.mo3409a();
                    C3161h.this.f9510u = false;
                }
            }).start();
            return;
        }
        if (this.f9179ao != null) {
            this.f9179ao.mo7606a();
            this.f9179ao.mo7608b();
            this.f9179ao = null;
        }
        this.f9506q = true;
        this.f9166ab = false;
        mo7307aA();
        mo7480u();
        new Thread(new Runnable() {
            public void run() {
                final ParseTagHighlightSceneInfo b;
                synchronized (C1910l.m7679a()) {
                    if (C3161h.this.f9495gy.mo7627d() == C3097b.TouchAE) {
                        C3161h.this.mo7478t(false);
                    }
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a == null || !C1879a.m7547c(a, "2.0")) {
                        b = C3161h.this.f9500k.mo3495b(0);
                    } else {
                        b = C3161h.this.f9500k.mo3500e();
                    }
                }
                C3161h.this.f9510u = false;
                if (C3161h.this.f3707b != null) {
                    final SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C3161h.this.f3706a);
                    C3161h.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (!b.mo4771a()) {
                                C3161h.this.f9506q = false;
                                if (C3161h.this.f9243c != null) {
                                    C3161h.this.f9243c.mo7086a(C3161h.this.mo7281a(b));
                                    if (!C3161h.this.mo7323aQ()) {
                                        C3161h.this.f9405fC.mo3216a(Boolean.valueOf(true));
                                    }
                                }
                                C3161h.this.mo7307aA();
                                C3161h.this.mo7457i(false);
                            } else if (defaultSharedPreferences != null) {
                                defaultSharedPreferences.edit().putBoolean("play_folder_change", false).apply();
                            }
                        }
                    });
                }
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: cp */
    public void m12903cp() {
        if (this.f3706a != null && !this.f9148aJ) {
            if (this.f9135W) {
                if (this.f9173ai == 1 || this.f9173ai == 0) {
                    this.f9834gL = true;
                    this.f9367eR.mo3216a(this.f3706a.getString(R.string.rec_during_exposure) + "\n\n" + this.f3706a.getString(R.string.msg_howto_end_exposure));
                    this.f9368eS.mo3216a(Boolean.valueOf(true));
                } else if (this.f9173ai == 2 || !this.f9834gL) {
                    if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "2.0")) {
                        this.f9367eR.mo3216a(this.f3706a.getString(R.string.rec_during_exposure) + "\n\n" + this.f3706a.getString(R.string.msg_howto_end_exposure));
                    } else {
                        this.f9367eR.mo3216a(this.f3706a.getString(R.string.rec_during_exposure));
                    }
                    this.f9368eS.mo3216a(Boolean.valueOf(true));
                }
                this.f9432fd.mo3216a(Boolean.valueOf(false));
            } else if (this.f9136X) {
                this.f9367eR.mo3216a(this.f3706a.getString(R.string.rec_now_long_shutter_noise_reduction) + "\n\n" + String.valueOf(this.f9137Y));
                this.f9368eS.mo3216a(Boolean.valueOf(true));
                this.f9432fd.mo3216a(Boolean.valueOf(false));
            } else if (mo7393ba()) {
                if (this.f9137Y < 0) {
                    this.f9367eR.mo3216a(this.f3706a.getString(R.string.msg_lc_waiting));
                } else {
                    this.f9367eR.mo3216a(this.f3706a.getString(R.string.msg_lc_waiting) + "\n\n" + String.valueOf(this.f9137Y));
                }
                this.f9368eS.mo3216a(Boolean.valueOf(true));
                this.f9432fd.mo3216a(Boolean.valueOf(false));
            } else if (mo7397be()) {
                this.f9367eR.mo3216a(this.f3706a.getString(R.string.msg_lc_waiting_nr));
                this.f9368eS.mo3216a(Boolean.valueOf(true));
                this.f9432fd.mo3216a(Boolean.valueOf(true));
            } else {
                this.f9367eR.mo3216a("");
                this.f9368eS.mo3216a(Boolean.valueOf(false));
                this.f9432fd.mo3216a(Boolean.valueOf(false));
                this.f9834gL = false;
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo7461k(boolean z) {
        if (C1879a.m7547c(C1712b.m6919c().mo4896a(), "2.0") && z && !mo7479t() && this.f3707b != null && this.f3706a != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C3161h.this.f3706a != null) {
                        ((LiveViewLumixGseriesActivity) C3161h.this.f3706a).mo7038w();
                    }
                }
            });
        }
    }
}
