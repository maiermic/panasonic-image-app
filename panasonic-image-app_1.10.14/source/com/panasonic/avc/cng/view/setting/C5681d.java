package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.preference.PreferenceManager;
import com.panasonic.avc.cng.core.dlna.C1699h;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1846e;
import com.panasonic.avc.cng.model.service.C2028e;
import com.panasonic.avc.cng.model.service.C2028e.C2031c;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.p038a.C1342a;

/* renamed from: com.panasonic.avc.cng.view.setting.d */
public class C5681d extends C1342a {

    /* renamed from: c */
    private Activity f17550c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2028e f17551d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5683a f17552e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C5686b f17553f;

    /* renamed from: com.panasonic.avc.cng.view.setting.d$a */
    private class C5683a implements C2031c {
        private C5683a() {
        }

        /* renamed from: a */
        public void mo5337a(C1846e eVar) {
            if (C1846e.m7190a(eVar)) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C5681d.this.f3706a);
                if (!defaultSharedPreferences.getBoolean("HighTemperature", false)) {
                    String C = eVar.mo4654C();
                    if (C.equalsIgnoreCase("high")) {
                        Editor edit = defaultSharedPreferences.edit();
                        edit.putBoolean("HighTemperature", true);
                        edit.commit();
                        C5681d.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5681d.this.f17553f.mo11327a("high");
                            }
                        });
                    } else if (C.equalsIgnoreCase("assert")) {
                        Editor edit2 = defaultSharedPreferences.edit();
                        edit2.putBoolean("HighTemperature", true);
                        edit2.commit();
                        C5681d.this.f3707b.post(new Runnable() {
                            public void run() {
                                C5681d.this.f17553f.mo11327a("assert");
                            }
                        });
                    }
                }
            } else {
                if (!(C5681d.this.f17551d == null || C5681d.this.f17552e == null)) {
                    C5681d.this.f17551d.mo5276b((C2031c) C5681d.this.f17552e);
                    C5681d.this.f17552e = null;
                }
                if (C5681d.this.f17553f != null) {
                    C5681d.this.f17553f.mo11326a(C1846e.m7191b(eVar));
                }
            }
        }

        /* renamed from: a */
        public void mo5335a() {
        }

        /* renamed from: a */
        public void mo5336a(C1699h hVar) {
            for (int i = 0; i < hVar.mo4318b(); i++) {
                switch (hVar.mo4319b(i)) {
                    case 401:
                        C1892f a = C1712b.m6919c().mo4896a();
                        if (a != null && a.f5688j == 131074) {
                            C5681d.this.f17553f.mo11325a();
                            break;
                        }
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.setting.d$b */
    public interface C5686b {
        /* renamed from: a */
        void mo11325a();

        /* renamed from: a */
        void mo11326a(int i);

        /* renamed from: a */
        void mo11327a(String str);
    }

    public C5681d(Activity activity, Handler handler, C5686b bVar) {
        super(activity, handler);
        this.f17553f = bVar;
        this.f17550c = activity;
        if (this.f17553f != null) {
            this.f17551d = C2253z.m9680a((Context) this.f17550c, true);
            this.f17552e = new C5683a();
            if (this.f17551d != null) {
                this.f17551d.mo5268a((C2031c) this.f17552e);
            }
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        if (!(this.f17551d == null || this.f17552e == null)) {
            this.f17551d.mo5276b((C2031c) this.f17552e);
            this.f17552e = null;
        }
        super.mo3205a();
    }
}
