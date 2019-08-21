package com.panasonic.avc.cng.view.parts;

import android.annotation.SuppressLint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.p */
public class C4230p {

    /* renamed from: a */
    public C1345d<String> f14157a = new C1345d<String>(null) {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4230p.this.m16802a(str);
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f14158b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C4230p.this.m16801a(num);
        }
    };

    /* renamed from: c */
    public C1345d<Boolean> f14159c = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4230p.this.f14162f != null) {
                if (bool.booleanValue()) {
                    C4230p.this.f14162f.setVisibility(0);
                } else {
                    C4230p.this.f14162f.setVisibility(8);
                }
            }
        }
    };

    /* renamed from: d */
    public C1345d<Boolean> f14160d = new C1345d<Boolean>(Boolean.valueOf(false)) {
        @SuppressLint({"NewApi"})
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4230p.this.f14162f != null && C4230p.this.f14165i != bool.booleanValue()) {
                if (bool.booleanValue()) {
                    if (C4230p.this.f14164h.f14171a == null) {
                        C4230p.this.f14164h.f14171a = C4230p.this.f14162f.getBackground();
                    }
                    C4230p.this.f14162f.setBackground(C4230p.this.f14163g.f14171a);
                    C4230p.this.f14162f.setShadowLayer(C4230p.this.f14163g.f14173c, C4230p.this.f14163g.f14174d, C4230p.this.f14163g.f14175e, C4230p.this.f14163g.f14172b);
                } else {
                    C4230p.this.f14162f.setBackground(C4230p.this.f14163g.f14171a);
                    C4230p.this.f14162f.setShadowLayer(C4230p.this.f14164h.f14173c, C4230p.this.f14164h.f14174d, C4230p.this.f14164h.f14175e, C4230p.this.f14164h.f14172b);
                }
                C4230p.this.f14165i = bool.booleanValue();
            }
        }
    };

    /* renamed from: e */
    public C1345d<Integer> f14161e = new C1345d<Integer>(null) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4230p.this.f14162f != null) {
                C4230p.this.f14162f.setTextColor(num.intValue());
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: f */
    public TextView f14162f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C4236a f14163g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public C4236a f14164h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f14165i;

    /* renamed from: com.panasonic.avc.cng.view.parts.p$a */
    private class C4236a {

        /* renamed from: a */
        public Drawable f14171a;

        /* renamed from: b */
        public int f14172b;

        /* renamed from: c */
        public float f14173c;

        /* renamed from: d */
        public float f14174d;

        /* renamed from: e */
        public float f14175e;

        private C4236a() {
        }
    }

    public C4230p(TextView textView) {
        this.f14162f = textView;
        this.f14165i = false;
        if (this.f14162f != null) {
            try {
                this.f14163g = new C4236a();
                this.f14163g.f14171a = new ColorDrawable(0);
                this.f14163g.f14172b = -16777216;
                this.f14163g.f14173c = 0.5f;
                this.f14163g.f14174d = 2.0f;
                this.f14163g.f14175e = 2.0f;
                this.f14164h = new C4236a();
                this.f14164h.f14171a = this.f14162f.getBackground();
                this.f14164h.f14172b = 0;
                this.f14164h.f14173c = 0.0f;
                this.f14164h.f14174d = 0.0f;
                this.f14164h.f14175e = 0.0f;
            } catch (Exception e) {
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16802a(String str) {
        if (this.f14162f != null) {
            if (str == null) {
                this.f14162f.setText("");
            } else {
                this.f14162f.setText(str);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16801a(Integer num) {
        if (this.f14162f != null) {
            if (num == null) {
                this.f14162f.setVisibility(4);
            } else {
                this.f14162f.setText(num.toString());
            }
        }
    }
}
