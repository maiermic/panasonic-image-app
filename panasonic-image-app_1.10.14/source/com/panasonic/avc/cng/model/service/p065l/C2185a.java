package com.panasonic.avc.cng.model.service.p065l;

import android.content.Context;
import com.panasonic.avc.cng.core.p040a.C1534r;
import com.panasonic.avc.cng.core.p040a.C1542x;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.service.C2010c;
import com.panasonic.avc.cng.model.service.C2194m;
import com.panasonic.avc.cng.model.service.C2194m.C2195a;
import com.panasonic.avc.cng.model.service.C2253z;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.model.service.l.a */
public class C2185a implements C2194m {

    /* renamed from: a */
    private String f6778a = "MirrorlessStopmotionMovieMakingService";

    /* renamed from: b */
    private Context f6779b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2195a f6780c;

    /* renamed from: d */
    private C1542x f6781d;

    /* renamed from: e */
    private C2010c f6782e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public boolean f6783f = false;

    public C2185a(Context context) {
        this.f6779b = context;
    }

    /* renamed from: a */
    public void mo5808a(C2195a aVar) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            this.f6781d = new C1542x(a.f5682d);
            this.f6782e = C2253z.m9711j(this.f6779b);
            this.f6782e.mo5204a();
        }
        this.f6780c = aVar;
    }

    /* renamed from: a */
    public void mo5807a() {
        if (this.f6780c != null) {
            this.f6780c = null;
        }
        if (this.f6782e != null) {
            this.f6782e.mo5213b();
            this.f6782e = null;
        }
    }

    /* renamed from: b */
    public void mo5809b() {
        this.f6781d.mo3824a((C1534r) new C1534r() {
            /* renamed from: a */
            public void mo3787a(C2187b bVar) {
                C2185a.this.f6783f = false;
                if (C2185a.this.f6780c != null) {
                    C2185a.this.f6780c.mo5818a(100);
                    C2185a.this.f6780c.mo5819a(bVar);
                }
            }

            /* renamed from: a */
            public void mo3786a(int i) {
                if (C2185a.this.f6780c != null) {
                    C2185a.this.f6780c.mo5818a(Math.min(i, 100));
                }
            }

            /* renamed from: b */
            public void mo3788b(C2187b bVar) {
                if (C2185a.this.f6780c != null) {
                    C2185a.this.f6780c.mo5819a(bVar);
                }
            }
        });
        this.f6783f = true;
    }

    /* renamed from: c */
    public void mo5810c() {
        if (this.f6781d != null && this.f6783f) {
            C2261g.m9771e(this.f6778a, "CancelMirrorlessStopmotionMovieMaking");
            this.f6781d.mo3409a();
        }
    }
}
