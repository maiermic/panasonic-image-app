package com.panasonic.avc.cng.view.parts;

import android.widget.ProgressBar;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.n */
public class C4220n {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public ProgressBar f14137a;

    /* renamed from: e */
    public C1345d<Boolean> f14138e = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4220n.this.f14137a != null) {
                C4220n.this.f14137a.setEnabled(bool.booleanValue());
            }
        }
    };

    /* renamed from: f */
    public C1345d<Boolean> f14139f = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            int i;
            if (bool.booleanValue()) {
                i = 0;
            } else {
                i = 4;
            }
            if (C4220n.this.f14137a != null) {
                C4220n.this.f14137a.setVisibility(i);
            }
        }
    };

    /* renamed from: g */
    public C1345d<Integer> f14140g = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4220n.this.f14137a != null) {
                C4220n.this.f14137a.setMax(num.intValue());
            }
        }
    };

    /* renamed from: h */
    public C1345d<Integer> f14141h = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4220n.this.f14137a != null) {
                C4220n.this.f14137a.setProgress(num.intValue());
            }
        }
    };

    public C4220n(ProgressBar progressBar) {
        this.f14137a = progressBar;
    }
}
