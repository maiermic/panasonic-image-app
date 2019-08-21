package com.panasonic.avc.cng.view.parts;

import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.m */
public class C4218m {

    /* renamed from: a */
    public C1345d<Integer> f14134a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4218m.this.f14135b != null && num.intValue() != 0) {
                C4218m.this.f14135b.setImageResource(num.intValue());
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageView f14135b;

    public C4218m(ImageView imageView) {
        this.f14135b = imageView;
    }
}
