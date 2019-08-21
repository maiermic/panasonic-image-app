package com.panasonic.avc.cng.view.liveview.icon;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.i */
public class C3237i {

    /* renamed from: a */
    public C1345d<Integer> f10141a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3237i.this.f10146f = num.intValue();
            C3237i.this.m13115a();
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f10142b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3237i.this.f10147g = num.intValue();
            C3237i.this.m13115a();
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f10143c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3237i.this.f10148h = num.intValue();
            C3237i.this.m13115a();
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f10144d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3237i.this.f10149i = num.intValue();
            C3237i.this.m13115a();
        }
    };

    /* renamed from: e */
    private boolean f10145e = false;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f10146f = 0;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f10147g = 0;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f10148h = 0;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f10149i = 0;

    /* renamed from: j */
    private final boolean f10150j = false;

    /* renamed from: k */
    private final String f10151k = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(12)});

    /* renamed from: l */
    private final ColorMatrix f10152l = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: m */
    private final ColorMatrix f10153m = new ColorMatrix(new float[]{0.95f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: n */
    private final ColorMatrix f10154n = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: o */
    private ViewGroup f10155o = null;

    /* renamed from: p */
    private ImageView f10156p = null;

    /* renamed from: q */
    private TextView f10157q = null;

    /* renamed from: r */
    private ViewGroup f10158r = null;

    /* renamed from: s */
    private ImageView f10159s = null;

    public C3237i(boolean z, ViewGroup viewGroup, ImageView imageView, TextView textView, ViewGroup viewGroup2, ImageView imageView2) {
        this.f10145e = z;
        this.f10155o = viewGroup;
        this.f10156p = imageView;
        this.f10157q = textView;
        this.f10158r = viewGroup2;
        this.f10159s = imageView2;
        if (!this.f10145e) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null && C1879a.m7545b(a, "1.2") && !a.f5685g.startsWith("SZ8") && !a.f5685g.startsWith("TZ55") && !a.f5685g.startsWith("TZ57") && !a.f5685g.startsWith("SZ10")) {
                this.f10157q.setGravity(85);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13115a() {
        int i;
        ColorMatrix colorMatrix;
        boolean z = true;
        int i2 = 0;
        if (this.f10145e) {
            if (this.f10159s != null) {
                C3253c a = C3250n.m13159a(getClass(), false, String.format(Locale.getDefault(), "item_%02d_%d_%02d_%d", new Object[]{Integer.valueOf(12), Integer.valueOf(this.f10146f), Integer.valueOf(13), Integer.valueOf(this.f10147g)}));
                ColorMatrix colorMatrix2 = this.f10152l;
                if (this.f10148h == 1) {
                    colorMatrix = this.f10153m;
                } else if (this.f10149i == 1) {
                    colorMatrix = this.f10154n;
                } else {
                    colorMatrix = this.f10152l;
                }
                if (a == null || a.f10337h == null) {
                    z = false;
                } else {
                    this.f10159s.setImageBitmap(a.f10337h);
                    this.f10159s.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                    a.mo7807a();
                }
                this.f10159s.invalidate();
            }
            z = false;
        } else {
            if (!(this.f10156p == null || this.f10157q == null)) {
                C3253c a2 = C3250n.m13159a(getClass(), false, String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10151k, Integer.valueOf(this.f10146f)}));
                String a3 = m13114a(this.f10147g);
                if (a2 == null || a2.f10337h == null || a3 == null) {
                    z = false;
                } else {
                    this.f10156p.setImageBitmap(a2.f10337h);
                    this.f10157q.setText(a3);
                    a2.mo7807a();
                }
                this.f10156p.invalidate();
                this.f10157q.invalidate();
            }
            z = false;
        }
        if (this.f10155o != null) {
            ViewGroup viewGroup = this.f10155o;
            if (this.f10145e || !z) {
                i = 4;
            } else {
                i = 0;
            }
            viewGroup.setVisibility(i);
        }
        if (this.f10158r != null) {
            ViewGroup viewGroup2 = this.f10158r;
            if (!this.f10145e || !z) {
                i2 = 4;
            }
            viewGroup2.setVisibility(i2);
        }
    }

    /* renamed from: a */
    private String m13114a(int i) {
        if (i == 0) {
            return "";
        }
        if (i % 10 == 0) {
            return String.format(Locale.getDefault(), "%dM", new Object[]{Integer.valueOf(i / 10)});
        }
        return String.format(Locale.getDefault(), "%.1fM", new Object[]{Float.valueOf(((float) i) / 10.0f)});
    }
}
