package com.panasonic.avc.cng.view.liveview.movie.conventional;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4139bu;
import com.panasonic.avc.cng.view.parts.C4139bu.C4142a;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.g */
public class C3603g {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public Activity f11645a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3501e f11646b;

    /* renamed from: c */
    private C4142a f11647c;

    /* renamed from: d */
    private C4139bu f11648d;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.conventional.g$a */
    private class C3605a implements C4142a {
        private C3605a() {
        }

        /* renamed from: a */
        public void mo8306a() {
            if (C3603g.this.f11646b == null) {
                return;
            }
            if (C3603g.this.f11645a.getResources().getConfiguration().orientation == 2) {
                C3603g.this.f11646b.mo8339y();
            } else {
                C3603g.this.f11646b.mo8337w();
            }
        }

        /* renamed from: b */
        public void mo8307b() {
            if (C3603g.this.f11646b == null) {
                return;
            }
            if (C3603g.this.f11645a.getResources().getConfiguration().orientation == 2) {
                C3603g.this.f11646b.mo8340z();
            } else {
                C3603g.this.f11646b.mo8338x();
            }
        }

        /* renamed from: c */
        public void mo8308c() {
            if (C3603g.this.f11646b == null) {
                return;
            }
            if (C3603g.this.f11645a.getResources().getConfiguration().orientation == 2) {
                C3603g.this.f11646b.mo8338x();
            } else {
                C3603g.this.f11646b.mo8340z();
            }
        }

        /* renamed from: d */
        public void mo8309d() {
            if (C3603g.this.f11646b == null) {
                return;
            }
            if (C3603g.this.f11645a.getResources().getConfiguration().orientation == 2) {
                C3603g.this.f11646b.mo8337w();
            } else {
                C3603g.this.f11646b.mo8339y();
            }
        }

        /* renamed from: e */
        public void mo8310e() {
            if (C3603g.this.f11646b != null) {
                C3603g.this.f11646b.mo8314A();
            }
        }

        /* renamed from: f */
        public void mo8311f() {
            if (C3603g.this.f11646b != null) {
                C3603g.this.f11646b.mo8315B();
            }
        }

        /* renamed from: g */
        public void mo8312g() {
        }

        /* renamed from: h */
        public void mo8313h() {
        }
    }

    public C3603g() {
        this.f11645a = null;
        this.f11646b = null;
        this.f11647c = null;
        this.f11648d = null;
        this.f11647c = new C3605a();
    }

    /* renamed from: a */
    public void mo8486a(Activity activity, C3501e eVar) {
        this.f11645a = activity;
        this.f11646b = eVar;
        this.f11648d = new C4139bu(this.f11647c, (ImageButton) this.f11645a.findViewById(R.id.ManualFocusSliderThumbButton), (ImageButton) this.f11645a.findViewById(R.id.ManualFocusNearSlowButton), (ImageButton) this.f11645a.findViewById(R.id.ManualFocusNearFastButton), (ImageButton) this.f11645a.findViewById(R.id.ManualFocusFarSlowButton), (ImageButton) this.f11645a.findViewById(R.id.ManualFocusFarFastButton), this.f11645a.getResources().getConfiguration().orientation);
        this.f11646b.f11249X.mo3214a((C1343b<T>) this.f11648d.f13929a);
        this.f11646b.f11276aa.mo3214a((C1343b<T>) this.f11648d.f13930b);
        this.f11646b.f11250Y.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f11645a.findViewById(R.id.ManualFocusArea), true).f14186b);
    }
}
