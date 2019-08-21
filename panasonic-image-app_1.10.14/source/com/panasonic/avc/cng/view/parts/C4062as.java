package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.as */
public class C4062as {

    /* renamed from: a */
    public C1345d<Boolean> f13733a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (bool.booleanValue()) {
                C4062as.this.f13736d.setVisibility(0);
            } else {
                C4062as.this.f13736d.setVisibility(4);
            }
        }
    };

    /* renamed from: b */
    public C1345d<Boolean> f13734b = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            mo3219c(bool);
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f13735c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            boolean z;
            int i = 2130839960;
            int i2 = 2130839950;
            try {
                Display defaultDisplay = ((WindowManager) C4062as.this.f13737e.getSystemService("window")).getDefaultDisplay();
                DisplayMetrics displayMetrics = new DisplayMetrics();
                defaultDisplay.getMetrics(displayMetrics);
                if (displayMetrics.widthPixels < 400) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Exception e) {
                z = true;
            }
            if (num.intValue() == 0) {
                C4062as.this.f13736d.setImageDrawable(null);
            } else if (num.intValue() == 1) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_avchd : R.drawable.smartoperation_format_avchd_mini);
            } else if (num.intValue() == 2) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_mp4 : R.drawable.smartoperation_format_mp4_mini);
            } else if (num.intValue() == 3) {
                C1892f a = C1712b.m6919c().mo4896a();
                if (a == null || a.f5688j != 131074) {
                    ImageButton a2 = C4062as.this.f13736d;
                    if (!z) {
                        i2 = R.drawable.smartoperation_format_mp4_mini;
                    }
                    a2.setImageResource(i2);
                    return;
                }
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_mp4_only : R.drawable.smartoperation_format_mp4_only_mini);
            } else if (num.intValue() == 4) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_jpeg : R.drawable.smartoperation_format_jpeg_mini);
            } else if (num.intValue() == 24) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_backup : R.drawable.smartoperation_format_backup_mini);
            } else if (num.intValue() == 23) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_mp4_4k : R.drawable.smartoperation_format_mp4_4k_mini);
            } else if (num.intValue() == 33) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_mp4_2160_24p : R.drawable.smartoperation_format_mp4_2160_24p_mini);
            } else if (num.intValue() == 34) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_mp4_1080_24p : R.drawable.smartoperation_format_mp4_1080_24p_mini);
            } else if (num.intValue() == 35) {
                C4062as.this.f13736d.setImageResource(z ? R.drawable.smartoperation_format_mp4_24p : R.drawable.smartoperation_format_mp4_24p_mini);
            } else if (num.intValue() == 36) {
                ImageButton a3 = C4062as.this.f13736d;
                if (!z) {
                    i = R.drawable.smartoperation_format_mp4_only_mini;
                }
                a3.setImageResource(i);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ImageButton f13736d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Context f13737e;

    public C4062as(ImageButton imageButton, Context context) {
        this.f13736d = imageButton;
        this.f13737e = context;
    }
}
