package com.panasonic.avc.cng.view.liveview.icon;

import android.annotation.SuppressLint;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;

@SuppressLint({"DefaultLocale"})
/* renamed from: com.panasonic.avc.cng.view.liveview.icon.d */
public class C3223d {

    /* renamed from: a */
    protected ImageView f10095a;

    /* renamed from: b */
    public C1345d<Integer> f10096b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3223d.this.f10103i = num.intValue();
            C3223d.this.mo7774a(num.intValue());
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f10097c = new C1345d<Integer>(Integer.valueOf(8)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C3223d.this.f10095a != null && num != null) {
                C3223d.this.f10095a.setVisibility(num.intValue());
            }
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f10098d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C3223d.this.f10095a != null) {
                ColorMatrix a = C3223d.this.f10104j;
                if (num.intValue() == 0) {
                    a = C3223d.this.f10104j;
                } else if (num.intValue() == 1) {
                    a = C3223d.this.f10105k;
                }
                C3223d.this.f10095a.setColorFilter(new ColorMatrixColorFilter(a));
                C3223d.this.mo7774a(C3223d.this.f10103i);
            }
        }
    };

    /* renamed from: e */
    private String f10099e;

    /* renamed from: f */
    private boolean f10100f;

    /* renamed from: g */
    private int f10101g;

    /* renamed from: h */
    private int f10102h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f10103i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public final ColorMatrix f10104j = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    /* access modifiers changed from: private */

    /* renamed from: k */
    public final ColorMatrix f10105k = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    public C3223d(ImageView imageView, int i, boolean z) {
        this.f10095a = imageView;
        this.f10100f = z;
        this.f10099e = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(i + 1)});
        this.f10101g = 4;
    }

    public C3223d(ImageView imageView, int i, int i2) {
        this.f10095a = imageView;
        this.f10102h = i2;
        this.f10099e = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(i + 1)});
        this.f10101g = 4;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7774a(int i) {
        if (this.f10095a != null) {
            String format = String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10099e, Integer.valueOf(i)});
            C3253c a = C3250n.m13159a(getClass(), this.f10100f, format);
            if ((this.f10102h == 2 && a == null) || (this.f10102h == 4 && a == null)) {
                a = C3250n.m13158a(getClass(), this.f10102h, format);
            }
            if (a == null || a.f10337h == null) {
                this.f10095a.setImageBitmap(null);
                this.f10095a.setVisibility(this.f10101g);
            } else {
                this.f10095a.setImageBitmap(a.f10337h);
                this.f10095a.setVisibility(0);
                a.mo7807a();
            }
            this.f10095a.invalidate();
        }
    }
}
