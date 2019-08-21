package com.panasonic.avc.cng.view.parts;

import android.view.ViewGroup;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.r */
public class C4241r {

    /* renamed from: a */
    public C1345d<Boolean> f14185a = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4241r.this.f14188d != null) {
                C4241r.this.f14188d.setEnabled(bool.booleanValue());
            }
        }
    };

    /* renamed from: b */
    public C1345d<Boolean> f14186b = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4241r.this.f14188d != null) {
                if (bool.booleanValue()) {
                    C4241r.this.f14188d.setVisibility(0);
                } else if (C4241r.this.f14187c) {
                    C4241r.this.f14188d.setVisibility(8);
                } else {
                    C4241r.this.f14188d.setVisibility(4);
                }
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f14187c = false;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ViewGroup f14188d;

    public C4241r(ViewGroup viewGroup) {
        this.f14188d = viewGroup;
    }

    public C4241r(ViewGroup viewGroup, boolean z) {
        this.f14188d = viewGroup;
        this.f14187c = z;
    }

    /* renamed from: a */
    public void mo9944a() {
        if (this.f14188d != null) {
            this.f14188d.invalidate();
        }
    }
}
