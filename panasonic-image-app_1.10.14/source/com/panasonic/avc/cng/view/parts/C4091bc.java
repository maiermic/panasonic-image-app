package com.panasonic.avc.cng.view.parts;

import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.bc */
public class C4091bc {

    /* renamed from: a */
    public C1345d<Boolean> f13814a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            mo3219c(bool);
            C4091bc.this.m16425a();
        }
    };

    /* renamed from: b */
    public C1345d<Boolean> f13815b = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            mo3219c(bool);
            C4091bc.this.m16425a();
        }
    };

    /* renamed from: c */
    private ImageButton f13816c;

    public C4091bc(ImageButton imageButton) {
        this.f13816c = imageButton;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16425a() {
        if (this.f13814a != null && this.f13815b != null) {
            if (((Boolean) this.f13814a.mo3218b()).booleanValue()) {
                this.f13816c.setImageResource(R.drawable.photo_shoot);
            } else if (((Boolean) this.f13815b.mo3218b()).booleanValue()) {
                this.f13816c.setImageResource(R.drawable.rec_record);
            } else {
                this.f13816c.setImageResource(R.drawable.rec_pause);
            }
        }
    }
}
