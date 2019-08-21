package com.panasonic.avc.cng.view.parts.fullscreen;

import android.content.Context;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1844d;
import com.panasonic.avc.cng.model.p051c.C1848g.C1850b;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.model.service.C1985b;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.view.liveview.LiveViewLumixGHFullscreenActivity;
import com.panasonic.avc.cng.view.liveview.icon.C3206a;
import com.panasonic.avc.cng.view.setting.C5780o;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.g */
public class C4177g extends C4175f {

    /* renamed from: a */
    private C5780o f14035a;

    /* renamed from: b */
    private boolean f14036b;

    /* renamed from: c */
    private boolean f14037c = false;

    /* renamed from: d */
    private boolean f14038d = false;

    /* renamed from: e */
    private boolean f14039e;

    /* renamed from: f */
    private boolean f14040f;

    public C4177g(LiveViewLumixGHFullscreenActivity liveViewLumixGHFullscreenActivity, int i, boolean z, C5780o oVar, boolean z2, boolean z3, boolean z4) {
        super(liveViewLumixGHFullscreenActivity, i, z);
        this.f14035a = oVar;
        this.f14036b = z2;
        this.f14040f = z4;
        this.f14039e = z3;
        if (this.f14039e) {
            this.f14035a.mo12662a("sec", "0");
        }
    }

    /* JADX WARNING: type inference failed for: r0v0 */
    /* JADX WARNING: type inference failed for: r0v1, types: [boolean] */
    /* JADX WARNING: type inference failed for: r0v3 */
    /* JADX WARNING: type inference failed for: r0v4, types: [int] */
    /* JADX WARNING: type inference failed for: r0v5, types: [int] */
    /* JADX WARNING: type inference failed for: r0v6 */
    /* JADX WARNING: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: No candidate types for var: r0v0
      assigns: [?[int, float, boolean, short, byte, char, OBJECT, ARRAY], int]
      uses: [boolean, ?[int, byte, short, char], ?[int, short, byte, char], int]
      mth insns count: 74
    	at jadx.core.dex.visitors.typeinference.TypeSearch.fillTypeCandidates(TypeSearch.java:237)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:53)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runMultiVariableSearch(TypeInferenceVisitor.java:99)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:92)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
    	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
    	at jadx.core.ProcessClass.process(ProcessClass.java:30)
    	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:49)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
    	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:49)
    	at jadx.core.ProcessClass.process(ProcessClass.java:35)
    	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:311)
    	at jadx.api.JavaClass.decompile(JavaClass.java:62)
    	at jadx.api.JadxDecompiler.lambda$appendSourcesSave$0(JadxDecompiler.java:217)
     */
    /* JADX WARNING: Unknown variable types count: 2 */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo9885a(com.panasonic.avc.cng.model.C1897j.C1903f r11, boolean r12, boolean r13) {
        /*
            r10 = this;
            r1 = 1
            r0 = 0
            com.panasonic.avc.cng.model.j$g r2 = r11.f5760e
            short r2 = r2.mo4966i()
            com.panasonic.avc.cng.model.j$g r3 = r11.f5760e
            short r3 = r3.mo4967j()
            int r4 = r10.mo9879j()
            if (r4 != r2) goto L_0x001b
            int r4 = r10.mo9880k()
            if (r4 != r3) goto L_0x001b
        L_0x001a:
            return
        L_0x001b:
            short r4 = (short) r2
            com.panasonic.avc.cng.view.liveview.icon.C3206a.m13017a(r4)
            short r4 = (short) r2
            com.panasonic.avc.cng.view.liveview.icon.C3206a.m13021b(r4)
            short r4 = (short) r3
            com.panasonic.avc.cng.view.liveview.icon.C3206a.m13024c(r4)
            r10.mo9876c(r2)
            r10.mo9877d(r3)
            r10.f14036b = r12
            r10.f14040f = r13
            r10.mo9882m()
            com.panasonic.avc.cng.model.c.d r2 = r10.mo9857g()
            java.lang.String r2 = r2.f5368a
            java.lang.String r4 = "menu_item_id_f_and_ss_angle"
            boolean r2 = r2.equalsIgnoreCase(r4)
            if (r2 == 0) goto L_0x0095
            com.panasonic.avc.cng.model.j$g r2 = r11.f5760e
            short r2 = r2.mo4961e()
            int r2 = r2 << 16
            long r2 = (long) r2
            r4 = 4294901760(0xffff0000, double:2.121963412E-314)
            long r2 = r2 & r4
            com.panasonic.avc.cng.model.j$g r4 = r11.f5760e
            short r4 = r4.mo4962f()
            long r4 = (long) r4
            r6 = 65535(0xffff, double:3.23786E-319)
            long r4 = r4 & r6
            long r2 = r2 | r4
            com.panasonic.avc.cng.view.setting.o r4 = r10.f14035a
            java.lang.String[] r4 = r4.mo12673h()
            com.panasonic.avc.cng.view.setting.o r5 = r10.f14035a
            java.lang.String[] r5 = r5.mo12672g()
        L_0x0069:
            int r6 = r4.length
            if (r6 <= r0) goto L_0x00b6
            r6 = r4[r0]
            if (r6 == 0) goto L_0x0092
            r6 = r4[r0]
            int r6 = r6.length()
            if (r6 <= 0) goto L_0x0092
            r6 = r5[r0]
            java.lang.Double r6 = java.lang.Double.valueOf(r6)
            double r6 = r6.doubleValue()
            r8 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r6 = r6 * r8
            long r6 = (long) r6
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 != 0) goto L_0x008d
            r10.mo9852b(r0)
        L_0x008d:
            r8 = r4[r0]
            r10.mo9874a(r8, r6)
        L_0x0092:
            int r0 = r0 + 1
            goto L_0x0069
        L_0x0095:
            com.panasonic.avc.cng.model.g r2 = com.panasonic.avc.cng.model.C1712b.m6919c()
            com.panasonic.avc.cng.model.f r4 = r2.mo4896a()
            r2 = 16384(0x4000, float:2.2959E-41)
            if (r3 == r2) goto L_0x00a5
            boolean r2 = r10.f14036b
            if (r2 != 0) goto L_0x00ba
        L_0x00a5:
            r2 = r1
        L_0x00a6:
            r5 = 16385(0x4001, float:2.296E-41)
            if (r3 == r5) goto L_0x00ae
            boolean r3 = r10.f14040f
            if (r3 == 0) goto L_0x00af
        L_0x00ae:
            r0 = r1
        L_0x00af:
            short[] r0 = com.panasonic.avc.cng.view.liveview.icon.C3206a.m13019a(r2, r0)
            r10.mo9847a(r4, r0)
        L_0x00b6:
            r10.f14037c = r1
            goto L_0x001a
        L_0x00ba:
            r2 = r0
            goto L_0x00a6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.fullscreen.C4177g.mo9885a(com.panasonic.avc.cng.model.j$f, boolean, boolean):void");
    }

    /* renamed from: p */
    public void mo9886p() {
        this.f14038d = true;
    }

    /* renamed from: a */
    public void mo9843a() {
        if (!this.f14037c) {
            super.mo9843a();
        }
    }

    /* renamed from: a */
    public void mo9844a(int... iArr) {
        if (this.f14038d) {
            ((C5780o) mo9858h()).mo12669d(((C5780o) mo9858h()).mo12672g()[iArr[0]]);
        } else if (this.f14039e) {
            ((C5780o) mo9858h()).mo12662a("sec", String.valueOf(iArr[1] - iArr[0]));
        } else {
            super.mo9844a(iArr);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9846a(int i) {
        ((C5780o) mo9858h()).mo12661a(String.format(Locale.getDefault(), "%1$d/256", new Object[]{Long.valueOf(mo9878e(i).f14034b)}));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public short[] mo9849a(C1892f fVar) {
        boolean z;
        boolean z2 = true;
        boolean z3 = false;
        int c = fVar.f5699u.mo4839c();
        int d = fVar.f5699u.mo4840d();
        C3206a.m13017a((short) c);
        C3206a.m13021b((short) c);
        C3206a.m13024c((short) d);
        mo9876c(c);
        mo9877d(d);
        if (mo9884o()) {
            boolean z4 = d == 16384;
            if (d != 16385) {
                z2 = false;
            }
            return C3206a.m13019a(z4, z2);
        }
        if (d == 16384 || !this.f14036b) {
            z = true;
        } else {
            z = false;
        }
        if (d == 16385 || this.f14040f) {
            z3 = true;
        }
        return C3206a.m13019a(z, z3);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo9847a(C1892f fVar, short[] sArr) {
        int i = 0;
        C1985b a = C2253z.m9679a((Context) mo9853c(), fVar);
        if (a != null) {
            C1844d b = a.mo5189b();
            if (b != null) {
                if (this.f14039e) {
                    while (i < 500) {
                        mo9875b("|");
                        i++;
                    }
                    return;
                }
                String[] strArr = new String[sArr.length];
                long[] jArr = new long[sArr.length];
                for (int i2 = 0; i2 < sArr.length; i2++) {
                    String str = "";
                    if (sArr[(sArr.length - i2) - 1] == 16384) {
                        if (!C1879a.m7547c(fVar, "1.4")) {
                            str = "B";
                        } else if (fVar.f5691m.mo4746r() == C1850b.DispB) {
                            str = "B";
                        } else if (fVar.f5691m.mo4746r() == C1850b.DispT) {
                            str = "T";
                        }
                    } else if (sArr[(sArr.length - i2) - 1] == 16385) {
                        str = "LC";
                    } else {
                        int b2 = C3206a.m13020b((int) sArr[(sArr.length - i2) - 1]);
                        if ((C3206a.f9958a & b2) != 0) {
                            int i3 = b2 - C3206a.f9958a;
                            str = Integer.toString(i3 / 10) + (i3 % 10 == 0 ? "\"" : "." + Integer.toString(i3 % 10) + "\"");
                        } else {
                            str = Integer.toString(b2 / 10);
                            if (b2 % 10 != 0) {
                                str = str + "." + Integer.toString(b2 % 10);
                            }
                        }
                    }
                    strArr[i2] = str;
                    if (b.f5368a.equalsIgnoreCase("menu_item_id_f_and_ss") || b.f5368a.equalsIgnoreCase("menu_item_id_shutter_speed")) {
                        jArr[i2] = (long) sArr[i2];
                    } else {
                        jArr[i2] = (long) sArr[(sArr.length - i2) - 1];
                    }
                }
                if (b.f5368a.equalsIgnoreCase("menu_item_id_f_and_ss") || b.f5368a.equalsIgnoreCase("menu_item_id_shutter_speed")) {
                    while (i < sArr.length) {
                        mo9874a(strArr[(strArr.length - 1) - i], jArr[i]);
                        i++;
                    }
                    return;
                }
                while (i < sArr.length) {
                    mo9874a(strArr[i], jArr[i]);
                    i++;
                }
            }
        }
    }

    /* renamed from: b */
    public boolean mo9850b() {
        return mo9883n() != 327682;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:107:0x025d, code lost:
        r1 = false;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo9845a(long r10) {
        /*
            r9 = this;
            com.panasonic.avc.cng.model.service.b r0 = r9.mo9856f()
            com.panasonic.avc.cng.model.c.d r3 = r0.mo5189b()
            r2 = 0
            r0 = 0
            boolean r1 = r9.f14039e
            if (r1 == 0) goto L_0x0036
            com.panasonic.avc.cng.view.setting.o r1 = r9.f14035a
            java.lang.String r1 = r1.mo12671f()
            if (r1 == 0) goto L_0x001f
            java.lang.String r2 = "up_lim"
            boolean r2 = r1.equalsIgnoreCase(r2)
            if (r2 == 0) goto L_0x0020
            r0 = 0
        L_0x001f:
            return r0
        L_0x0020:
            java.lang.String r2 = "lw_lim"
            boolean r2 = r1.equalsIgnoreCase(r2)
            if (r2 == 0) goto L_0x002b
            r0 = 499(0x1f3, float:6.99E-43)
            goto L_0x001f
        L_0x002b:
            java.lang.String r2 = "norm"
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 == 0) goto L_0x001f
            r0 = 250(0xfa, float:3.5E-43)
            goto L_0x001f
        L_0x0036:
            r4 = 16384(0x4000, double:8.0948E-320)
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 == 0) goto L_0x0042
            r4 = 16385(0x4001, double:8.0953E-320)
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 != 0) goto L_0x0064
        L_0x0042:
            r0 = 0
        L_0x0043:
            int r1 = r9.mo9881l()
            if (r0 >= r1) goto L_0x0064
            r4 = 16384(0x4000, double:8.0948E-320)
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r0)
            long r6 = r1.f14034b
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x001f
            r4 = 16385(0x4001, double:8.0953E-320)
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r0)
            long r6 = r1.f14034b
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x001f
            int r0 = r0 + 1
            goto L_0x0043
        L_0x0064:
            java.lang.String r1 = r3.f5368a
            java.lang.String r4 = "menu_item_id_f_and_ss"
            boolean r1 = r1.equalsIgnoreCase(r4)
            if (r1 != 0) goto L_0x0078
            java.lang.String r1 = r3.f5368a
            java.lang.String r4 = "menu_item_id_shutter_speed"
            boolean r1 = r1.equalsIgnoreCase(r4)
            if (r1 == 0) goto L_0x00d6
        L_0x0078:
            r0 = 0
        L_0x0079:
            int r1 = r9.mo9881l()
            if (r0 >= r1) goto L_0x025d
            int r1 = r9.mo9881l()
            int r1 = r1 + -1
            int r4 = r1 - r0
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r4)
            long r6 = r1.f14034b
            int r1 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r1 < 0) goto L_0x00d3
            r1 = 1
            if (r0 == 0) goto L_0x00b3
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r2 = r9.mo9878e(r4)
            long r6 = r2.f14034b
            long r6 = r10 - r6
            long r6 = java.lang.Math.abs(r6)
            int r2 = r4 + 1
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r2 = r9.mo9878e(r2)
            long r4 = r2.f14034b
            long r4 = r4 - r10
            long r4 = java.lang.Math.abs(r4)
            int r2 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r2 <= 0) goto L_0x00b3
            int r0 = r0 + -1
        L_0x00b3:
            if (r1 == 0) goto L_0x001f
            java.lang.String r1 = r3.f5368a
            java.lang.String r2 = "menu_item_id_f_and_ss"
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 != 0) goto L_0x00c9
            java.lang.String r1 = r3.f5368a
            java.lang.String r2 = "menu_item_id_shutter_speed"
            boolean r1 = r1.equalsIgnoreCase(r2)
            if (r1 == 0) goto L_0x001f
        L_0x00c9:
            int r1 = r9.mo9881l()
            int r0 = r1 - r0
            int r0 = r0 + -1
            goto L_0x001f
        L_0x00d3:
            int r0 = r0 + 1
            goto L_0x0079
        L_0x00d6:
            java.lang.String r1 = r3.f5368a
            java.lang.String r4 = "menu_item_id_f_and_ss3"
            boolean r1 = r1.equalsIgnoreCase(r4)
            if (r1 != 0) goto L_0x00ea
            java.lang.String r1 = r3.f5368a
            java.lang.String r4 = "menu_item_id_shutter_speed3"
            boolean r1 = r1.equalsIgnoreCase(r4)
            if (r1 == 0) goto L_0x0181
        L_0x00ea:
            r0 = 0
        L_0x00eb:
            int r1 = r9.mo9881l()
            if (r0 >= r1) goto L_0x025d
            r4 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 <= 0) goto L_0x0137
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r0)
            long r4 = r1.f14034b
            r6 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 <= 0) goto L_0x0137
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r0)
            long r4 = r1.f14034b
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 < 0) goto L_0x017d
            r1 = 1
            if (r0 == 0) goto L_0x00b3
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r2 = r9.mo9878e(r0)
            long r4 = r2.f14034b
            long r4 = r10 - r4
            long r4 = java.lang.Math.abs(r4)
            int r2 = r0 + -1
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r2 = r9.mo9878e(r2)
            long r6 = r2.f14034b
            long r6 = r6 - r10
            long r6 = java.lang.Math.abs(r6)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x00b3
            int r0 = r0 + -1
            goto L_0x00b3
        L_0x0137:
            r4 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 >= 0) goto L_0x017d
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r0)
            long r4 = r1.f14034b
            r6 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto L_0x017d
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r1 = r9.mo9878e(r0)
            long r4 = r1.f14034b
            int r1 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r1 > 0) goto L_0x017d
            r1 = 1
            if (r0 == 0) goto L_0x00b3
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r2 = r9.mo9878e(r0)
            long r4 = r2.f14034b
            long r4 = r10 - r4
            long r4 = java.lang.Math.abs(r4)
            int r2 = r0 + -1
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r2 = r9.mo9878e(r2)
            long r6 = r2.f14034b
            long r6 = r6 - r10
            long r6 = java.lang.Math.abs(r6)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L_0x00b3
            int r0 = r0 + -1
            goto L_0x00b3
        L_0x017d:
            int r0 = r0 + 1
            goto L_0x00eb
        L_0x0181:
            java.lang.String r1 = r3.f5368a
            java.lang.String r4 = "menu_item_id_f_and_ss_angle"
            boolean r1 = r1.equalsIgnoreCase(r4)
            if (r1 == 0) goto L_0x01a5
            r1 = 0
        L_0x018c:
            int r4 = r9.mo9881l()
            if (r1 >= r4) goto L_0x01a2
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r4 = r9.mo9878e(r1)
            long r4 = r4.f14034b
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 != 0) goto L_0x019f
            r0 = r1
            goto L_0x001f
        L_0x019f:
            int r1 = r1 + 1
            goto L_0x018c
        L_0x01a2:
            r1 = r2
            goto L_0x00b3
        L_0x01a5:
            int r0 = (int) r10
            int r1 = com.panasonic.avc.cng.view.liveview.icon.C3206a.m13020b(r0)
            int r0 = com.panasonic.avc.cng.view.liveview.icon.C3206a.f9958a
            r0 = r0 & r1
            if (r0 == 0) goto L_0x022c
            int r0 = com.panasonic.avc.cng.view.liveview.icon.C3206a.f9958a
            int r0 = r1 - r0
            int r1 = r0 / 10
            java.lang.String r1 = java.lang.Integer.toString(r1)
            int r4 = r0 % 10
            if (r4 != 0) goto L_0x0208
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\""
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
        L_0x01d0:
            r1 = 0
        L_0x01d1:
            int r4 = r9.mo9881l()
            if (r1 >= r4) goto L_0x0259
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r4 = r9.mo9878e(r1)
            java.lang.String r4 = r4.f14033a
            boolean r4 = r0.equalsIgnoreCase(r4)
            if (r4 == 0) goto L_0x0255
            r2 = 1
            if (r1 == 0) goto L_0x0259
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r0 = r9.mo9878e(r1)
            long r4 = r0.f14034b
            long r4 = r10 - r4
            long r4 = java.lang.Math.abs(r4)
            int r0 = r1 + -1
            com.panasonic.avc.cng.view.parts.fullscreen.f$a r0 = r9.mo9878e(r0)
            long r6 = r0.f14034b
            long r6 = r6 - r10
            long r6 = java.lang.Math.abs(r6)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L_0x0259
            int r0 = r1 + -1
            r1 = r2
            goto L_0x00b3
        L_0x0208:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r1 = r4.append(r1)
            java.lang.String r4 = "."
            java.lang.StringBuilder r1 = r1.append(r4)
            int r0 = r0 % 10
            java.lang.String r0 = java.lang.Integer.toString(r0)
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = "\""
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L_0x01d0
        L_0x022c:
            int r0 = r1 / 10
            java.lang.String r0 = java.lang.Integer.toString(r0)
            int r4 = r1 % 10
            if (r4 == 0) goto L_0x01d0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r0 = r4.append(r0)
            java.lang.String r4 = "."
            java.lang.StringBuilder r0 = r0.append(r4)
            int r1 = r1 % 10
            java.lang.String r1 = java.lang.Integer.toString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L_0x01d0
        L_0x0255:
            int r1 = r1 + 1
            goto L_0x01d1
        L_0x0259:
            r0 = r1
            r1 = r2
            goto L_0x00b3
        L_0x025d:
            r1 = r2
            goto L_0x00b3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.fullscreen.C4177g.mo9845a(long):int");
    }
}
