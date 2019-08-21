package com.panasonic.avc.cng.view.parts;

import android.graphics.Bitmap;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.os.Handler;
import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.parts.h */
public class C4188h {

    /* renamed from: a */
    public C1345d<Integer> f14062a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C4188h.this.f14070i = num.intValue();
            C4188h.this.m16696a(C4188h.this.f14070i);
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f14063b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C4188h.this.f14069h = num.intValue();
            C4188h.this.m16699b(C4188h.this.f14069h);
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f14064c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4188h.this.f14065d != null) {
                ColorMatrix d = C4188h.this.f14074m;
                if (num.intValue() == 0) {
                    d = C4188h.this.f14074m;
                } else if (num.intValue() == 1) {
                    d = C4188h.this.f14075n;
                } else if (num.intValue() == 2) {
                    d = C4188h.this.f14076o;
                }
                C4188h.this.f14065d.setColorFilter(new ColorMatrixColorFilter(d));
                C4188h.this.f14065d.invalidate();
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ImageView f14065d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public Handler f14066e;

    /* renamed from: f */
    private Timer f14067f;

    /* renamed from: g */
    private String f14068g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f14069h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f14070i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Bitmap f14071j;

    /* renamed from: k */
    private int f14072k;

    /* renamed from: l */
    private int f14073l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public final ColorMatrix f14074m = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    /* access modifiers changed from: private */

    /* renamed from: n */
    public final ColorMatrix f14075n = new ColorMatrix(new float[]{0.95f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    /* access modifiers changed from: private */

    /* renamed from: o */
    public final ColorMatrix f14076o = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    public C4188h(ImageView imageView) {
        this.f14065d = imageView;
        this.f14068g = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(19)});
        this.f14066e = new Handler();
        this.f14072k = 4;
    }

    public C4188h(ImageView imageView, int i, int i2, Integer num) {
        this.f14065d = imageView;
        this.f14073l = i2;
        this.f14068g = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(i + 1)});
        this.f14072k = num.intValue();
        if (this.f14066e == null) {
            this.f14066e = new Handler();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16696a(int i) {
        boolean z = true;
        if (this.f14065d != null) {
            mo9897a();
            if (this.f14065d != null) {
                String format = String.format(Locale.getDefault(), "%s%d", new Object[]{this.f14068g, Integer.valueOf(i)});
                if (this.f14073l != 1) {
                    z = false;
                }
                C3253c a = C3250n.m13159a(getClass(), z, format);
                if (a != null && a.f10337h != null) {
                    this.f14065d.setVisibility(0);
                    this.f14065d.setImageBitmap(a.f10337h);
                    this.f14071j = a.f10337h;
                    a.mo7807a();
                } else if (this.f14072k == 8) {
                    this.f14065d.setVisibility(8);
                } else {
                    this.f14065d.setVisibility(4);
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m16699b(int i) {
        if (i != 1 || this.f14071j == null) {
            m16696a(this.f14070i);
        } else {
            m16698b();
        }
    }

    /* renamed from: b */
    private void m16698b() {
        this.f14067f = new Timer("BurstIconBlinkTimer");
        this.f14067f.schedule(new TimerTask() {
            /* access modifiers changed from: private */

            /* renamed from: b */
            public int f14081b = 0;

            public void run() {
                C4188h.this.f14066e.post(new Runnable() {
                    public void run() {
                        if (C41924.this.f14081b % 2 == 0) {
                            C4188h.this.f14065d.setVisibility(0);
                            C4188h.this.f14065d.setImageBitmap(C4188h.this.f14071j);
                        } else if (C41924.this.f14081b % 2 == 1) {
                            C4188h.this.f14065d.setVisibility(4);
                        }
                        C41924.this.f14081b = C41924.this.f14081b + 1;
                    }
                });
            }
        }, 500, 500);
    }

    /* renamed from: a */
    public void mo9897a() {
        if (this.f14067f != null) {
            this.f14067f.cancel();
            this.f14067f.purge();
            this.f14067f = null;
        }
    }
}
