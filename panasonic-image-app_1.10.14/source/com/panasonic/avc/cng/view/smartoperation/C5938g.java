package com.panasonic.avc.cng.view.smartoperation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C1921a;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.model.service.p054a.C1936c;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.parts.C4262x;
import com.panasonic.avc.cng.view.smartoperation.C5919e.C5932b;
import java.util.ArrayList;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.g */
public class C5938g extends C1342a {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ArrayList<C4262x> f18142c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public int f18143d;

    /* renamed from: e */
    private C5919e f18144e;

    /* renamed from: f */
    private C5941b f18145f;

    /* renamed from: g */
    private C2028e f18146g;

    /* renamed from: h */
    private C5940a f18147h;

    /* renamed from: i */
    private Thread f18148i;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.g$a */
    private class C5940a implements C2031c {
        private C5940a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            boolean z = true;
            C2261g.m9770d("OneContentPreviewViewModel", "OnGetState");
            if (C1846e.m7190a(eVar)) {
                String C = eVar.mo4654C();
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5938g.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false) && C.equalsIgnoreCase("assert")) {
                    Editor edit = defaultSharedPreferences.edit();
                    edit.putBoolean("HighTemperature", true);
                    edit.commit();
                }
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5688j != 65540) {
                    z = false;
                }
                if (eVar.mo4706n() || z) {
                }
            }
        }

        /* renamed from: a */
        public void mo5335a() {
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.g$b */
    private class C5941b implements C5932b {
        private C5941b() {
        }

        /* renamed from: a */
        public int mo10350a() {
            return C5938g.this.f18143d;
        }

        /* renamed from: b */
        public int mo10352b() {
            return 0;
        }

        /* renamed from: a */
        public void mo10351a(int i) {
            C5938g.this.mo12961b(i);
        }

        /* renamed from: c */
        public String mo10354c() {
            return "";
        }

        /* renamed from: b */
        public void mo10353b(int i) {
        }

        /* renamed from: c */
        public void mo10355c(int i) {
        }

        /* renamed from: d */
        public void mo10356d() {
        }

        /* renamed from: e */
        public void mo10357e() {
        }
    }

    public C5938g(Context context, Handler handler) {
        super(context, handler);
        m22037g();
    }

    /* renamed from: c */
    public void mo12962c() {
        this.f18144e.mo12937c();
    }

    /* renamed from: a */
    public void mo3205a() {
        mo12962c();
        if (this.f18146g != null) {
            this.f18146g.mo5276b((C2031c) this.f18147h);
        }
        this.f18144e.mo3205a();
        super.mo3205a();
    }

    /* renamed from: g */
    private void m22037g() {
        int i;
        int i2 = 0;
        this.f18142c = new ArrayList<>();
        C1921a f = C2253z.m9703f();
        if (f != null) {
            i = f.mo5034b();
        } else {
            i = 0;
        }
        if (f instanceof C1936c) {
            while (i2 < i) {
                this.f18142c.add(new C4262x(null, i2, this.f3707b, f));
                i2++;
            }
        } else {
            while (i2 < i) {
                this.f18142c.add(new C4262x(f.mo5036b(i2), i2, this.f3707b, f));
                i2++;
            }
        }
        this.f18145f = new C5941b();
        this.f18144e = new C5919e(this.f3706a, this.f3707b, this.f18145f);
        this.f18146g = C2253z.m9680a(this.f3706a, true);
        this.f18147h = new C5940a();
        if (this.f18146g != null) {
            this.f18146g.mo5268a((C2031c) this.f18147h);
        }
    }

    /* renamed from: d */
    public ArrayList<C4262x> mo12963d() {
        return this.f18142c;
    }

    /* renamed from: a */
    public void mo12960a(int i) {
        this.f18143d = i;
    }

    /* renamed from: e */
    public int mo12964e() {
        return this.f18143d;
    }

    /* renamed from: b */
    public void mo12961b(int i) {
        if (this.f18142c.size() > i) {
            this.f18143d = i;
            m22038h();
            this.f18144e.mo12931a(2);
        }
    }

    /* renamed from: h */
    private void m22038h() {
        this.f18148i = new Thread(new Runnable() {
            public void run() {
                C4262x xVar = (C4262x) C5938g.this.f18142c.get(C5938g.this.f18143d);
                C1878d c = xVar.mo10029c();
                if (c != null) {
                    while (true) {
                        if (c instanceof C1833c) {
                            xVar.mo10028a((C1878d) null);
                            xVar.mo10029c();
                        }
                        if (xVar.mo10031e() == null) {
                            try {
                                Thread.sleep(100);
                            } catch (InterruptedException e) {
                                e.printStackTrace();
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
        });
        this.f18148i.start();
    }

    /* renamed from: f */
    public void mo12965f() {
        if (this.f18142c.size() > mo12964e()) {
            C4262x xVar = (C4262x) this.f18142c.get(mo12964e());
            if (xVar != null && xVar.mo10035i()) {
                boolean z = PreferenceManager.getDefaultSharedPreferences(this.f3706a).getBoolean("LocalMoviePlayerSelection", false);
                C1878d c = xVar.mo10029c();
                if ((c instanceof C1909k) && z) {
                    C1909k kVar = (C1909k) c;
                    Uri parse = Uri.parse(String.format("file://mnt%s", new Object[]{kVar.f5807b}));
                    Intent intent = new Intent("android.intent.action.VIEW", parse);
                    intent.setDataAndType(parse, kVar.f5809d);
                    if (this.f3706a.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                        ((Activity) this.f3706a).startActivity(intent);
                        return;
                    }
                }
                Intent intent2 = new Intent(this.f3706a, ContentPlayerActivity.class);
                intent2.putExtra("Player_CurrnetIndex_Key", mo12964e());
                intent2.putExtra(C1350a.KEY_SCREEN_NAME_IDENTIFIER, c instanceof C1909k ? "Local" : "Remote");
                ((Activity) this.f3706a).startActivityForResult(intent2, 6);
            }
        }
    }
}
