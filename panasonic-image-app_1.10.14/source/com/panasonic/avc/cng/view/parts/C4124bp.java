package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.bp */
public class C4124bp {

    /* renamed from: a */
    public C1345d<Boolean> f13878a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4124bp.this.f13880c != null) {
                if (bool.booleanValue()) {
                    C4124bp.this.f13880c.setImageDrawable(C4124bp.this.f13879b.getResources().getDrawable(R.drawable.threebox_play_pause_button));
                } else {
                    C4124bp.this.f13880c.setImageDrawable(C4124bp.this.f13879b.getResources().getDrawable(R.drawable.threebox_play_button));
                }
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f13879b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageButton f13880c;

    public C4124bp(Context context, ImageButton imageButton) {
        this.f13879b = context;
        this.f13880c = imageButton;
    }
}
