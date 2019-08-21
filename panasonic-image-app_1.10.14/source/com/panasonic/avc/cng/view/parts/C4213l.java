package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.l */
public class C4213l {

    /* renamed from: a */
    public C4217a f14124a = new C4217a(Boolean.valueOf(true));

    /* renamed from: b */
    public C1345d<Boolean> f14125b = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4213l.this.f14129f != null) {
                C4213l.this.f14129f.setSelected(bool.booleanValue());
            }
        }
    };

    /* renamed from: c */
    public C1345d<Boolean> f14126c = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4213l.this.f14129f != null) {
                if (bool.booleanValue()) {
                    C4213l.this.f14129f.setVisibility(0);
                } else if (C4213l.this.f14128e) {
                    C4213l.this.f14129f.setVisibility(8);
                } else {
                    C4213l.this.f14129f.setVisibility(4);
                }
            }
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f14127d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4213l.this.f14129f != null && num.intValue() != 0) {
                C4213l.this.f14129f.setImageResource(num.intValue());
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f14128e = true;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ImageButton f14129f;

    /* renamed from: com.panasonic.avc.cng.view.parts.l$a */
    public class C4217a extends C1345d<Boolean> {
        public C4217a(Boolean bool) {
            super(bool);
        }

        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4213l.this.f14129f != null) {
                C4213l.this.f14129f.setEnabled(bool.booleanValue());
            }
        }

        /* renamed from: b */
        public void mo9926b(Boolean bool) {
            mo3219c(bool);
            if (C4213l.this.f14129f != null) {
                C4213l.this.f14129f.setEnabled(bool.booleanValue());
            }
        }
    }

    public C4213l(ImageButton imageButton) {
        this.f14129f = imageButton;
    }

    public C4213l(ImageButton imageButton, boolean z) {
        this.f14129f = imageButton;
        this.f14128e = z;
    }
}
