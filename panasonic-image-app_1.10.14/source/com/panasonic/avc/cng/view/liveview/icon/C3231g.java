package com.panasonic.avc.cng.view.liveview.icon;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.g */
public class C3231g {

    /* renamed from: a */
    public C1345d<Integer> f10121a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3231g.this.f10123c = num.intValue();
            C3231g.this.m13092a();
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f10122b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            ColorMatrix b = C3231g.this.f10126f;
            if (num.intValue() == 0) {
                b = C3231g.this.f10126f;
            } else if (num.intValue() == 1) {
                b = C3231g.this.f10127g;
            }
            C3231g.this.f10128h.setColorFilter(new ColorMatrixColorFilter(b));
            C3231g.this.m13092a();
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: c */
    public int f10123c = 0;

    /* renamed from: d */
    private final boolean f10124d = true;

    /* renamed from: e */
    private final String f10125e = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(27)});
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final ColorMatrix f10126f = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    /* access modifiers changed from: private */

    /* renamed from: g */
    public final ColorMatrix f10127g = new ColorMatrix(new float[]{0.95f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ImageView f10128h = null;

    public C3231g(ImageView imageView) {
        this.f10128h = imageView;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13092a() {
        if (this.f10128h != null) {
            C3253c a = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10125e, Integer.valueOf(this.f10123c)}));
            if (a == null || a.f10337h == null) {
                this.f10128h.setVisibility(4);
            } else {
                this.f10128h.setImageBitmap(a.f10337h);
                this.f10128h.setVisibility(0);
                a.mo7807a();
            }
            this.f10128h.invalidate();
        }
    }
}
