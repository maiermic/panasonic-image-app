package com.panasonic.avc.cng.view.liveview.icon;

import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.h */
public class C3234h {

    /* renamed from: a */
    public C1345d<Integer> f10131a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3234h.this.f10133c = num.intValue();
            if (C3234h.this.f10135e != null) {
                C3253c a = C3250n.m13159a(getClass(), false, String.format(Locale.getDefault(), "%s%d", new Object[]{C3234h.this.f10137g, Integer.valueOf(C3234h.this.f10133c)}));
                if (a == null || a.f10337h == null) {
                    C3234h.this.f10135e.setVisibility(4);
                    C3234h.this.f10135e.invalidate();
                    return;
                }
                C3234h.this.f10135e.setImageBitmap(a.f10337h);
                C3234h.this.f10135e.setVisibility(0);
                C3234h.this.f10135e.invalidate();
            }
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f10132b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3234h.this.f10134d = num.intValue();
            if (C3234h.this.f10135e != null && C3234h.this.f10136f != null) {
                C3253c a = C3250n.m13159a(getClass(), false, String.format(Locale.getDefault(), "%s%d", new Object[]{C3234h.this.f10138h, Integer.valueOf(C3234h.this.f10134d)}));
                if (a == null || a.f10337h == null) {
                    C3234h.this.f10136f.setVisibility(4);
                    C3234h.this.f10136f.invalidate();
                    return;
                }
                C3234h.this.f10136f.setImageBitmap(a.f10337h);
                C3234h.this.f10136f.setVisibility(0);
                C3234h.this.f10136f.invalidate();
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: c */
    public int f10133c = 0;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public int f10134d = 0;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public ImageView f10135e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ImageView f10136f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public String f10137g = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(4)});
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String f10138h = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(5)});

    public C3234h(ImageView imageView, ImageView imageView2) {
        this.f10135e = imageView;
        this.f10136f = imageView2;
    }
}
