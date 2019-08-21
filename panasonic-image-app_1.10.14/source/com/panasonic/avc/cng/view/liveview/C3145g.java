package com.panasonic.avc.cng.view.liveview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1473at.C1488o;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.liveview.C2994e.C3116f;
import com.panasonic.avc.cng.view.liveview.C2994e.C3141o;
import com.panasonic.avc.cng.view.liveview.C3259j.C3270b;
import java.math.BigDecimal;
import java.util.Date;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.g */
public class C3145g extends C2994e {

    /* renamed from: gF */
    private final boolean f9801gF = false;

    /* renamed from: gG */
    private final int f9802gG = 101;

    /* renamed from: gH */
    private final long f9803gH = 1000;

    /* renamed from: gI */
    private int f9804gI = -1;

    /* renamed from: gJ */
    private Date f9805gJ = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.g$a */
    private abstract class C3160a implements C3115e {
        private C3160a() {
        }

        /* renamed from: a */
        public void mo7583a(int i, int i2) {
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

        /* renamed from: a */
        public void mo7582a() {
            if (!C3145g.this.f9503n.mo3409a().mo4771a()) {
                C2261g.m9769c("LiveViewLumixCompactViewModel", "MF assist position setting error.");
            }
        }

        /* renamed from: b */
        public void mo7589b() {
        }

        /* renamed from: g */
        public void mo7628g(int i, int i2) {
            if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.2") && C3145g.this.mo7417by() == 3 && !C3145g.this.mo7256B()) {
                synchronized (C3145g.this.f9177am) {
                    if (!C3145g.this.f9189ay.equalsIgnoreCase("off") && C3145g.this.f9189ay.length() > 0) {
                        C3145g.this.mo7410br();
                    }
                    if (C3132i.f9745a.intValue() <= C3145g.this.f9182ar.intValue() && C3145g.this.f9182ar.intValue() <= C3132i.f9747c.intValue()) {
                        C3145g.this.mo7443d(true, i, i2);
                    }
                }
            }
        }
    }

    public C3145g(Context context, Handler handler, C3116f fVar) {
        super(context, handler, fVar);
        this.f9243c = fVar;
        mo7468o();
    }

    /* renamed from: a */
    public void mo5767a(C1903f fVar) {
        int[] iArr;
        short s;
        short s2 = 0;
        if (!this.f9130R) {
            if (fVar.f5759d != null) {
                m12846b(fVar);
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
                    boolean z = false;
                    for (int i2 = 0; i2 < length; i2++) {
                        if (this.f9255cL[i2] != iArr[i2]) {
                            this.f9255cL[i2] = iArr[i2];
                            z = true;
                        }
                    }
                    boolean b = fVar.f5760e.mo4958b();
                    if (this.f9256cM != b) {
                        this.f9256cM = b;
                        z = true;
                    }
                    short c = fVar.f5760e.mo4959c();
                    short d = fVar.f5760e.mo4960d();
                    if (this.f9171ag != 0) {
                        d = 0;
                        c = 0;
                    }
                    if (!(this.f9257cN == c && this.f9258cO == d)) {
                        this.f9257cN = c;
                        this.f9258cO = d;
                        z = true;
                    }
                    short e = fVar.f5760e.mo4961e();
                    short f = fVar.f5760e.mo4962f();
                    if (this.f9171ag != 0) {
                        s = 0;
                    } else {
                        s2 = f;
                        s = e;
                    }
                    if (!(this.f9259cP == s && this.f9260cQ == s2)) {
                        this.f9259cP = s;
                        this.f9260cQ = s2;
                        z = true;
                    }
                    if (z) {
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                C3145g.this.mo7310aD();
                            }
                        });
                    }
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:57:0x012e, code lost:
        if (r0.equals(r8) != false) goto L_0x0130;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m12846b(com.panasonic.avc.cng.model.C1897j.C1903f r12) {
        /*
            r11 = this;
            r7 = 0
            r1 = 1
            r2 = 0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            byte r0 = r0.f5735i
            if (r0 != r1) goto L_0x01f2
            r0 = r1
        L_0x000a:
            r11.f9124L = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            byte r0 = r0.f5735i
            if (r0 != 0) goto L_0x01f5
            r11.f9174aj = r2
        L_0x0014:
            boolean r0 = r12.mo4939h()
            r11.f9136X = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            short r0 = r0.f5737k
            r11.f9137Y = r0
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.g$6 r3 = new com.panasonic.avc.cng.view.liveview.g$6
            r3.<init>()
            r0.post(r3)
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            boolean r0 = r0.f5729c
            r11.f9120H = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            boolean r0 = r0.f5730d
            r11.f9121I = r0
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            java.lang.Boolean r5 = r0.f5732f
            com.panasonic.avc.cng.view.liveview.e$o r4 = new com.panasonic.avc.cng.view.liveview.e$o
            r4.<init>()
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            java.lang.Byte r0 = r0.f5734h
            if (r0 == 0) goto L_0x004f
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            java.lang.Byte r0 = r0.f5734h
            byte r0 = r0.byteValue()
            r11.f9122J = r0
        L_0x004f:
            byte r9 = r11.f9122J
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            if (r0 == 0) goto L_0x0085
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            java.lang.Boolean r0 = r0.f5741a
            if (r0 == 0) goto L_0x01ff
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            java.lang.Boolean r0 = r0.f5741a
            boolean r0 = r0.booleanValue()
            r11.f9139aA = r0
        L_0x0065:
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            java.lang.Boolean r0 = r0.f5742b
            if (r0 == 0) goto L_0x0203
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            java.lang.Boolean r0 = r0.f5742b
            boolean r0 = r0.booleanValue()
            r11.f9140aB = r0
        L_0x0075:
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            java.lang.Boolean r0 = r0.f5743c
            if (r0 == 0) goto L_0x0207
            com.panasonic.avc.cng.model.j$d r0 = r12.f5765j
            java.lang.Boolean r0 = r0.f5743c
            boolean r0 = r0.booleanValue()
            r11.f9141aC = r0
        L_0x0085:
            boolean r0 = r11.f9507r
            com.panasonic.avc.cng.model.j$i r3 = r12.f5759d
            boolean r3 = r3.f5789b
            if (r0 == r3) goto L_0x02a8
            com.panasonic.avc.cng.model.j$i r0 = r12.f5759d
            boolean r0 = r0.f5789b
            if (r0 != 0) goto L_0x0095
            r11.f9126N = r2
        L_0x0095:
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.g$7 r3 = new com.panasonic.avc.cng.view.liveview.g$7
            r3.<init>()
            r0.post(r3)
            r0 = r1
        L_0x00a0:
            com.panasonic.avc.cng.model.j$i r3 = r12.f5759d
            boolean r3 = r3.f5789b
            r11.f9507r = r3
            boolean r3 = r11.f9507r
            if (r3 == 0) goto L_0x00ae
            r11.f9506q = r2
            r11.f9118F = r2
        L_0x00ae:
            boolean r3 = r11.f9508s
            com.panasonic.avc.cng.model.j$i r6 = r12.f5759d
            boolean r6 = r6.f5788a
            if (r3 == r6) goto L_0x00b7
            r0 = r1
        L_0x00b7:
            com.panasonic.avc.cng.model.j$i r3 = r12.f5759d
            boolean r3 = r3.f5788a
            r11.f9508s = r3
            boolean r3 = r11.f9508s
            if (r3 == 0) goto L_0x00c4
            r11.mo7451g(r2)
        L_0x00c4:
            boolean r3 = r11.f9512w
            boolean r6 = r12.mo4936f()
            if (r3 == r6) goto L_0x00d3
            boolean r0 = r12.mo4936f()
            r11.f9512w = r0
            r0 = r1
        L_0x00d3:
            boolean r3 = r11.f9509t
            boolean r6 = r12.mo4930a()
            if (r3 == r6) goto L_0x00e2
            boolean r0 = r12.mo4930a()
            r11.f9509t = r0
            r0 = r1
        L_0x00e2:
            boolean r3 = r11.f9509t
            if (r3 == 0) goto L_0x00e9
            r11.mo7451g(r2)
        L_0x00e9:
            boolean r3 = r11.f9514y
            boolean r6 = r12.mo4934d()
            if (r3 == r6) goto L_0x02a4
            boolean r0 = r12.mo4934d()
            r11.f9514y = r0
            boolean r0 = r11.f9514y
            if (r0 == 0) goto L_0x00fe
            r11.mo7451g(r2)
        L_0x00fe:
            r3 = r1
            r6 = r1
        L_0x0100:
            com.panasonic.avc.cng.a.c r0 = r11.f9361eL
            java.lang.Object r0 = r0.mo3217b()
            java.lang.String r0 = (java.lang.String) r0
            android.content.Context r8 = r11.f3706a
            r10 = 2131166143(0x7f0703bf, float:1.7946523E38)
            java.lang.String r8 = r8.getString(r10)
            boolean r10 = r11.f9514y
            if (r10 == 0) goto L_0x020b
            android.content.Context r0 = r11.f3706a
            r8 = 2131166138(0x7f0703ba, float:1.7946513E38)
            java.lang.String r8 = r0.getString(r8)
        L_0x011e:
            if (r8 == 0) goto L_0x029e
            com.panasonic.avc.cng.a.c r0 = r11.f9361eL
            java.lang.Object r0 = r0.mo3217b()
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto L_0x029e
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto L_0x029e
        L_0x0130:
            com.panasonic.avc.cng.a.c r0 = r11.f9406fD
            java.lang.Object r0 = r0.mo3217b()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            int r8 = r11.f9171ag
            if (r8 == r1) goto L_0x0141
            int r8 = r11.f9171ag
            r10 = 2
            if (r8 != r10) goto L_0x0215
        L_0x0141:
            r8 = r1
        L_0x0142:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L_0x0218
            r0 = r1
        L_0x014d:
            if (r3 != 0) goto L_0x0153
            if (r7 != 0) goto L_0x0153
            if (r0 == 0) goto L_0x0161
        L_0x0153:
            android.os.Handler r0 = r11.f3707b
            if (r0 == 0) goto L_0x0161
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.g$8 r3 = new com.panasonic.avc.cng.view.liveview.g$8
            r3.<init>(r7)
            r0.post(r3)
        L_0x0161:
            boolean r0 = r11.f9513x
            boolean r3 = r12.mo4933c()
            if (r0 == r3) goto L_0x0170
            boolean r0 = r12.mo4933c()
            r11.f9513x = r0
            r6 = r1
        L_0x0170:
            boolean r0 = r11.f9513x
            if (r0 == 0) goto L_0x0177
            r11.mo7451g(r2)
        L_0x0177:
            boolean r0 = r11.f9515z
            boolean r3 = r12.mo4932b()
            if (r0 == r3) goto L_0x0186
            boolean r0 = r12.mo4932b()
            r11.f9515z = r0
            r6 = r1
        L_0x0186:
            boolean r0 = r11.f9113A
            boolean r3 = r12.mo4935e()
            if (r0 == r3) goto L_0x0195
            boolean r0 = r12.mo4935e()
            r11.f9113A = r0
            r6 = r1
        L_0x0195:
            boolean r0 = r11.mo7256B()
            if (r0 != 0) goto L_0x01a7
            boolean r0 = r11.mo7260F()
            if (r0 != 0) goto L_0x01a7
            boolean r0 = r11.mo7263I()
            if (r0 == 0) goto L_0x021b
        L_0x01a7:
            r11.mo7289a(r4, r1)
        L_0x01aa:
            boolean r0 = com.panasonic.avc.cng.util.C2266l.m9818b()
            if (r0 == 0) goto L_0x01cf
            r0 = 2131166376(0x7f0704a8, float:1.7946996E38)
            android.content.Context r3 = r11.f3706a
            android.content.SharedPreferences r3 = android.preference.PreferenceManager.getDefaultSharedPreferences(r3)
            java.lang.String r7 = "menu_item_id_jump_rec_string"
            int r3 = r3.getInt(r7, r0)
            if (r3 == r0) goto L_0x028b
            android.os.Handler r0 = r11.f3707b
            if (r0 == 0) goto L_0x01cf
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.g$9 r3 = new com.panasonic.avc.cng.view.liveview.g$9
            r3.<init>()
            r0.post(r3)
        L_0x01cf:
            boolean r0 = r11.f9133U
            if (r0 == 0) goto L_0x029b
            r11.f9133U = r2
            r2 = r1
        L_0x01d6:
            java.lang.Byte r0 = java.lang.Byte.valueOf(r9)
            boolean r3 = r11.mo7301a(r4, r5, r0)
            if (r2 != 0) goto L_0x01e2
            if (r3 == 0) goto L_0x01f1
        L_0x01e2:
            android.os.Handler r0 = r11.f3707b
            if (r0 == 0) goto L_0x01f1
            android.os.Handler r6 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.g$11 r0 = new com.panasonic.avc.cng.view.liveview.g$11
            r1 = r11
            r0.<init>(r2, r3, r4, r5)
            r6.post(r0)
        L_0x01f1:
            return
        L_0x01f2:
            r0 = r2
            goto L_0x000a
        L_0x01f5:
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            byte r0 = r0.f5735i
            if (r0 != r1) goto L_0x0014
            r11.f9174aj = r1
            goto L_0x0014
        L_0x01ff:
            r11.f9139aA = r2
            goto L_0x0065
        L_0x0203:
            r11.f9140aB = r2
            goto L_0x0075
        L_0x0207:
            r11.f9141aC = r2
            goto L_0x0085
        L_0x020b:
            boolean r0 = r0.equals(r8)
            if (r0 != 0) goto L_0x02a1
            java.lang.String r8 = ""
            goto L_0x011e
        L_0x0215:
            r8 = r2
            goto L_0x0142
        L_0x0218:
            r0 = r2
            goto L_0x014d
        L_0x021b:
            boolean r0 = r12.mo4932b()
            if (r0 == 0) goto L_0x0252
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            if (r0 == 0) goto L_0x0252
            boolean r0 = r11.f9513x
            if (r0 != 0) goto L_0x0252
            com.panasonic.avc.cng.model.j$c r0 = r12.f5761f
            boolean r0 = r0.f5727a
            r11.f9119G = r0
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
            if (r0 == 0) goto L_0x01aa
            java.lang.String r3 = "1.2"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r3)
            if (r0 == 0) goto L_0x024a
            com.panasonic.avc.cng.model.j$a r0 = r12.f5757b
            com.panasonic.avc.cng.core.a.at$o[] r0 = r0.f5713a
            r11.m12845a(r0, r4)
            goto L_0x01aa
        L_0x024a:
            boolean r0 = r11.f9119G
            r4.f9787a = r0
            r4.f9788b = r2
            goto L_0x01aa
        L_0x0252:
            com.panasonic.avc.cng.model.g r0 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r0 = r0.mo4896a()
            if (r0 == 0) goto L_0x0285
            java.lang.String r3 = "1.2"
            boolean r0 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r0, r3)
            if (r0 == 0) goto L_0x0280
            boolean r0 = r11.mo7263I()
            if (r0 != 0) goto L_0x027b
            boolean r0 = r11.mo7260F()
            if (r0 != 0) goto L_0x027b
            boolean r0 = r11.mo7256B()
            if (r0 != 0) goto L_0x027b
            r11.mo7288a(r4)
            goto L_0x01aa
        L_0x027b:
            r11.mo7289a(r4, r1)
            goto L_0x01aa
        L_0x0280:
            r11.mo7289a(r4, r2)
            goto L_0x01aa
        L_0x0285:
            r4.f9787a = r2
            r4.f9788b = r2
            goto L_0x01aa
        L_0x028b:
            android.os.Handler r0 = r11.f3707b
            if (r0 == 0) goto L_0x01cf
            android.os.Handler r0 = r11.f3707b
            com.panasonic.avc.cng.view.liveview.g$10 r3 = new com.panasonic.avc.cng.view.liveview.g$10
            r3.<init>()
            r0.post(r3)
            goto L_0x01cf
        L_0x029b:
            r2 = r6
            goto L_0x01d6
        L_0x029e:
            r7 = r8
            goto L_0x0130
        L_0x02a1:
            r8 = r7
            goto L_0x011e
        L_0x02a4:
            r3 = r2
            r6 = r0
            goto L_0x0100
        L_0x02a8:
            r0 = r2
            goto L_0x00a0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3145g.m12846b(com.panasonic.avc.cng.model.j$f):void");
    }

    /* renamed from: a */
    private void m12845a(C1488o[] oVarArr, C3141o oVar) {
        boolean z;
        boolean z2 = true;
        if (mo7417by() == 3) {
            if (mo7263I() || mo7260F() || mo7256B()) {
                mo7289a(oVar, true);
            } else {
                mo7288a(oVar);
            }
        } else if (mo7262H() && oVarArr != null) {
            if (this.f9119G || this.f9120H) {
                z = true;
            } else {
                z = false;
            }
            oVar.f9787a = z;
            if ((!this.f9119G && !this.f9120H && !this.f9121I) || !mo7306a(oVarArr)) {
                z2 = false;
            }
            oVar.f9788b = z2;
        } else if (this.f9127O == 4 && oVarArr != null) {
            if (!this.f9119G && !this.f9120H) {
                z2 = false;
            }
            oVar.f9787a = z2;
            oVar.f9788b = false;
        } else if (this.f9127O == 1 && oVarArr != null) {
            if (!this.f9119G && !this.f9120H) {
                z2 = false;
            }
            oVar.f9787a = z2;
            oVar.f9788b = false;
        } else if (this.f9119G || this.f9120H) {
            oVar.f9787a = true;
            oVar.f9788b = false;
        } else {
            oVar.f9787a = false;
            oVar.f9788b = false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7299a(C1846e eVar) {
        return !eVar.mo4699g();
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public int mo7359b(boolean z, boolean z2) {
        if (C1712b.m6919c().mo4896a() == null) {
            return 8;
        }
        if (!z) {
            return 8;
        }
        if (!z2 || this.f9140aB) {
            return 0;
        }
        return 4;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo7305a(boolean z, int i, int i2) {
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo7365b(boolean z) {
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0020  */
    /* renamed from: m */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo7465m() {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r2 = r2.mo4896a()
            if (r2 == 0) goto L_0x004d
            java.lang.String r3 = "1.2"
            boolean r3 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r2, r3)
            if (r3 == 0) goto L_0x003c
            com.panasonic.avc.cng.model.c.f r2 = r2.f5691m
            boolean r2 = r2.mo4738j()
            if (r2 != r0) goto L_0x004d
            boolean r2 = r4.f9141aC
        L_0x001e:
            if (r2 == 0) goto L_0x004b
            int r2 = r4.mo7417by()
            r3 = 3
            if (r2 != r3) goto L_0x0049
            boolean r2 = r4.mo7263I()
            if (r2 != 0) goto L_0x0049
            r2 = r0
        L_0x002e:
            if (r2 == 0) goto L_0x004b
            boolean r2 = r4.mo7277W()
            if (r2 != 0) goto L_0x003a
            int r2 = r4.f9171ag
            if (r2 == 0) goto L_0x003b
        L_0x003a:
            r0 = r1
        L_0x003b:
            return r0
        L_0x003c:
            boolean r3 = r4.mo7275U()
            if (r3 != 0) goto L_0x004d
            com.panasonic.avc.cng.model.c.f r2 = r2.f5691m
            boolean r2 = r2.mo4738j()
            goto L_0x001e
        L_0x0049:
            r2 = r1
            goto L_0x002e
        L_0x004b:
            r0 = r1
            goto L_0x003b
        L_0x004d:
            r2 = r1
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3145g.mo7465m():boolean");
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0020  */
    /* renamed from: n */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo7467n() {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r2 = r2.mo4896a()
            if (r2 == 0) goto L_0x0041
            java.lang.String r3 = "1.2"
            boolean r3 = com.panasonic.avc.cng.model.p052d.C1879a.m7545b(r2, r3)
            if (r3 == 0) goto L_0x0032
            com.panasonic.avc.cng.model.c.f r2 = r2.f5691m
            boolean r2 = r2.mo4738j()
            if (r2 != r0) goto L_0x0041
            boolean r2 = r4.f9141aC
        L_0x001e:
            if (r2 == 0) goto L_0x003f
            int r2 = r4.mo7417by()
            r3 = 3
            if (r2 != r3) goto L_0x003f
            boolean r2 = r4.mo7263I()
            if (r2 != 0) goto L_0x003f
            int r2 = r4.f9171ag
            if (r2 != 0) goto L_0x003f
        L_0x0031:
            return r0
        L_0x0032:
            boolean r3 = r4.mo7275U()
            if (r3 != 0) goto L_0x0041
            com.panasonic.avc.cng.model.c.f r2 = r2.f5691m
            boolean r2 = r2.mo4738j()
            goto L_0x001e
        L_0x003f:
            r0 = r1
            goto L_0x0031
        L_0x0041:
            r2 = r1
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.liveview.C3145g.mo7467n():boolean");
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo7462l() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public void mo7460k() {
        boolean z = false;
        if (mo7256B()) {
            this.f9415fM.mo3216a(Boolean.valueOf(this.f9182ar.intValue() == C3132i.f9746b.intValue()));
            C1344c cVar = this.f9416fN;
            if (this.f9182ar.intValue() == C3132i.f9747c.intValue()) {
                z = true;
            }
            cVar.mo3216a(Boolean.valueOf(z));
        } else {
            this.f9415fM.mo3216a(Boolean.valueOf(false));
            this.f9416fN.mo3216a(Boolean.valueOf(false));
        }
        this.f9417fO.mo3216a(Boolean.valueOf(true));
        this.f9418fP.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: i */
    public void mo7456i() {
        if (C1879a.m7545b(C1712b.m6919c().mo4896a(), "1.2") && this.f9403fA.mo9771c().intValue() != 0) {
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
        } else if (mo7256B()) {
            synchronized (this.f9177am) {
                mo7416bx();
            }
        } else {
            synchronized (this.f9177am) {
                mo7266L();
            }
        }
    }

    /* renamed from: a */
    public void mo7297a(boolean z, boolean z2) {
        if (mo7256B()) {
            synchronized (this.f9177am) {
                mo7443d(false, 0, 0);
            }
        } else if (mo7260F()) {
            synchronized (this.f9177am) {
                mo7423c(false, 0, 0);
            }
        } else if (mo7263I()) {
            synchronized (this.f9177am) {
                mo7477s(false);
            }
        }
    }

    /* renamed from: a */
    public void mo7296a(boolean z, String str) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public boolean mo7459j() {
        if (!mo7275U() && this.f9171ag == 0 && this.f9495gy.mo7627d() == C3097b.Normal && mo7417by() == 3) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: bD */
    public C3115e mo7370bD() {
        return new C3160a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.Normal;
            }

            /* renamed from: b */
            public void mo7590b(final int i, final int i2) {
                boolean z = false;
                int by = C3145g.this.mo7417by();
                if (!C3145g.this.mo7263I()) {
                    if (by == 3) {
                        if (!C3145g.this.mo7256B()) {
                            synchronized (C3145g.this.f9177am) {
                                if (!C3145g.this.f9189ay.equalsIgnoreCase("off") && C3145g.this.f9189ay.length() > 0) {
                                    C3145g.this.mo7410br();
                                }
                                if (C3132i.f9745a.intValue() <= C3145g.this.f9182ar.intValue() && C3145g.this.f9182ar.intValue() <= C3132i.f9747c.intValue()) {
                                    C3145g.this.mo7443d(true, i, i2);
                                }
                            }
                        }
                    } else if (C3145g.this.mo7418bz() != 5) {
                        z = true;
                    } else if (!C3145g.this.mo7260F()) {
                        if (C3145g.this.mo7262H() || C3145g.this.mo7263I()) {
                            z = true;
                        } else {
                            if (!C3145g.this.f9189ay.equalsIgnoreCase("off") && C3145g.this.f9189ay.length() > 0) {
                                C3145g.this.mo7410br();
                            }
                            synchronized (C3145g.this.f9177am) {
                                C3145g.this.mo7423c(true, i, i2);
                            }
                        }
                    }
                }
                if (z) {
                    synchronized (C3145g.this.f9177am) {
                        new Thread(new Runnable() {
                            public void run() {
                                if (C3145g.this.f9491gu) {
                                    C3145g.this.f9504o.mo3798b(i, i2);
                                } else {
                                    C3145g.this.f9504o.mo3795a(i, i2);
                                }
                            }
                        }).start();
                    }
                }
            }

            /* renamed from: c */
            public void mo7593c() {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bE */
    public C3115e mo7371bE() {
        return new C3160a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.TouchAE;
            }

            /* renamed from: a */
            public void mo7583a(int i, int i2) {
                synchronized (C3145g.this.f9177am) {
                    C3145g.this.mo7440d(i, i2);
                }
            }

            /* renamed from: c */
            public void mo7593c() {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bF */
    public C3115e mo7372bF() {
        return new C3160a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.MFAssist;
            }

            /* renamed from: a */
            public void mo7583a(int i, int i2) {
                if (C3145g.this.f9243c.mo7094a(new Point(i, i2), C3270b.MANUAL_FOCUS)) {
                    C3145g.this.mo7361b(i, i2);
                }
            }

            /* renamed from: c */
            public void mo7593c() {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bH */
    public C3115e mo7374bH() {
        return new C3160a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.AFMFAssist;
            }

            /* renamed from: c */
            public void mo7593c() {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bG */
    public C3115e mo7373bG() {
        return new C3160a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.PinpointScale;
            }

            /* renamed from: a */
            public void mo7583a(int i, int i2) {
                if (C3145g.this.f9243c.mo7094a(new Point(i, i2), C3270b.PIN_POINT)) {
                    C3145g.this.mo7420c(i, i2);
                }
            }

            /* renamed from: c */
            public void mo7593c() {
            }
        };
    }

    /* access modifiers changed from: protected */
    /* renamed from: bI */
    public C3115e mo7375bI() {
        return new C3160a() {
            /* renamed from: d */
            public C3097b mo7627d() {
                return C3097b.DigitalScope;
            }

            /* renamed from: a */
            public void mo7583a(int i, int i2) {
            }

            /* renamed from: c */
            public void mo7593c() {
            }
        };
    }

    /* access modifiers changed from: private */
    /* renamed from: co */
    public void m12847co() {
        if (this.f9136X) {
            this.f9367eR.mo3216a(this.f3706a.getString(R.string.rec_now_long_shutter_noise_reduction) + "\n\n" + String.valueOf(this.f9137Y));
            this.f9368eS.mo3216a(Boolean.valueOf(true));
            return;
        }
        this.f9367eR.mo3216a("");
        this.f9368eS.mo3216a(Boolean.valueOf(false));
    }
}
