package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.at */
public class C4066at {

    /* renamed from: a */
    public C1345d<Integer> f13741a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (num.intValue() == 5) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_60i);
            } else if (num.intValue() == 6) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_50i);
            } else if (num.intValue() == 7) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_60p);
            } else if (num.intValue() == 8) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_50p);
            } else if (num.intValue() == 9) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_3d);
            } else if (num.intValue() == 10) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_sbs);
            } else if (num.intValue() == 11 || num.intValue() == 17) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_4kmp4);
            } else if (num.intValue() == 0) {
                C4066at.this.f13743c.setImageDrawable(null);
            }
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f13742b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (num.intValue() == 11) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_2160_30p);
            } else if (num.intValue() == 12) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_1080_60p);
            } else if (num.intValue() == 13) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_1080_30p);
            } else if (num.intValue() == 14) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_720_60p);
            } else if (num.intValue() == 15) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_720_30p);
            } else if (num.intValue() == 16) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_480_30p);
            } else if (num.intValue() == 17) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_2160_25p);
            } else if (num.intValue() == 18) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_1080_50p);
            } else if (num.intValue() == 19) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_1080_25p);
            } else if (num.intValue() == 20) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_720_50p);
            } else if (num.intValue() == 21) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_720_25p);
            } else if (num.intValue() == 22) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_480_25p);
            }
            if (num.intValue() == 5) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_60i);
            } else if (num.intValue() == 6) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_50i);
            } else if (num.intValue() == 7) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_60p);
            } else if (num.intValue() == 8) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_50p);
            } else if (num.intValue() == 25) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_360_30p);
            } else if (num.intValue() == 32) {
                C4066at.this.f13743c.setImageResource(R.drawable.smartoperation_playmode_360_25p);
            } else if (num.intValue() == 0) {
                C4066at.this.f13743c.setImageDrawable(null);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageButton f13743c;

    public C4066at(ImageButton imageButton) {
        this.f13743c = imageButton;
    }
}
