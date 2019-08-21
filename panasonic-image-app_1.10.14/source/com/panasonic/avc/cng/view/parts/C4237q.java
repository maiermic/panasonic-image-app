package com.panasonic.avc.cng.view.parts;

import android.view.View;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.q */
public class C4237q {

    /* renamed from: a */
    public C1345d<Boolean> f14177a = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4237q.this.f14181e != null) {
                C4237q.this.f14181e.setEnabled(bool.booleanValue());
            }
        }
    };

    /* renamed from: b */
    public C1345d<Boolean> f14178b = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4237q.this.f14181e != null) {
                if (bool.booleanValue()) {
                    C4237q.this.f14181e.setVisibility(0);
                } else if (C4237q.this.f14180d) {
                    C4237q.this.f14181e.setVisibility(8);
                } else {
                    C4237q.this.f14181e.setVisibility(4);
                }
            }
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f14179c = new C1345d<Integer>(Integer.valueOf(8)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4237q.this.f14181e != null && num != null) {
                C4237q.this.f14181e.setVisibility(num.intValue());
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f14180d = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public View f14181e;

    public C4237q(View view) {
        this.f14181e = view;
    }

    public C4237q(View view, boolean z) {
        this.f14181e = view;
        this.f14180d = z;
    }
}
