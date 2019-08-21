package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2010c.C2011a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2199n;
import com.panasonic.avc.cng.model.service.C2199n.C2200a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2264j;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.parts.ChapterProgressBar.C3916a;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.n */
public class C4636n extends C2291c {

    /* renamed from: j */
    public static final String f15181j = C4636n.class.getSimpleName();

    /* renamed from: A */
    public C1344c<C3916a> f15182A = new C1344c<>(null);

    /* renamed from: B */
    public C1344c<Boolean> f15183B = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: C */
    private String f15184C = null;
    /* access modifiers changed from: private */

    /* renamed from: D */
    public C2010c f15185D = null;

    /* renamed from: E */
    private boolean f15186E;

    /* renamed from: F */
    private String f15187F = "none";

    /* renamed from: G */
    private boolean f15188G = false;

    /* renamed from: H */
    private int f15189H = 0;

    /* renamed from: I */
    private boolean f15190I = false;

    /* renamed from: J */
    private boolean f15191J = false;

    /* renamed from: K */
    private int f15192K = 0;

    /* renamed from: L */
    private int f15193L = 0;

    /* renamed from: M */
    private boolean f15194M = false;
    /* access modifiers changed from: private */

    /* renamed from: N */
    public C2199n f15195N = null;
    /* access modifiers changed from: private */

    /* renamed from: O */
    public C4653a f15196O = null;
    /* access modifiers changed from: private */

    /* renamed from: P */
    public int f15197P = 0;
    /* access modifiers changed from: private */

    /* renamed from: Q */
    public int f15198Q = 0;

    /* renamed from: R */
    private int f15199R = 0;

    /* renamed from: S */
    private String f15200S = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f15201e;

    /* renamed from: f */
    private C3971aa f15202f;

    /* renamed from: g */
    private C3972a f15203g;

    /* renamed from: h */
    private String f15204h;

    /* renamed from: i */
    private ArrayList<String> f15205i;

    /* renamed from: k */
    protected C4660b f15206k;

    /* renamed from: l */
    protected C4245t f15207l;

    /* renamed from: m */
    protected C4255e f15208m;

    /* renamed from: n */
    public C1344c<Boolean> f15209n = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: o */
    public C1344c<Boolean> f15210o = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: p */
    public C1344c<Integer> f15211p = new C1344c<>(Integer.valueOf(6));

    /* renamed from: q */
    public C1344c<Integer> f15212q = new C1344c<>(Integer.valueOf(0));

    /* renamed from: r */
    public C1344c<String> f15213r = new C1344c<>("");

    /* renamed from: s */
    public C1344c<Boolean> f15214s = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: t */
    public C1344c<Boolean> f15215t = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: u */
    public C1344c<Boolean> f15216u = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: v */
    public C1344c<Integer> f15217v = new C1344c<>(Integer.valueOf(-12303292));

    /* renamed from: w */
    public C1344c<Boolean> f15218w = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: x */
    public C1344c<Boolean> f15219x = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: y */
    public C1344c<Integer> f15220y = new C1344c<>(Integer.valueOf(0));

    /* renamed from: z */
    public C1344c<List<C4262x>> f15221z = new C1344c<>(null);

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.n$a */
    private class C4653a implements C2200a {
        private C4653a() {
        }

        /* renamed from: a */
        public void mo5825a(final int i, final List<C2003c> list, final int i2) {
            C4636n.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (i == 0) {
                        ArrayList arrayList = new ArrayList();
                        for (int i = 0; i < list.size(); i++) {
                            C2003c cVar = (C2003c) list.get(i);
                            arrayList.add(cVar);
                            C2261g.m9771e("MultiPhotoFrameSelectPictureViewModel", String.format(Locale.US, "rotation[%d], path[%s]", new Object[]{Integer.valueOf(cVar.f6192d), cVar.f6191c}));
                        }
                        if (C4636n.this.f15206k != null) {
                            C4636n.this.f15206k.mo10739a(arrayList, true);
                        }
                    } else if (i == 1) {
                        if (C4636n.this.f15206k != null) {
                            C4636n.this.f15206k.mo10743c(i2);
                        }
                    } else if (i == 2) {
                        new Thread(new Runnable() {
                            public void run() {
                                if (C4636n.this.f15185D == null) {
                                    C4636n.this.f15185D = C2253z.m9711j(C4636n.this.f3706a);
                                    C4636n.this.f15185D.mo5204a();
                                }
                                C4636n.this.f15185D.mo5214b(C4636n.m18171A(), new C2011a() {
                                    /* renamed from: b */
                                    public void mo4443b(String str) {
                                        C4636n.this.mo3207a((Runnable) new Runnable() {
                                            public void run() {
                                                C4636n.this.f15185D.mo5213b();
                                                C4636n.this.f15185D = null;
                                                if (C4636n.this.f15206k != null) {
                                                    C4636n.this.f15206k.mo10742c();
                                                }
                                            }
                                        });
                                    }

                                    /* renamed from: a */
                                    public void mo4441a(int i, int i2) {
                                        C2261g.m9770d("MultiPhotoFrameSelectPictureViewModel", String.format(Locale.US, "num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                                    }

                                    /* renamed from: a */
                                    public void mo4442a(String str) {
                                        C4636n.this.mo3207a((Runnable) new Runnable() {
                                            public void run() {
                                                C4636n.this.f15185D.mo5213b();
                                                C4636n.this.f15185D = null;
                                                if (C4636n.this.f15206k != null) {
                                                    C4636n.this.f15206k.mo10742c();
                                                }
                                            }
                                        });
                                    }
                                });
                            }
                        }).start();
                    }
                    C4636n.this.mo10905g(false);
                }
            });
        }

        /* renamed from: a */
        public void mo5824a(int i, int i2) {
            C4636n.this.f15197P = i2;
            C4636n.this.f15198Q = i;
            C4636n.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4636n.this.f15206k != null) {
                        C4636n.this.f15206k.mo10738a(C4636n.this.f15198Q, C4636n.this.f15197P);
                    }
                }
            });
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.n$b */
    public interface C4660b {
        /* renamed from: a */
        void mo10736a();

        /* renamed from: a */
        void mo10737a(int i);

        /* renamed from: a */
        void mo10738a(int i, int i2);

        /* renamed from: a */
        void mo10739a(ArrayList<C2003c> arrayList, boolean z);

        /* renamed from: b */
        void mo10740b();

        /* renamed from: b */
        void mo10741b(int i);

        /* renamed from: c */
        void mo10742c();

        /* renamed from: c */
        void mo10743c(int i);

        /* renamed from: d */
        void mo10744d();
    }

    /* renamed from: m */
    public int mo10910m() {
        return this.f15189H;
    }

    /* renamed from: c */
    public void mo10895c(int i) {
        this.f15192K = i;
    }

    /* renamed from: n */
    public int mo10911n() {
        return this.f15192K;
    }

    /* renamed from: d */
    public void mo10899d(boolean z) {
        this.f15190I = z;
    }

    /* renamed from: e */
    public void mo10901e(boolean z) {
        this.f15191J = z;
    }

    /* renamed from: o */
    public boolean mo10912o() {
        return this.f15190I;
    }

    /* renamed from: p */
    public int mo10913p() {
        return this.f15193L;
    }

    /* renamed from: d */
    public void mo10897d(int i) {
        this.f15193L = i;
    }

    /* renamed from: b */
    public void mo10893b(String str) {
        this.f15204h = str;
    }

    /* renamed from: q */
    public String mo10914q() {
        return this.f15204h;
    }

    /* renamed from: c */
    public void mo10896c(String str) {
        this.f15184C = str;
    }

    /* renamed from: a */
    public void mo10890a(ArrayList<String> arrayList) {
        this.f15205i = arrayList;
    }

    /* renamed from: r */
    public ArrayList<String> mo10915r() {
        return this.f15205i;
    }

    /* renamed from: d */
    public void mo10898d(String str) {
        this.f15200S = str;
    }

    /* renamed from: s */
    public String mo10916s() {
        return this.f15200S;
    }

    public C4636n(Context context, Handler handler) {
        super(context, handler);
        mo10882i();
    }

    /* renamed from: a */
    public void mo10875a(Context context, Handler handler, C4255e eVar, C4660b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f15208m = eVar;
        this.f15206k = bVar;
        this.f15202f.mo9404a(this.f3706a, this.f3707b, this.f15203g);
        this.f15207l.mo9953a(this.f3706a, this.f3707b, this.f15208m);
    }

    /* renamed from: c */
    public void mo10878c() {
        if (this.f15209n != null) {
            this.f15209n.mo3213a();
        }
        if (this.f15210o != null) {
            this.f15210o.mo3213a();
        }
        if (this.f15211p != null) {
            this.f15211p.mo3213a();
        }
        if (this.f15212q != null) {
            this.f15212q.mo3213a();
        }
        if (this.f15213r != null) {
            this.f15213r.mo3213a();
        }
        if (this.f15214s != null) {
            this.f15214s.mo3213a();
        }
        if (this.f15215t != null) {
            this.f15215t.mo3213a();
        }
        if (this.f15218w != null) {
            this.f15218w.mo3213a();
        }
        if (this.f15219x != null) {
            this.f15219x.mo3213a();
        }
        if (this.f15221z != null) {
            this.f15221z.mo3213a();
        }
        if (this.f15220y != null) {
            this.f15220y.mo3213a();
        }
        if (this.f15182A != null) {
            this.f15182A.mo3213a();
        }
        if (this.f15183B != null) {
            this.f15183B.mo3213a();
        }
        this.f15207l.mo9958c();
        this.f15202f.mo9409d();
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f15195N != null) {
            this.f15195N.mo5392b();
        }
        mo10878c();
        this.f15207l.mo3205a();
        this.f15202f.mo3205a();
        super.mo3205a();
    }

    /* renamed from: i */
    private void mo10882i() {
        this.f15207l = new C4245t(this.f3706a, this.f3707b, this.f15208m);
        this.f15207l.mo9947a(1);
        this.f15207l.mo9957b(true);
        this.f15203g = new C3972a() {
            /* renamed from: a */
            public void mo9426a() {
                C4636n.this.f15207l.mo9978l();
                C4636n.this.f15201e = -1;
                C4636n.this.mo10885l();
            }
        };
        this.f15202f = new C3971aa(this.f3706a, this.f3707b, this.f15203g);
        this.f15201e = -1;
        this.f15196O = new C4653a();
        this.f15195N = C2253z.m9709i(this.f3706a);
        this.f15195N.mo5388a();
        C2028e a = C2253z.m9680a(this.f3706a, true);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (i != null) {
                this.f15186E = i.mo4706n();
                this.f15187F = i.mo4675X();
            }
        }
    }

    /* renamed from: g */
    public void mo10880g() {
        if (mo10889D()) {
            this.f15215t.mo3216a(Boolean.valueOf(true));
            mo10906h(mo10911n());
            mo10903f(true);
        } else {
            this.f15215t.mo3216a(Boolean.valueOf(false));
            mo10903f(false);
        }
        if (mo10915r() == null) {
            this.f15218w.mo3216a(Boolean.valueOf(true));
            this.f15209n.mo3216a(Boolean.valueOf(true));
            this.f15210o.mo3216a(Boolean.valueOf(true));
        } else {
            this.f15218w.mo3216a(Boolean.valueOf(false));
            this.f15209n.mo3216a(Boolean.valueOf(false));
            this.f15210o.mo3216a(Boolean.valueOf(false));
        }
        if (mo10889D()) {
            this.f15219x.mo3216a(Boolean.valueOf(true));
            this.f15183B.mo3216a(Boolean.valueOf(false));
            return;
        }
        this.f15219x.mo3216a(Boolean.valueOf(false));
        this.f15183B.mo3216a(Boolean.valueOf(true));
    }

    /* renamed from: t */
    public void mo10917t() {
        String s = mo10916s();
        C1892f a = C1712b.m6919c().mo4896a();
        if (s != null) {
            String[] f = mo10922y().mo9414f();
            for (int i = 0; i < f.length; i++) {
                if (s.equalsIgnoreCase(f[i])) {
                    mo10898d(f[i]);
                    mo10922y().mo9410d(i);
                }
            }
        } else if (a == null || a.f5691m == null || !a.f5691m.mo4754z()) {
            mo10922y().mo9410d(0);
        }
        if (((Boolean) mo10922y().f13292d.mo3217b()).booleanValue()) {
            for (int i2 = 0; i2 < mo10922y().mo9411e(); i2++) {
                int a2 = mo10922y().mo9403a(i2);
                C2261g.m9771e("MultiPhotoFrameSelectPictureViewModel", String.format(Locale.US, "name[%s], type[%d]", new Object[]{mo10922y().mo9406b(i2), Integer.valueOf(a2)}));
                if (a2 == 4) {
                    mo10922y().mo9412e(i2);
                    return;
                }
            }
            return;
        }
        mo10885l();
    }

    /* renamed from: u */
    public int mo10918u() {
        return this.f15201e == -1 ? this.f15207l.mo9961d().size() - 1 : this.f15201e;
    }

    /* renamed from: e */
    public void mo10900e(int i) {
        this.f15201e = i;
    }

    /* renamed from: f */
    public void mo10902f(int i) {
        if (i >= 0) {
            this.f15189H = i;
            mo10900e(i);
            if (this.f15207l != null) {
                this.f15207l.mo9959c(i);
            }
        }
    }

    /* renamed from: j */
    public void mo10883j() {
        if (this.f15207l != null) {
            this.f15207l.mo9957b(false);
            this.f15207l.mo9979m();
        }
    }

    /* renamed from: v */
    public int mo10919v() {
        if (this.f15207l != null) {
            return this.f15207l.mo9980n();
        }
        return -1;
    }

    /* renamed from: k */
    public C4245t mo10884k() {
        return this.f15207l;
    }

    /* renamed from: l */
    public void mo10885l() {
        String str = null;
        if (this.f15205i == null) {
            C4103bi h = this.f15202f.mo9417h();
            String str2 = "0";
            C1867b c = h.mo9751c();
            if (c != null) {
                str2 = ((C1866a) c.f5598d.get(this.f15202f.mo9421l())).f5593e;
                if (c.f5597c.equalsIgnoreCase("sd")) {
                    C1846e i = C2253z.m9680a(this.f3706a, true).mo5285i();
                    if (i != null && !i.mo4706n()) {
                        mo3207a((Runnable) new Runnable() {
                            public void run() {
                                if (C4636n.this.f15206k != null) {
                                    C4636n.this.f15206k.mo10736a();
                                }
                            }
                        });
                        return;
                    }
                }
            }
            this.f15214s.mo3216a(Boolean.valueOf(false));
            if (h.mo9749a() == 2) {
                this.f15207l.mo9948a(5, "0");
            } else if (h.mo9749a() == 4) {
                this.f15207l.mo9948a(8, "0");
            } else {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5688j != 131075) {
                    this.f15207l.mo9948a(h.mo9749a(), str2);
                } else {
                    this.f15207l.mo9948a(9, "0");
                }
            }
        } else if (this.f15191J) {
            this.f15207l.mo9952a(8, "0", (String) null, this.f15205i);
            this.f15214s.mo3216a(Boolean.valueOf(false));
        } else {
            if (this.f15184C != null) {
                String[] split = this.f15184C.split("/");
                if (split.length > 2) {
                    str = split[split.length - 1];
                }
            }
            this.f15207l.mo9952a(6, "0", str, this.f15205i);
            this.f15214s.mo3216a(Boolean.valueOf(false));
        }
    }

    /* renamed from: b */
    public void mo10877b(final int i) {
        if (this.f15207l == null) {
            return;
        }
        if (this.f15207l.mo9975j(i)) {
            if (this.f15207l.mo9981o() > 0) {
                this.f15201e = i;
                if (this.f15206k != null) {
                    this.f15206k.mo10744d();
                    return;
                }
                return;
            }
            this.f15201e = i;
            mo10904g(i);
        } else if (!this.f15207l.mo9969g(i)) {
            this.f15207l.mo9959c(i);
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4636n.this.f15206k != null) {
                        C4636n.this.f15206k.mo10737a(i);
                    }
                }
            });
        } else {
            boolean z = this.f15207l.mo9981o() > 0;
            this.f15216u.mo3216a(Boolean.valueOf(z));
            this.f15217v.mo3216a(Integer.valueOf(z ? -1 : -12303292));
        }
    }

    /* renamed from: w */
    public void mo10920w() {
        if (this.f15207l != null) {
            this.f15207l.mo9985s();
            this.f15207l.f14241i.mo3216a(String.format(Locale.US, "%d/%d", new Object[]{Integer.valueOf(0), Integer.valueOf(this.f15207l.mo9964e())}));
        }
    }

    /* renamed from: g */
    public void mo10904g(int i) {
        this.f15207l.mo9985s();
        Intent intent = new Intent(this.f3706a, MultiPhotoFrameSelectPictureGroupActivity.class);
        intent.putExtra("OneContentPreviewFolder_Key", ((C1833c) ((C4262x) this.f15207l.mo9961d().get(i)).mo10029c()).f5298b);
        intent.putExtra("StartPhotoCollage", this.f15190I);
        intent.putExtra("MultiPhotoSelectFrameNum", this.f15192K);
        ((Activity) this.f3706a).startActivityForResult(intent, 17);
        this.f15207l.mo9979m();
    }

    /* renamed from: f */
    public void mo10903f(boolean z) {
        mo10884k().mo9963d(z);
    }

    /* renamed from: h */
    public void mo10906h(int i) {
        mo10884k().mo9947a(i);
        this.f15220y.mo3216a(Integer.valueOf(i));
    }

    /* renamed from: h */
    public List<C1878d> mo10881h() {
        return mo10884k().mo9989w();
    }

    /* renamed from: i */
    public List<C1878d> mo10908i(int i) {
        C4262x xVar = (C4262x) mo10884k().mo9961d().get(i);
        ArrayList arrayList = new ArrayList();
        arrayList.add(xVar.mo10029c());
        return arrayList;
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4636n.this.f15212q.mo3216a(Integer.valueOf(b));
                    C4636n.this.f15211p.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        boolean z = false;
        if (this.f15186E != eVar.mo4706n()) {
            z = true;
        }
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (!(a2 == null || a2.f5691m == null || !a2.f5691m.mo4754z())) {
            final String X = eVar.mo4675X();
            if (this.f15187F.equals("wslot_change")) {
                C2261g.m9769c("TEST", "wslot_change");
            } else if ((this.f15187F.equals("sd1") && X.equals("sd2")) || ((this.f15187F.equals("sd2") && X.equals("sd1")) || ((this.f15187F.equals("none") && X.equals("sd2")) || (this.f15187F.equals("none") && X.equals("sd1"))))) {
                mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4636n.this.mo10922y().mo9408c(X.equals("sd1") ? 0 : 1);
                    }
                });
                this.f15187F = "wslot_change";
                return;
            }
        }
        this.f15187F = eVar.mo4675X();
        this.f15186E = eVar.mo4706n();
        if (z && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4636n.this.f15207l != null) {
                        C4636n.this.f15207l.mo9978l();
                    }
                    C4636n.this.f15201e = -1;
                    C4636n.this.mo10885l();
                }
            });
        }
        super.mo6018a(eVar);
    }

    /* renamed from: j */
    public void mo10909j(int i) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null && a.f5691m != null && a.f5691m.mo4754z() && (i == 0 || i == 1)) {
            this.f15187F = "wslot_change";
        }
        mo10922y().mo9408c(i);
    }

    /* renamed from: a */
    public boolean mo6019a(int i) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (this.f15185D == null) {
            this.f15185D = C2253z.m9711j(this.f3706a);
            this.f15185D.mo5204a();
        }
        this.f15185D.mo5214b(m18171A(), new C2011a() {
            /* renamed from: b */
            public void mo4443b(String str) {
                C4636n.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4636n.this.f15185D.mo5213b();
                        C4636n.this.f15185D = null;
                        countDownLatch.countDown();
                    }
                });
            }

            /* renamed from: a */
            public void mo4441a(int i, int i2) {
                C2261g.m9770d("MultiPhotoFrameSelectPictureViewModel", String.format(Locale.US, "num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            }

            /* renamed from: a */
            public void mo4442a(String str) {
                C4636n.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4636n.this.f15185D.mo5213b();
                        C4636n.this.f15185D = null;
                        countDownLatch.countDown();
                    }
                });
            }
        });
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return super.mo6019a(i);
    }

    /* renamed from: x */
    public boolean mo10921x() {
        return this.f15186E;
    }

    /* renamed from: y */
    public C3971aa mo10922y() {
        return this.f15202f;
    }

    /* renamed from: z */
    public int mo10923z() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f15205i.size()) {
                return -1;
            }
            if (((String) this.f15205i.get(i2)).equalsIgnoreCase(this.f15204h)) {
                return i2;
            }
            i = i2 + 1;
        }
    }

    /* renamed from: A */
    public static String m18171A() {
        return Environment.getExternalStorageDirectory().getPath() + C1712b.m6917b().mo4995b() + "/MPF_Images";
    }

    /* renamed from: a */
    public void mo10891a(List<C1878d> list) {
        if (list.size() == 0) {
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4636n.this.f15206k != null) {
                        C4636n.this.f15206k.mo10740b();
                    }
                }
            });
            return;
        }
        C2261g.m9771e("MultiPhotoFrameSelectPictureViewModel", mo10922y().mo9417h().mo9750b());
        if (this.f15205i == null && mo10922y().mo9417h().mo9749a() == 1) {
            String A = m18171A();
            if (C2264j.m9778a(A)) {
                mo10894b(list, A);
            } else {
                mo10892a(list, A);
            }
        } else {
            final ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                C1878d dVar = (C1878d) list.get(i);
                if (dVar instanceof C1909k) {
                    arrayList.add(new C2003c(((C1909k) dVar).f5807b, 0));
                }
            }
            mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4636n.this.f15206k != null) {
                        C4636n.this.f15206k.mo10739a(arrayList, false);
                    }
                }
            });
        }
    }

    /* renamed from: a */
    public boolean mo10892a(final List<C1878d> list, final String str) {
        if (mo10888C()) {
            return false;
        }
        new Thread(new Runnable() {
            public void run() {
                C4636n.this.mo10905g(true);
                new File(str).mkdirs();
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C1878d dVar = (C1878d) list.get(i);
                    if (dVar instanceof C1833c) {
                        C1833c cVar = (C1833c) dVar;
                        C2003c cVar2 = new C2003c();
                        cVar2.f6190b = cVar.mo4856u();
                        if ((cVar.mo4856u() & 65536) == 65536) {
                            cVar2.f6189a = cVar.f5308l.f5315a;
                        } else if (cVar.f5310n != null) {
                            cVar2.f6189a = cVar.f5310n.f5315a;
                        }
                        cVar2.f6191c = str + "/" + cVar.f5298b + ".jpg";
                        C2261g.m9771e("MultiPhotoFrameSelectPictureViewModel", String.format("type[%s], url[%s], path[%s]", new Object[]{cVar.f5308l.f5319e, cVar2.f6189a, cVar2.f6191c}));
                        if (cVar2.f6189a != null) {
                            arrayList.add(cVar2);
                        }
                    }
                }
                final int size2 = arrayList.size();
                C4636n.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        if (C4636n.this.f15206k != null) {
                            C4636n.this.f15206k.mo10741b(size2);
                        }
                    }
                });
                C4636n.this.f15195N.mo5391a(arrayList, str, ".jpg", true, C4636n.this.f15196O);
            }
        }).start();
        return true;
    }

    /* renamed from: B */
    public void mo10887B() {
        C2261g.m9766b("MultiPhotoFrameSelectPictureViewModel", "CancelPhotoListCopying()");
        this.f15195N.mo5393c();
    }

    /* renamed from: g */
    public void mo10905g(boolean z) {
        this.f15194M = z;
    }

    /* renamed from: C */
    public boolean mo10888C() {
        return this.f15194M;
    }

    /* renamed from: b */
    public void mo10894b(final List<C1878d> list, final String str) {
        if (this.f15185D == null) {
            this.f15185D = C2253z.m9711j(this.f3706a);
            this.f15185D.mo5204a();
        }
        this.f15185D.mo5214b(str, new C2011a() {
            /* renamed from: b */
            public void mo4443b(String str) {
                C4636n.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4636n.this.f15185D.mo5213b();
                        C4636n.this.f15185D = null;
                        C4636n.this.mo10892a(list, str);
                    }
                });
            }

            /* renamed from: a */
            public void mo4441a(int i, int i2) {
                C2261g.m9770d("MultiPhotoFrameSelectPictureViewModel", String.format(Locale.US, "num[%d], progress[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            }

            /* renamed from: a */
            public void mo4442a(String str) {
                C4636n.this.mo3207a((Runnable) new Runnable() {
                    public void run() {
                        C4636n.this.f15185D.mo5213b();
                        C4636n.this.f15185D = null;
                        C4636n.this.mo10892a(list, str);
                    }
                });
            }
        });
    }

    /* renamed from: h */
    public void mo10907h(boolean z) {
        this.f15188G = z;
    }

    /* renamed from: D */
    public boolean mo10889D() {
        return this.f15188G;
    }
}
