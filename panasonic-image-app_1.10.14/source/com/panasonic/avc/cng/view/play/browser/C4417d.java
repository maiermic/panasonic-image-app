package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C3971aa;
import com.panasonic.avc.cng.view.parts.C3971aa.C3972a;
import com.panasonic.avc.cng.view.parts.C4103bi;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5919e.C5932b;
import com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.play.browser.d */
public class C4417d extends C2291c {

    /* renamed from: A */
    private String f14552A = "none";

    /* renamed from: e */
    public C1344c<Boolean> f14553e = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: f */
    public C1344c<Integer> f14554f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f14555g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f14556h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f14557i = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: j */
    public C1344c<Boolean> f14558j = new C1344c<>(Boolean.valueOf(true));
    /* access modifiers changed from: private */

    /* renamed from: k */
    public C4423b f14559k;

    /* renamed from: l */
    private C1921a f14560l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C4245t f14561m;

    /* renamed from: n */
    private C4255e f14562n;

    /* renamed from: o */
    private boolean f14563o;

    /* renamed from: p */
    private String f14564p = "0";
    /* access modifiers changed from: private */

    /* renamed from: q */
    public int f14565q;

    /* renamed from: r */
    private int f14566r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public C3971aa f14567s;

    /* renamed from: t */
    private C4422a f14568t;

    /* renamed from: u */
    private C5919e f14569u;

    /* renamed from: v */
    private C4424c f14570v;

    /* renamed from: w */
    private C4373a f14571w;

    /* renamed from: x */
    private C4470j f14572x;

    /* renamed from: y */
    private String f14573y = "";

    /* renamed from: z */
    private boolean f14574z;

    /* renamed from: com.panasonic.avc.cng.view.play.browser.d$a */
    private class C4422a implements C3972a {
        private C4422a() {
        }

        /* renamed from: a */
        public void mo9426a() {
            C4417d.this.f14561m.mo9978l();
            C4417d.this.f14565q = -1;
            C4417d.this.mo10340s();
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.d$b */
    public interface C4423b {
        /* renamed from: a */
        void mo10104a();

        /* renamed from: a */
        void mo10105a(int i);

        /* renamed from: a */
        void mo10106a(String str);

        /* renamed from: b */
        void mo10107b(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.d$c */
    private class C4424c implements C5932b {
        private C4424c() {
        }

        /* renamed from: a */
        public int mo10350a() {
            return C4417d.this.mo10331j();
        }

        /* renamed from: b */
        public int mo10352b() {
            C1867b c = C4417d.this.f14567s.mo9417h().mo9751c();
            if (c != null) {
                return c.mo4825a();
            }
            return 0;
        }

        /* renamed from: c */
        public String mo10354c() {
            if (C4417d.this.f14567s != null) {
                return C4417d.this.f14567s.mo9420k();
            }
            return "";
        }

        /* renamed from: a */
        public void mo10351a(int i) {
        }

        /* renamed from: b */
        public void mo10353b(int i) {
            if (C4417d.this.f14559k != null) {
                C4417d.this.f14559k.mo10105a(i);
            }
        }

        /* renamed from: c */
        public void mo10355c(int i) {
            if (C4417d.this.f14559k != null) {
                C4417d.this.f14559k.mo10107b(i);
            }
        }

        /* renamed from: d */
        public void mo10356d() {
        }

        /* renamed from: e */
        public void mo10357e() {
        }
    }

    public C4417d(Context context, Handler handler) {
        super(context, handler);
        m17365z();
    }

    /* renamed from: a */
    public void mo10318a(Context context, Handler handler, C4255e eVar, C4423b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f14562n = eVar;
        this.f14559k = bVar;
        this.f14567s.mo9404a(this.f3706a, this.f3707b, this.f14568t);
        this.f14561m.mo9953a(this.f3706a, this.f3707b, this.f14562n);
        this.f14569u.mo12934a(this.f3706a, this.f3707b, this.f14570v);
        this.f14572x.mo10503a(this.f3706a, this.f3707b);
    }

    /* renamed from: c */
    public void mo10322c() {
        if (this.f14553e != null) {
            this.f14553e.mo3213a();
        }
        if (this.f14554f != null) {
            this.f14554f.mo3213a();
        }
        if (this.f14555g != null) {
            this.f14555g.mo3213a();
        }
        if (this.f14556h != null) {
            this.f14556h.mo3213a();
        }
        if (this.f14557i != null) {
            this.f14557i.mo3213a();
        }
        if (this.f14558j != null) {
            this.f14558j.mo3213a();
        }
        this.f14561m.mo9958c();
        this.f14567s.mo9409d();
        this.f14569u.mo12937c();
        this.f14572x.mo10505c();
        if (this.f14571w != null) {
            this.f14571w.mo10259j();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10322c();
        this.f14561m.mo3205a();
        this.f14567s.mo3205a();
        this.f14569u.mo3205a();
        this.f14572x.mo3205a();
        C2253z.m9685a(this.f14560l);
        if (this.f14571w != null) {
            this.f14571w.mo3205a();
        }
        this.f14571w = null;
        super.mo3205a();
    }

    /* renamed from: z */
    private void m17365z() {
        this.f14568t = new C4422a();
        this.f14567s = new C3971aa(this.f3706a, this.f3707b, this.f14568t);
        this.f14570v = new C4424c();
        this.f14569u = new C5919e(this.f3706a, this.f3707b, this.f14570v);
        this.f14561m = new C4245t(this.f3706a, this.f3707b, this.f14562n);
        this.f14561m.mo9947a(30);
        this.f14572x = new C4470j(this.f3706a, this.f3707b);
        this.f14565q = -1;
        this.f14566r = -1;
        this.f14560l = C2253z.m9703f();
        C2028e a = C2253z.m9680a(this.f3706a, true);
        if (a != null) {
            C1846e i = a.mo5285i();
            if (i != null) {
                this.f14574z = i.mo4706n();
                this.f14552A = i.mo4675X();
            }
        }
    }

    /* renamed from: g */
    public void mo10328g() {
        mo10333l();
    }

    /* renamed from: a */
    public void mo10320a(String str) {
        this.f14564p = str;
    }

    /* renamed from: c */
    public void mo10324c(boolean z) {
        this.f14563o = z;
    }

    /* renamed from: h */
    public boolean mo10329h() {
        return this.f14563o;
    }

    /* renamed from: i */
    public int mo10330i() {
        if (this.f14565q == -1) {
            return this.f14561m.mo9961d().size() - 1;
        }
        return this.f14565q;
    }

    /* renamed from: b */
    public void mo10321b(int i) {
        this.f14565q = i;
    }

    /* renamed from: c */
    public void mo10323c(int i) {
        mo10321b(i);
        if (this.f14561m != null) {
            this.f14561m.mo9959c(i);
        }
    }

    /* renamed from: j */
    public int mo10331j() {
        if (this.f14561m != null) {
            return this.f14561m.mo9980n();
        }
        return -1;
    }

    /* renamed from: k */
    public void mo10332k() {
        this.f14566r = -1;
    }

    /* renamed from: l */
    public void mo10333l() {
        if (this.f14572x != null) {
            this.f14572x.mo10506d();
        }
    }

    /* renamed from: m */
    public C4245t mo10334m() {
        return this.f14561m;
    }

    /* renamed from: n */
    public C3971aa mo10335n() {
        return this.f14567s;
    }

    /* renamed from: o */
    public C5919e mo10336o() {
        return this.f14569u;
    }

    /* renamed from: p */
    public C4470j mo10337p() {
        return this.f14572x;
    }

    /* renamed from: q */
    public boolean mo10338q() {
        C4103bi h = this.f14567s.mo9417h();
        if (h.mo9749a() == 1 || h.mo9749a() == 9) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public C4373a mo10339r() {
        return this.f14571w;
    }

    /* renamed from: a */
    public void mo10319a(C4373a aVar) {
        this.f14571w = aVar;
    }

    /* renamed from: s */
    public void mo10340s() {
        if (this.f14571w != null) {
            this.f14571w.mo10233a(false, false);
        }
        m17359A();
        this.f14557i.mo3216a(Boolean.valueOf(false));
        if (mo10329h()) {
            this.f14561m.mo9968g();
        }
        this.f14561m.mo9970h();
        this.f14561m.mo9948a(1, this.f14564p);
        this.f14569u.mo12931a(1);
    }

    /* renamed from: t */
    public void mo10341t() {
        Intent intent = new Intent(this.f3706a, OneContentPreviewActivity.class);
        if (intent != null) {
            intent.putExtra("StartOneContentPreview_Key", true);
            intent.putExtra("OneContentPreviewFolder_Key", this.f14564p);
            intent.putExtra("OneContentPreviewCameraFunction_Key", (Serializable) this.f14553e.mo3217b());
            intent.putExtra("SelectMediaType_Key", this.f14570v.mo10352b());
            intent.putExtra("SelectFormatType_Key", this.f14570v.mo10354c());
            ((Activity) this.f3706a).startActivityForResult(intent, 17);
        }
    }

    /* renamed from: d */
    public void mo10325d(int i) {
        if (this.f14561m != null) {
            boolean g = this.f14561m.mo9969g(i);
            boolean j = this.f14561m.mo9975j(i);
            if (!g && j) {
                Intent intent = new Intent(this.f3706a, GroupBrowserActivity.class);
                if (intent != null) {
                    this.f14565q = i;
                    this.f14566r = i;
                    intent.putExtra("OneContentPreviewFolder_Key", ((C1833c) ((C4262x) this.f14561m.mo9961d().get(i)).mo10029c()).f5298b);
                    ((Activity) this.f3706a).startActivityForResult(intent, 17);
                }
            } else if (!g) {
                if (this.f14566r != i) {
                    this.f14565q = i;
                    this.f14566r = i;
                    Intent intent2 = new Intent(this.f3706a, OneContentPreviewActivity.class);
                    if (intent2 != null) {
                        intent2.putExtra("StartOneContentPreview_Key", true);
                        intent2.putExtra("OneContentPreviewPosition_Key", i);
                        intent2.putExtra("OneContentPreviewFolder_Key", (String) this.f14567s.f13296h.mo3217b());
                        intent2.putExtra("OneContentPreviewCameraFunction_Key", (Serializable) this.f14553e.mo3217b());
                        intent2.putExtra("SelectMediaType_Key", this.f14570v.mo10352b());
                        intent2.putExtra("SelectFormatType_Key", this.f14570v.mo10354c());
                        ((Activity) this.f3706a).startActivityForResult(intent2, 2);
                    }
                }
            } else if (g && this.f14571w != null) {
                this.f14571w.mo10232a(mo10338q(), this.f14561m);
            }
        }
    }

    /* renamed from: u */
    public void mo10342u() {
        if (this.f14561m != null) {
            this.f14561m.mo9985s();
            this.f14561m.f14241i.mo3216a(String.format("%d/%d", new Object[]{Integer.valueOf(0), Integer.valueOf(this.f14561m.mo9964e())}));
            if (this.f14571w != null) {
                this.f14571w.mo10232a(mo10338q(), this.f14561m);
            }
        }
    }

    /* renamed from: e */
    public void mo10327e(int i) {
        if (this.f14561m != null) {
            ArrayList k = this.f14561m.mo9976k(i);
            if (k != null) {
                if (this.f14572x != null) {
                    this.f14572x.mo10504a(false);
                }
                Intent intent = new Intent(this.f3706a, PictureJumpActivity.class);
                if (intent != null) {
                    intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", k);
                    ((Activity) this.f3706a).startActivityForResult(intent, 3);
                }
            }
            if (((Boolean) this.f14561m.f14237e.mo3217b()).booleanValue() && this.f14571w != null) {
                this.f14571w.mo10232a(mo10338q(), this.f14561m);
            }
        }
    }

    /* renamed from: v */
    public void mo10343v() {
        Intent intent = new Intent(this.f3706a, PicmateUnsentImageListActivity.class);
        if (intent != null) {
            ((Activity) this.f3706a).startActivityForResult(intent, 12);
        }
    }

    /* renamed from: w */
    public void mo10344w() {
        mo10334m().mo9988v();
        m17359A();
    }

    /* renamed from: A */
    private void m17359A() {
        if (this.f14561m == null || this.f14567s == null) {
            this.f14553e.mo3216a(Boolean.valueOf(false));
            return;
        }
        if (((Boolean) this.f14561m.f14237e.mo3217b()).booleanValue()) {
            this.f14553e.mo3216a(Boolean.valueOf(false));
        } else {
            this.f14553e.mo3216a(this.f14567s.f13295g.mo3217b());
        }
        if (this.f14571w != null) {
            this.f14571w.mo10233a(((Boolean) this.f14561m.f14237e.mo3217b()).booleanValue(), true);
        }
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        boolean z;
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4417d.this.f14555g.mo3216a(Integer.valueOf(b));
                    C4417d.this.f14554f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        if (this.f14574z != eVar.mo4706n()) {
            z = true;
        } else {
            z = false;
        }
        this.f14574z = eVar.mo4706n();
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (!(a2 == null || a2.f5691m == null || !a2.f5691m.mo4754z())) {
            String X = eVar.mo4675X();
            if ((this.f14552A.equals("sd1") && X.equals("sd2")) || ((this.f14552A.equals("sd2") && X.equals("sd1")) || ((this.f14552A.equals("sd1") && X.equals("none")) || (this.f14552A.equals("sd2") && X.equals("none"))))) {
                this.f14574z = false;
                z = true;
            }
        }
        this.f14552A = eVar.mo4675X();
        if (!z) {
            if (!(a2 == null || !a2.mo4888b() || this.f14567s == null)) {
                String j = eVar.mo4702j();
                C4103bi h = this.f14567s.mo9417h();
                if (this.f14559k != null && j.equalsIgnoreCase("need_repair") && h.mo9749a() == 1 && !this.f14573y.equalsIgnoreCase(j)) {
                    if (this.f14559k != null) {
                        this.f14559k.mo10106a(j);
                    }
                    this.f14573y = j;
                }
            }
            super.mo6018a(eVar);
        } else if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C4417d.this.f14559k.mo10104a();
                }
            });
        }
    }

    /* renamed from: d */
    public void mo10326d(boolean z) {
        if (this.f14571w != null) {
            this.f14571w.mo10233a(((Boolean) this.f14561m.f14237e.mo3217b()).booleanValue(), z);
            this.f14571w.mo10232a(mo10338q(), this.f14561m);
        }
    }

    /* renamed from: x */
    public boolean mo10345x() {
        return this.f14574z;
    }

    /* renamed from: y */
    public void mo10346y() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    synchronized (C1910l.m7679a()) {
                        C1853h a2 = new C1543y(a.f5682d).mo3409a();
                        if (!a2.mo4771a()) {
                            C2261g.m9766b("GroupBrowserViewModel", "PlayMode Error:" + a2.mo4772b());
                        } else {
                            C2253z.m9679a(C4417d.this.f3706a, a).mo5185a((C1986a) new C1986a() {
                                /* renamed from: a */
                                public void mo5201a() {
                                }

                                /* renamed from: c */
                                public void mo5203c() {
                                }

                                /* renamed from: b */
                                public void mo5202b() {
                                }
                            });
                        }
                    }
                }
            }
        }).start();
    }
}
