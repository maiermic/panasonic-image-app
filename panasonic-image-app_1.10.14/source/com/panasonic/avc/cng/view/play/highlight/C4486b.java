package com.panasonic.avc.cng.view.play.highlight;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.p051c.C1865q.C1866a;
import com.panasonic.avc.cng.model.p051c.C1865q.C1867b;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2095i;
import com.panasonic.avc.cng.model.service.C2095i.C2096a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p058e.C2042b;
import com.panasonic.avc.cng.p038a.C1344c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.p072a.C2291c;
import com.panasonic.avc.cng.view.parts.C4245t;
import com.panasonic.avc.cng.view.parts.C4245t.C4255e;
import com.panasonic.avc.cng.view.smartoperation.C5915b;
import com.panasonic.avc.cng.view.smartoperation.C5915b.C5916a;
import com.panasonic.avc.cng.view.smartoperation.HighlightPreferenceActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.panasonic.avc.cng.view.play.highlight.b */
public class C4486b extends C2291c {

    /* renamed from: e */
    public C1344c<String> f14762e = new C1344c<>("");

    /* renamed from: f */
    public C1344c<Integer> f14763f = new C1344c<>(Integer.valueOf(6));

    /* renamed from: g */
    public C1344c<Integer> f14764g = new C1344c<>(Integer.valueOf(0));

    /* renamed from: h */
    public C1344c<String> f14765h = new C1344c<>("");

    /* renamed from: i */
    public C1344c<Boolean> f14766i = new C1344c<>(Boolean.valueOf(false));
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C4245t f14767j;

    /* renamed from: k */
    private C4255e f14768k;

    /* renamed from: l */
    private C1921a f14769l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f14770m;

    /* renamed from: n */
    private C5915b f14771n;

    /* renamed from: o */
    private C4493c f14772o;

    /* renamed from: p */
    private C2095i f14773p;

    /* renamed from: q */
    private C4489a f14774q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public C4492b f14775r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public int f14776s = 0;

    /* renamed from: t */
    private boolean f14777t = false;

    /* renamed from: u */
    private boolean f14778u;

    /* renamed from: com.panasonic.avc.cng.view.play.highlight.b$a */
    private class C4489a implements C2096a {
        private C4489a() {
        }

        /* renamed from: a */
        public void mo5516a(final C2042b bVar) {
            C4486b.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4486b.this.f14775r != null) {
                        if (bVar.mo5344a()) {
                            C4486b.this.f14775r.mo10522b();
                        } else if (bVar.mo5346c()) {
                            C4486b.this.f14775r.mo10523c();
                        } else {
                            C4486b.this.f14775r.mo10521a(bVar.mo5345b());
                        }
                        C4486b.this.mo10531c(false);
                    }
                }
            });
        }

        /* renamed from: a */
        public void mo5515a(int i) {
            C4486b.this.f14776s = i;
            C4486b.this.mo3207a((Runnable) new Runnable() {
                public void run() {
                    if (C4486b.this.f14775r != null) {
                        C4486b.this.f14775r.mo10520a(C4486b.this.f14776s);
                    }
                }
            });
            C2261g.m9771e("HighlightViewModel", String.format("progress = %d", new Object[]{Integer.valueOf(C4486b.this.f14776s)}));
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.play.highlight.b$b */
    public interface C4492b {
        /* renamed from: a */
        void mo10519a();

        /* renamed from: a */
        void mo10520a(int i);

        /* renamed from: a */
        void mo10521a(String str);

        /* renamed from: b */
        void mo10522b();

        /* renamed from: c */
        void mo10523c();
    }

    /* renamed from: com.panasonic.avc.cng.view.play.highlight.b$c */
    private class C4493c implements C5916a {
        private C4493c() {
        }

        /* renamed from: a */
        public void mo10545a() {
            C4486b.this.f14767j.mo9978l();
            C4486b.this.f14770m = -1;
            C4486b.this.mo10535j();
        }
    }

    public C4486b(Context context, Handler handler) {
        super(context, handler);
        m17692p();
    }

    /* renamed from: a */
    public void mo10529a(Context context, Handler handler, C4255e eVar, C4492b bVar) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f14768k = eVar;
        this.f14775r = bVar;
        this.f14771n.mo12919a(this.f3706a, this.f3707b, this.f14772o);
        this.f14767j.mo9953a(this.f3706a, this.f3707b, this.f14768k);
    }

    /* renamed from: c */
    public void mo10530c() {
        this.f14771n.mo12921c();
        this.f14767j.mo9958c();
        if (this.f14762e != null) {
            this.f14762e.mo3213a();
        }
        if (this.f14763f != null) {
            this.f14763f.mo3213a();
        }
        if (this.f14764g != null) {
            this.f14764g.mo3213a();
        }
        if (this.f14765h != null) {
            this.f14765h.mo3213a();
        }
        if (this.f14766i != null) {
            this.f14766i.mo3213a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f14773p.mo5338a();
        this.f14767j.mo3205a();
        this.f14771n.mo3205a();
        if (this.f14762e != null) {
            this.f14762e.mo3213a();
        }
        if (this.f14763f != null) {
            this.f14763f.mo3213a();
        }
        if (this.f14765h != null) {
            this.f14765h.mo3213a();
        }
        if (this.f14766i != null) {
            this.f14766i.mo3213a();
        }
        if (this.f14769l != null) {
            this.f14769l.mo5042g();
        }
        C2253z.m9685a(this.f14769l);
        super.mo3205a();
    }

    /* renamed from: p */
    private void m17692p() {
        this.f14769l = C2253z.m9703f();
        if (this.f14769l != null) {
            this.f14769l.mo5041f();
        }
        this.f14767j = new C4245t(this.f3706a, this.f3707b, this.f14768k);
        this.f14767j.mo9947a(30);
        this.f14767j.mo9957b(true);
        this.f14772o = new C4493c();
        this.f14771n = new C5915b(this.f3706a, this.f3707b, this.f14772o);
        C1892f a = C1712b.m6919c().mo4896a();
        this.f14773p = C2253z.m9707h(this.f3706a);
        this.f14774q = new C4489a();
        this.f14773p.mo5340a(this.f14774q);
        if (a != null) {
            this.f14762e.mo3216a(a.f5685g);
        }
        C2028e a2 = C2253z.m9680a(this.f3706a, true);
        if (a2 != null) {
            C1846e i = a2.mo5285i();
            if (i != null) {
                this.f14778u = i.mo4706n();
            }
        }
    }

    /* renamed from: g */
    public int mo10532g() {
        if (this.f14770m == -1) {
            return this.f14767j.mo9961d().size() - 1;
        }
        return this.f14770m;
    }

    /* renamed from: h */
    public C4245t mo10533h() {
        return this.f14767j;
    }

    /* renamed from: i */
    public C5915b mo10534i() {
        return this.f14771n;
    }

    /* renamed from: j */
    public void mo10535j() {
        String str = "0";
        C1867b c = this.f14771n.mo12926f().mo9751c();
        if (c != null) {
            str = ((C1866a) c.f5598d.get(this.f14771n.mo12930j())).f5593e;
        }
        this.f14766i.mo3216a(Boolean.valueOf(false));
        this.f14767j.mo9948a(1, str);
    }

    /* renamed from: a */
    public void mo6018a(C1846e eVar) {
        final int a = eVar.mo4678a();
        final int b = eVar.mo4688b();
        mo3207a((Runnable) new Runnable() {
            public void run() {
                try {
                    C4486b.this.f14764g.mo3216a(Integer.valueOf(b));
                    C4486b.this.f14763f.mo3216a(Integer.valueOf(a));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        this.f14778u = eVar.mo4706n();
        super.mo6018a(eVar);
    }

    /* renamed from: k */
    public void mo10536k() {
        C2261g.m9770d("HighlightViewModel", "HighlightSetting");
        ((Activity) this.f3706a).startActivity(new Intent(this.f3706a, HighlightPreferenceActivity.class));
    }

    /* renamed from: l */
    public boolean mo10537l() {
        if (mo10539n() || mo10533h().mo9981o() <= 0) {
            return false;
        }
        mo10531c(true);
        new ArrayList();
        C2261g.m9770d("HighlightViewModel", "HighlightExecute");
        List w = this.f14767j.mo9989w();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.f3706a);
        int parseInt = Integer.parseInt(defaultSharedPreferences.getString("Highlight_effect", "1"));
        int parseInt2 = Integer.parseInt(defaultSharedPreferences.getString("Highlight_category", "0"));
        int parseInt3 = Integer.parseInt(defaultSharedPreferences.getString("Highlight_playbacktime", "0"));
        if (this.f3707b != null) {
            this.f3707b.post(new Runnable() {
                public void run() {
                    if (C4486b.this.f14775r != null) {
                        C4486b.this.f14775r.mo10519a();
                    }
                }
            });
        }
        this.f14773p.mo5341a(w, parseInt3, parseInt2, parseInt);
        return true;
    }

    /* renamed from: m */
    public void mo10538m() {
        C2261g.m9770d("HighlightViewModel", "HighlightCancel");
        this.f14773p.mo5342b();
    }

    /* renamed from: c */
    public void mo10531c(boolean z) {
        this.f14777t = z;
    }

    /* renamed from: n */
    public boolean mo10539n() {
        return this.f14777t;
    }

    /* renamed from: o */
    public boolean mo10540o() {
        return this.f14778u;
    }
}
