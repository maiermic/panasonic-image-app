package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.c */
public class C4143c {

    /* renamed from: a */
    public C1345d<String> f13946a = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str != null && str.equalsIgnoreCase("on")) {
                C4143c.this.f13947b.setImageResource(R.drawable.balance_shot);
            } else if (str != null && str.equalsIgnoreCase("high")) {
                C4143c.this.f13947b.setImageResource(R.drawable.balance_shot_high);
            } else if (str == null || !str.equalsIgnoreCase("standard")) {
                C4143c.this.f13947b.setImageDrawable(null);
            } else {
                C4143c.this.f13947b.setImageResource(R.drawable.balance_shot_low);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageButton f13947b;

    public C4143c(ImageButton imageButton) {
        this.f13947b = imageButton;
    }
}
