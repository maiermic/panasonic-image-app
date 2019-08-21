package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.bl */
public class C4111bl {

    /* renamed from: a */
    public C1345d<String> f13854a = new C1345d<String>("") {
        /* renamed from: a */
        public void mo3212b(String str) {
            boolean z;
            boolean z2 = true;
            boolean z3 = false;
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if (C1879a.m7545b(a, "1.1")) {
                    z = true;
                    z2 = false;
                } else if (C1879a.m7547c(a, "1.2") && a.f5688j == 131074) {
                    z = false;
                } else if (C1879a.m7545b(a, "1.5")) {
                    z = false;
                    z3 = true;
                    z2 = false;
                }
                if (str != null || str.equalsIgnoreCase("")) {
                    C4111bl.this.f13855b.setImageDrawable(null);
                } else if (str.equalsIgnoreCase("16:9_20.4m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_20_4m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_10.0m")) {
                    if (z) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_10_0m_14spr);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_10_0m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("16:9_9.4m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_9_4m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_2.1m")) {
                    if (z) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_2_1m_14spr);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_2_1m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("4:3_15.1m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_15_1m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_7.4m")) {
                    if (z) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_7_4m_14spr);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_7_4m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("4:3_5.8m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_5_8m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_0.3m")) {
                    if (z) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_0_3m_14spr);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_0_3m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("3:2_16.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_16_0m);
                    return;
                } else if (str.equalsIgnoreCase("3:2_15.1m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_15_1m);
                    return;
                } else if (str.equalsIgnoreCase("3:2_8.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_8_0m);
                    return;
                } else if (str.equalsIgnoreCase("3:2_7.7m")) {
                    if (z) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_7_7m_14spr);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_7_7m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("3:2_2.0m")) {
                    if (z) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_2_0m_14spr);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_2_0m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("16:9_5.3m")) {
                    if (z2) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_5_3m_14w);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_5_3m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("16:9_3.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_3_0m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_16.3m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_16_3m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_16.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_16_0m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_9.8m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_9_8m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_5.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_5_0m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_3.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_3_0m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_12.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_12_0m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_8.3m")) {
                    if (z2 || z3) {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_8_3m_14w);
                        return;
                    } else {
                        C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_8_3m);
                        return;
                    }
                } else if (str.equalsIgnoreCase("16:9_3.5m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_3_5m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_2.0m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_2_0m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_0.9m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_0_9m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_24m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_24m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_12.6m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_16_9_126m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_18m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_18m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_8m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_4_3_8m);
                    return;
                } else if (str.equalsIgnoreCase("3:2_20m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_20m);
                    return;
                } else if (str.equalsIgnoreCase("3:2_10.6m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_3_2_106m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_14m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.photo_14m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_20.4m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.photo_204m);
                    return;
                } else if (str.equalsIgnoreCase("4:3_10.9m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.photo_109m);
                    return;
                } else if (str.equalsIgnoreCase("16:9_25.9m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.photo_259m);
                    return;
                } else if (str.equalsIgnoreCase("2.7m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_27m_16_9);
                    return;
                } else if (str.equalsIgnoreCase("2.1m")) {
                    C4111bl.this.f13855b.setImageResource(R.drawable.cmn_pict_format_21m_16_9);
                    return;
                } else {
                    return;
                }
            }
            z2 = false;
            z = false;
            if (str != null) {
            }
            C4111bl.this.f13855b.setImageDrawable(null);
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public ImageButton f13855b;

    public C4111bl(ImageButton imageButton) {
        this.f13855b = imageButton;
    }
}
