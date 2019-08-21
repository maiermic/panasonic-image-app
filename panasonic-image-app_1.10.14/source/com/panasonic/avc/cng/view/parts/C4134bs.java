package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.bs */
public class C4134bs {

    /* renamed from: a */
    public C1345d<String> f13912a = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            if (str == null || str.equalsIgnoreCase("auto")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_awb);
            } else if (str.equalsIgnoreCase("daylight")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_hare);
            } else if (str.equalsIgnoreCase("cloudy")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_kumori);
            } else if (str.equalsIgnoreCase("indoor1")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_okunai1);
            } else if (str.equalsIgnoreCase("indoor2")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_okunai2);
            } else if (str.equalsIgnoreCase("fluorescentlight")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_keikoutou);
            } else if (str.equalsIgnoreCase("set")) {
                C4134bs.this.f13913b.setImageResource(R.drawable.wb_set);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageButton f13913b;

    public C4134bs(ImageButton imageButton) {
        this.f13913b = imageButton;
    }
}
