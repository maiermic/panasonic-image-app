package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.aw */
public class C4071aw {

    /* renamed from: a */
    public C1345d<Boolean> f13750a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (bool.booleanValue()) {
                C4071aw.this.f13753d.setVisibility(0);
            } else {
                C4071aw.this.f13753d.setVisibility(4);
            }
        }
    };

    /* renamed from: b */
    public C1345d<String> f13751b = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str == null || str.equalsIgnoreCase("off")) {
                C4071aw.this.f13753d.setImageDrawable(null);
            } else if (str.equalsIgnoreCase("60sec")) {
                C4071aw.this.f13753d.setImageResource(R.drawable.interval_rec_60sec);
            } else if (str.equalsIgnoreCase("30sec")) {
                C4071aw.this.f13753d.setImageResource(R.drawable.interval_rec_30sec);
            } else if (str.equalsIgnoreCase("10sec")) {
                C4071aw.this.f13753d.setImageResource(R.drawable.interval_rec_10sec);
            } else if (str.equalsIgnoreCase("5sec")) {
                C4071aw.this.f13753d.setImageResource(R.drawable.interval_rec_5sec);
            } else if (str.equalsIgnoreCase("3sec")) {
                C4071aw.this.f13753d.setImageResource(R.drawable.interval_rec_3sec);
            }
        }
    };

    /* renamed from: c */
    public C1345d<String> f13752c = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str == null || str.equalsIgnoreCase("") || str.equalsIgnoreCase("off") || str.equalsIgnoreCase("ACTIVE")) {
                C4071aw.this.f13754e.setVisibility(4);
            } else {
                C4071aw.this.f13754e.setVisibility(0);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ImageButton f13753d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f13754e;

    public C4071aw(ImageButton imageButton) {
        this.f13753d = imageButton;
    }

    public C4071aw(TextView textView) {
        this.f13754e = textView;
    }
}
