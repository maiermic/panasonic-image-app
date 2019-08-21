package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.ar */
public class C4060ar {

    /* renamed from: a */
    public C1345d<String> f13730a = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str == null || str.equalsIgnoreCase("forcedflashoff")) {
                C4060ar.this.f13731b.setImageResource(R.drawable.lvf_flash_off_sp1);
            } else if (str.equalsIgnoreCase("auto")) {
                C4060ar.this.f13731b.setImageResource(R.drawable.lvf_flash_auto_sp1);
            } else if (str.equalsIgnoreCase("forcedflashon")) {
                C4060ar.this.f13731b.setImageResource(R.drawable.lvf_flash_kyosei_sp1);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageButton f13731b;

    public C4060ar(ImageButton imageButton) {
        this.f13731b = imageButton;
    }
}
