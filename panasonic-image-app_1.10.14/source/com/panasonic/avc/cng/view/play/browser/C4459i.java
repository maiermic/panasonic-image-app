package com.panasonic.avc.cng.view.play.browser;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.p000v4.content.FileProvider;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.core.p040a.C1543y;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.C1910l;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1853h;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C1985b.C1986a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p054a.C1936c;
import com.panasonic.avc.cng.model.service.p054a.C1941d;
import com.panasonic.avc.cng.model.service.p054a.C1948f;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5919e;
import com.panasonic.avc.cng.view.smartoperation.C5919e.C5932b;
import com.panasonic.avc.cng.view.smartoperation.ContentPlayerActivity;
import com.panasonic.avc.cng.view.smartoperation.PicmateUnsentImageListActivity;
import com.panasonic.avc.cng.view.smartoperation.PictureJumpActivity;
import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.play.browser.i */
public class C4459i extends C2291c {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public String f14686A;

    /* renamed from: B */
    private C5919e f14687B;

    /* renamed from: C */
    private C4469b f14688C;

    /* renamed from: D */
    private C4470j f14689D;

    /* renamed from: E */
    private C4373a f14690E;

    /* renamed from: F */
    private boolean f14691F;

    /* renamed from: G */
    private String f14692G = "none";

    /* renamed from: H */
    private List<C1344c> f14693H;

    /* renamed from: e */
    public C1344c<String> f14694e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<String> f14695f = new C1344c<>("");

    /* renamed from: g */
    public C1344c<Integer> f14696g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<Boolean> f14697h = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: i */
    public C1344c<String> f14698i = new C1344c<>("");

    /* renamed from: j */
    public C1344c<String> f14699j = new C1344c<>("");

    /* renamed from: k */
    public C1344c<Boolean> f14700k = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: l */
    public C1344c<Boolean> f14701l = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: m */
    public C1344c<Boolean> f14702m = new C1344c<>(Boolean.valueOf(true));

    /* renamed from: n */
    public C1344c<Integer> f14703n = new C1344c<>(Integer.valueOf(6));

    /* renamed from: o */
    public C1344c<Integer> f14704o = new C1344c<>(Integer.valueOf(0));

    /* renamed from: p */
    public C1344c<Boolean> f14705p = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: q */
    public C1344c<Boolean> f14706q = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: r */
    public C1344c<Boolean> f14707r = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: s */
    public C1344c<Boolean> f14708s = new C1344c<>(Boolean.valueOf(false));

    /* renamed from: t */
    public C1344c<String> f14709t = new C1344c<>("");

    /* renamed from: u */
    public C1344c<Integer> f14710u = new C1344c<>(Integer.valueOf(0));

    /* renamed from: v */
    public C1344c<Boolean> f14711v = new C1344c<>(Boolean.valueOf(false));
    /* access modifiers changed from: private */

    /* renamed from: w */
    public C4468a f14712w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public ArrayList<C4262x> f14713x = new ArrayList<>();
    /* access modifiers changed from: private */

    /* renamed from: y */
    public int f14714y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public int f14715z;

    /* renamed from: com.panasonic.avc.cng.view.play.browser.i$a */
    public interface C4468a {
        /* renamed from: a */
        void mo10201a();

        /* renamed from: a */
        void mo10202a(int i);

        /* renamed from: a */
        void mo10203a(String str);

        /* renamed from: b */
        void mo10204b(int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.play.browser.i$b */
    private class C4469b implements C5932b {
        private C4469b() {
        }

        /* renamed from: a */
        public int mo10350a() {
            return C4459i.this.f14714y;
        }

        /* renamed from: b */
        public int mo10352b() {
            return C4459i.this.f14715z;
        }

        /* renamed from: a */
        public void mo10351a(int i) {
            C4459i.this.mo10479d(i);
        }

        /* renamed from: c */
        public String mo10354c() {
            return C4459i.this.f14686A;
        }

        /* renamed from: b */
        public void mo10353b(int i) {
            if (C4459i.this.f14712w != null) {
                C4459i.this.f14712w.mo10202a(i);
            }
        }

        /* renamed from: c */
        public void mo10355c(int i) {
            if (C4459i.this.f14712w != null) {
                C4459i.this.f14712w.mo10204b(i);
            }
        }

        /* renamed from: d */
        public void mo10356d() {
            if (C4459i.this.f14712w != null) {
                C4459i.this.f14712w.mo10202a(5);
            }
        }

        /* renamed from: e */
        public void mo10357e() {
            if (C4459i.this.f14712w != null) {
                C4459i.this.f14712w.mo10202a(6);
            }
        }
    }

    public C4459i(Context context, Handler handler) {
        int i;
        int i2 = 0;
        super(context, handler);
        C1921a f = C2253z.m9703f();
        if (f != null) {
            i = f.mo5034b();
        } else {
            i = 0;
        }
        if (f instanceof C1936c) {
            while (i2 < i) {
                this.f14713x.add(new C4262x(null, i2, this.f3707b, f));
                i2++;
            }
        } else {
            while (i2 < i) {
                this.f14713x.add(new C4262x(f.mo5036b(i2), i2, this.f3707b, f));
                i2++;
            }
        }
        this.f14688C = new C4469b();
        this.f14687B = new C5919e(this.f3706a, this.f3707b, this.f14688C);
        this.f14689D = new C4470j(this.f3706a, this.f3707b);
        C2028e a = C2253z.m9680a(this.f3706a, true);
        if (a != null) {
            C1846e i3 = a.mo5285i();
            if (i3 != null) {
                this.f14691F = i3.mo4706n();
                this.f14692G = i3.mo4675X();
            }
        }
        this.f14693H = new ArrayList();
        this.f14693H.add(this.f14695f);
        this.f14693H.add(this.f14696g);
        this.f14693H.add(this.f14697h);
        this.f14693H.add(this.f14698i);
        this.f14693H.add(this.f14699j);
        this.f14693H.add(this.f14700k);
        this.f14693H.add(this.f14701l);
        this.f14693H.add(this.f14702m);
        this.f14693H.add(this.f14703n);
        this.f14693H.add(this.f14704o);
        this.f14693H.add(this.f14705p);
        this.f14693H.add(this.f14706q);
        this.f14693H.add(this.f14707r);
        this.f14693H.add(this.f14694e);
        this.f14693H.add(this.f14708s);
        this.f14693H.add(this.f14709t);
        this.f14693H.add(this.f14710u);
        this.f14693H.add(this.f14711v);
    }

    /* renamed from: a */
    public void mo10473a(Context context, Handler handler, C4468a aVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f14712w = aVar;
        this.f14687B.mo12934a(this.f3706a, this.f3707b, this.f14688C);
    }

    /* renamed from: c */
    public void mo10477c() {
        this.f14687B.mo12937c();
        for (C1344c cVar : this.f14693H) {
            if (cVar != null) {
                cVar.mo3213a();
            }
        }
        if (this.f14690E != null) {
            this.f14690E.mo10259j();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        mo10477c();
        this.f14687B.mo3205a();
        this.f14689D.mo3205a();
        if (this.f14690E != null) {
            this.f14690E.mo3205a();
        }
        this.f14690E = null;
        super.mo3205a();
    }

    /* renamed from: g */
    public C5919e mo10480g() {
        return this.f14687B;
    }

    /* renamed from: h */
    public C4470j mo10481h() {
        return this.f14689D;
    }

    /* renamed from: i */
    public ArrayList<C4262x> mo10482i() {
        return this.f14713x;
    }

    /* renamed from: b */
    public void mo10476b(int i) {
        this.f14714y = i;
    }

    /* renamed from: j */
    public int mo10483j() {
        return this.f14714y;
    }

    /* renamed from: k */
    public C4373a mo10484k() {
        return this.f14690E;
    }

    /* renamed from: a */
    public void mo10474a(C4373a aVar) {
        this.f14690E = aVar;
    }

    /* renamed from: c */
    public void mo10478c(int i) {
        this.f14715z = i;
    }

    /* renamed from: a */
    public void mo10475a(String str) {
        this.f14686A = str;
    }

    /* renamed from: l */
    public void mo10485l() {
        int i;
        this.f14713x = new ArrayList<>();
        C1921a f = C2253z.m9703f();
        if (f != null) {
            f.mo5029a();
            i = f.mo5034b();
        } else {
            i = 0;
        }
        if (f instanceof C1936c) {
            for (int i2 = 0; i2 < i; i2++) {
                this.f14713x.add(new C4262x(null, i2, this.f3707b, f));
            }
        } else {
            for (int i3 = 0; i3 < i; i3++) {
                this.f14713x.add(new C4262x(f.mo5036b(i3), i3, this.f3707b, f));
            }
        }
        this.f14714y = Math.max(0, Math.min(this.f14713x.size() - 1, this.f14714y));
        mo10479d(this.f14714y);
    }

    /* renamed from: d */
    public void mo10479d(int i) {
        if (this.f14713x.size() > i) {
            this.f14695f.mo3216a(String.format(Locale.US, "%d / %d", new Object[]{Integer.valueOf(i + 1), Integer.valueOf(this.f14713x.size())}));
            if (this.f14690E != null) {
                this.f14690E.mo10227a((C4262x) this.f14713x.get(i));
            }
            this.f14714y = i;
            m17597v();
            this.f14687B.mo12931a(2);
        } else if (this.f14690E != null) {
            this.f14690E.mo10232a(false, (C4245t) null);
        }
    }

    /* renamed from: v */
    private void m17597v() {
        final C4262x xVar = (C4262x) this.f14713x.get(this.f14714y);
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    C4459i.this.m17588a(xVar);
                }
            });
        }
        new Thread(new Runnable() {
            public void run() {
                C4262x xVar = (C4262x) C4459i.this.f14713x.get(C4459i.this.f14714y);
                if (xVar.mo10029c() != null) {
                    while (xVar.mo10031e() == null) {
                        try {
                            Thread.sleep(100);
                        } catch (InterruptedException e) {
                        }
                    }
                }
                if (C4459i.this.f3707b != null) {
                    C4459i.this.f3707b.post(new Runnable() {
                        public void run() {
                            C4459i.this.m17588a((C4262x) C4459i.this.f14713x.get(C4459i.this.f14714y));
                        }
                    });
                }
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m17588a(C4262x xVar) {
        boolean z;
        boolean z2;
        if (xVar.mo10029c() != null) {
            C1878d c = xVar.mo10029c();
            C1892f a = C1712b.m6919c().mo4896a();
            if (c.mo4855t() == 2 && a != null && a.f5691m != null && a.f5691m.mo4719A()) {
                if (c.mo4623m() > 0) {
                    this.f14710u.mo3216a(Integer.valueOf(mo3209b_().getResources().getIdentifier(String.format(Locale.US, "play_rating_%1$d", new Object[]{Integer.valueOf(c.mo4623m())}), "drawable", mo3209b_().getPackageName())));
                    this.f14711v.mo3216a(Boolean.valueOf(c.mo4856u() != 0));
                } else {
                    this.f14711v.mo3216a(Boolean.valueOf(false));
                }
            }
            if (c.mo4858w()) {
                if (c.mo4617g()) {
                    this.f14696g.mo3216a(Integer.valueOf(R.drawable.type_4kphoto_burst));
                    this.f14697h.mo3216a(Boolean.valueOf(true));
                } else if (c.mo4618h()) {
                    this.f14696g.mo3216a(Integer.valueOf(R.drawable.type_focus_select));
                    this.f14697h.mo3216a(Boolean.valueOf(true));
                } else if (c.mo4621k()) {
                    this.f14696g.mo3216a(Integer.valueOf(R.drawable.type_6k_focus_select));
                    this.f14697h.mo3216a(Boolean.valueOf(true));
                } else if (c.mo4622l()) {
                    this.f14696g.mo3216a(Integer.valueOf(R.drawable.type_4k_focus_select));
                    this.f14697h.mo3216a(Boolean.valueOf(true));
                } else if (c.mo4620j()) {
                    this.f14696g.mo3216a(Integer.valueOf(R.drawable.type_6kphoto_burst));
                    this.f14697h.mo3216a(Boolean.valueOf(true));
                } else {
                    this.f14696g.mo3216a(Integer.valueOf(R.drawable.rec_mode));
                    C1344c<Boolean> cVar = this.f14697h;
                    if (c.mo4856u() != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    cVar.mo3216a(Boolean.valueOf(z2));
                    this.f14707r.mo3216a(Boolean.valueOf(xVar.mo10035i()));
                }
            } else if (c.mo4856u() == 262145) {
                this.f14696g.mo3216a(Integer.valueOf(R.drawable.thumb_raw));
                this.f14697h.mo3216a(Boolean.valueOf(true));
            } else if (c.mo4856u() == 65538) {
                this.f14696g.mo3216a(Integer.valueOf(R.drawable.thumb_raw_jpeg));
                this.f14697h.mo3216a(Boolean.valueOf(true));
            } else if (c.mo4856u() == 65537) {
                this.f14696g.mo3216a(Integer.valueOf(R.drawable.thumb_jpeg));
                this.f14697h.mo3216a(Boolean.valueOf(true));
            } else {
                this.f14696g.mo3216a(Integer.valueOf(R.drawable.photo_mode));
                this.f14697h.mo3216a(Boolean.valueOf(c.mo4856u() != 0));
            }
            this.f14698i.mo3216a(c.mo4605a());
            Date b = c.mo4610b();
            if (b != null) {
                this.f14699j.mo3216a(DateFormat.getDateTimeInstance().format(b));
            } else {
                this.f14699j.mo3216a("");
            }
            this.f14700k.mo3216a(Boolean.valueOf(c.mo4625o()));
            C1892f a2 = C1712b.m6919c().mo4896a();
            if (a2 == null || (a2.f5688j & -65536) != 65536) {
                z = false;
            } else {
                z = xVar.mo10046t();
            }
            this.f14701l.mo3216a(Boolean.valueOf(z));
            boolean z3 = (a == null || a.f5691m == null || !a.f5691m.mo4719A()) ? false : true;
            if (!c.mo4859x() || !z3 || c.mo4624n() <= 0) {
                this.f14708s.mo3216a(Boolean.valueOf(false));
                return;
            }
            this.f14708s.mo3216a(Boolean.valueOf(true));
            this.f14709t.mo3216a(Integer.toString(c.mo4624n()));
            return;
        }
        this.f14696g.mo3216a(Integer.valueOf(R.drawable.photo_mode));
        this.f14698i.mo3216a("");
        this.f14699j.mo3216a("");
        this.f14700k.mo3216a(Boolean.valueOf(false));
        this.f14701l.mo3216a(Boolean.valueOf(false));
        this.f14706q.mo3216a(Boolean.valueOf(false));
    }

    /* renamed from: m */
    public void mo10486m() {
        Uri parse;
        if (this.f14713x.size() > mo10483j()) {
            C4262x xVar = (C4262x) this.f14713x.get(mo10483j());
            if (xVar == null) {
                return;
            }
            if (xVar.mo10035i()) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("LocalMoviePlayerSelection", false);
                C1878d c = xVar.mo10029c();
                if ((c instanceof C1909k) && z) {
                    C1909k kVar = (C1909k) c;
                    String str = "";
                    if (VERSION.SDK_INT >= 25) {
                        parse = FileProvider.m693a(this.f3706a, "com.panasonic.avc.cng.imageapp.fileprovider", new File(kVar.f5807b));
                    } else {
                        parse = Uri.parse(String.format("file://%s", new Object[]{kVar.f5807b}));
                    }
                    Intent intent = new Intent("android.intent.action.VIEW", parse);
                    intent.setDataAndType(parse, kVar.f5809d);
                    if (VERSION.SDK_INT >= 25) {
                        intent.addFlags(1);
                        intent.addFlags(2);
                    }
                    if (this.f3706a.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                        this.f3706a.startActivity(intent);
                        return;
                    }
                }
                C2261g.m9760a(3166213, "");
                Intent intent2 = new Intent(this.f3706a, ContentPlayerActivity.class);
                intent2.putExtra("Player_CurrnetIndex_Key", mo10483j());
                intent2.putExtra(C1350a.KEY_SCREEN_NAME_IDENTIFIER, c instanceof C1909k ? "Local" : "Remote");
                ((Activity) this.f3706a).startActivityForResult(intent2, 6);
            } else if (xVar.mo10036j()) {
                Intent intent3 = new Intent(this.f3706a, GroupBrowserActivity.class);
                intent3.putExtra("OneContentPreviewFolder_Key", ((C1833c) xVar.mo10029c()).f5298b);
                intent3.putExtra("StartOneContentPreview_Key", false);
                ((Activity) this.f3706a).startActivityForResult(intent3, 17);
            }
        }
    }

    /* renamed from: n */
    public void mo10487n() {
        C4262x xVar = (C4262x) this.f14713x.get(mo10483j());
        if (xVar != null && xVar.mo10029c() != null && xVar.mo10029c().mo4856u() != 0) {
            if (this.f14689D != null) {
                this.f14689D.mo10504a(false);
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(mo10483j()));
            Intent intent = new Intent(this.f3706a, PictureJumpActivity.class);
            intent.putExtra("INTENT_CONTENTVIEWMODEL_LIST", arrayList);
            ((Activity) this.f3706a).startActivityForResult(intent, 3);
        }
    }

    /* renamed from: o */
    public void mo10488o() {
        C1921a f = C2253z.m9703f();
        if (f != null) {
            f.mo5039d();
            mo10485l();
        }
    }

    /* renamed from: p */
    public boolean mo10489p() {
        C1921a f = C2253z.m9703f();
        return f != null && (f instanceof C1948f);
    }

    /* renamed from: q */
    public boolean mo10490q() {
        C1921a f = C2253z.m9703f();
        return f != null && (f instanceof C1941d);
    }

    /* renamed from: r */
    public boolean mo10491r() {
        C1921a f = C2253z.m9703f();
        return f != null && (f instanceof C1936c);
    }

    /* renamed from: s */
    public void mo10492s() {
        if (this.f14689D != null) {
            this.f14689D.mo10506d();
        }
    }

    /* renamed from: t */
    public void mo10493t() {
        ((Activity) this.f3706a).startActivityForResult(new Intent(this.f3706a, PicmateUnsentImageListActivity.class), 12);
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        boolean z;
        String C = eVar.mo4654C();
        if (C.equalsIgnoreCase("high") && this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4459i.this.f14712w != null) {
                        C4459i.this.f14712w.mo10203a("high");
                    }
                }
            });
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
            defaultSharedPreferences.edit().putBoolean("HighTemperature", true).apply();
            if (this.f3707b != null) {
                this.f3707b.post(new Runnable() {
                    public void run() {
                        if (C4459i.this.f14712w != null) {
                            C4459i.this.f14712w.mo10203a("assert");
                        }
                    }
                });
            }
        }
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4459i.this.f14704o.mo3216a(Integer.valueOf(b));
                    C4459i.this.f14703n.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        if (this.f14691F != eVar.mo4706n()) {
            z = true;
        } else {
            z = false;
        }
        this.f14691F = eVar.mo4706n();
        C1892f a2 = C1712b.m6919c().mo4896a();
        if (!(a2 == null || a2.f5691m == null || !a2.f5691m.mo4754z())) {
            String X = eVar.mo4675X();
            if ((this.f14692G.equals("sd1") && X.equals("sd2")) || ((this.f14692G.equals("sd2") && X.equals("sd1")) || ((this.f14692G.equals("sd1") && X.equals("none")) || (this.f14692G.equals("sd2") && X.equals("none"))))) {
                this.f14691F = false;
                z = true;
            }
        }
        this.f14692G = eVar.mo4675X();
        if (z && !this.f14691F && mo10491r()) {
            this.f14712w.mo10201a();
        }
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        return mo10491r();
    }

    /* renamed from: a */
    public boolean mo6019a(int i) {
        if (mo6022d() != null) {
            mo6022d().putBoolean(mo10491r() ? "DeviceDisconnectedKey" : "DeviceDisconnectedNoRefleshKey", true);
        }
        return true;
    }

    /* renamed from: u */
    public void mo10494u() {
        new Thread(new Runnable() {
            public void run() {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a != null) {
                    synchronized (C1910l.m7679a()) {
                        C1853h a2 = new C1543y(a.f5682d).mo3409a();
                        if (!a2.mo4771a()) {
                            C2261g.m9766b("OneContentPreviewViewModel", "PlayMode Error:" + a2.mo4772b());
                        } else {
                            C2253z.m9679a(C4459i.this.f3706a, a).mo5185a((C1986a) new C1986a() {
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
