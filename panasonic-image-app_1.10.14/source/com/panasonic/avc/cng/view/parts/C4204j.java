package com.panasonic.avc.cng.view.parts;

import android.widget.Button;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.j */
public class C4204j {

    /* renamed from: a */
    public C1345d<Boolean> f14107a = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4204j.this.f14110d != null) {
                C4204j.this.f14110d.setEnabled(bool.booleanValue());
            }
        }
    };

    /* renamed from: b */
    public C1345d<String> f14108b = new C1345d<String>(null) {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4204j.this.f14110d.setText(str);
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f14109c = new C1345d<Integer>(Integer.valueOf(-1)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C4204j.this.f14110d.setTextColor(num.intValue());
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Button f14110d;

    public C4204j(Button button) {
        this.f14110d = button;
    }
}
