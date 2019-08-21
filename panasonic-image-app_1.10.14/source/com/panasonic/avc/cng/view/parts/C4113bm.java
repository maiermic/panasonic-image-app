package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.bm */
public class C4113bm {

    /* renamed from: a */
    public C1345d<Boolean> f13857a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (bool.booleanValue()) {
                C4113bm.this.f13859c.setVisibility(0);
            } else {
                C4113bm.this.f13859c.setVisibility(4);
            }
        }
    };

    /* renamed from: b */
    public C1345d<String> f13858b = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str == null || str.equalsIgnoreCase("off")) {
                C4113bm.this.f13859c.setImageDrawable(null);
            } else if (str.equalsIgnoreCase("10sec")) {
                C4113bm.this.f13859c.setImageResource(R.drawable.self_timer_10sec);
            } else if (str.equalsIgnoreCase("2sec")) {
                C4113bm.this.f13859c.setImageResource(R.drawable.self_timer_2sec);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageButton f13859c;

    public C4113bm(ImageButton imageButton) {
        this.f13859c = imageButton;
    }
}
