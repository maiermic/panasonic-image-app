package com.panasonic.avc.cng.view.liveview.icon;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.c */
public class C3209c {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public int f10050A;

    /* renamed from: B */
    private Timer f10051B;

    /* renamed from: C */
    private final ColorMatrix f10052C = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: D */
    private final ColorMatrix f10053D = new ColorMatrix(new float[]{0.95f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: a */
    public C1345d<Integer> f10054a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3209c.this.f10060g = num.intValue();
            C3209c.this.m13038b();
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f10055b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3209c.this.f10061h = num.intValue();
            C3209c.this.m13038b();
        }
    };

    /* renamed from: c */
    public C1345d<Integer> f10056c = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3209c.this.f10062i = num.intValue();
            C3209c.this.m13038b();
            if (C3209c.this.f10062i == 1) {
                C3209c.this.m13043d();
            } else {
                C3209c.this.m13047e();
            }
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f10057d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3209c.this.f10063j = num.intValue();
            C3209c.this.m13038b();
        }
    };

    /* renamed from: e */
    public C1345d<Integer> f10058e = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C3209c.this.f10073t != null) {
                C3209c.this.f10064k = num.intValue();
                C3209c.this.m13038b();
            }
        }
    };

    /* renamed from: f */
    public C1345d<Integer> f10059f = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C3209c.this.m13033a(num.intValue());
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f10060g = 0;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f10061h = 0;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f10062i = 0;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public int f10063j = 0;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public int f10064k = 0;

    /* renamed from: l */
    private final boolean f10065l = true;

    /* renamed from: m */
    private String f10066m = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(32)});

    /* renamed from: n */
    private String f10067n = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(33)});

    /* renamed from: o */
    private String f10068o = String.format(Locale.getDefault(), "item_%02d_", new Object[]{Integer.valueOf(74)});

    /* renamed from: p */
    private ViewGroup f10069p = null;

    /* renamed from: q */
    private ImageView f10070q = null;

    /* renamed from: r */
    private ViewGroup f10071r = null;

    /* renamed from: s */
    private ImageView f10072s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public ImageView f10073t = null;

    /* renamed from: u */
    private Paint f10074u = new Paint();

    /* renamed from: v */
    private Bitmap f10075v = null;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public Handler f10076w;
    /* access modifiers changed from: private */

    /* renamed from: x */
    public boolean f10077x = false;

    /* renamed from: y */
    private Thread f10078y = null;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f10079z = false;

    /* renamed from: com.panasonic.avc.cng.view.liveview.icon.c$a */
    private class C3220a implements Runnable {

        /* renamed from: b */
        private Thread f10092b;

        private C3220a() {
        }

        /* renamed from: a */
        public void mo7770a(Thread thread) {
            this.f10092b = thread;
        }

        public void run() {
            while (!C3209c.this.f10077x && (this.f10092b == null || !this.f10092b.isInterrupted())) {
                try {
                    if (C3209c.this.f10079z) {
                        C3209c.this.f10079z = false;
                        C3209c.this.f10076w.post(new Runnable() {
                            public void run() {
                                C3209c.this.f10063j = 1;
                                C3209c.this.m13038b();
                            }
                        });
                    } else {
                        C3209c.this.f10079z = true;
                        C3209c.this.f10076w.post(new Runnable() {
                            public void run() {
                                C3209c.this.f10063j = 0;
                                C3209c.this.m13038b();
                            }
                        });
                    }
                    Thread.sleep((long) C3209c.this.f10050A);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            this.f10092b = null;
        }
    }

    public C3209c(ViewGroup viewGroup, ImageView imageView, ViewGroup viewGroup2, ImageView imageView2) {
        this.f10069p = viewGroup;
        this.f10070q = imageView;
        this.f10071r = viewGroup2;
        this.f10072s = imageView2;
        this.f10076w = new Handler();
        this.f10050A = 1000;
    }

    public C3209c(ViewGroup viewGroup, ImageView imageView, ViewGroup viewGroup2, ImageView imageView2, ImageView imageView3) {
        this.f10069p = viewGroup;
        this.f10070q = imageView;
        this.f10071r = viewGroup2;
        this.f10072s = imageView2;
        this.f10073t = imageView3;
        this.f10076w = new Handler();
        this.f10050A = 1000;
        this.f10051B = null;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m13038b() {
        ColorMatrix colorMatrix;
        boolean z;
        int i;
        ColorMatrix colorMatrix2;
        float width;
        float f;
        float width2;
        float f2;
        float width3;
        float f3;
        float width4;
        float f4;
        boolean z2 = this.f10063j == 1;
        boolean z3 = this.f10064k >= 1;
        if (m13041c()) {
            if ((this.f10060g > 0 && this.f10060g < 6) || this.f10060g == 7 || this.f10060g == 8) {
                z = true;
            } else {
                z = false;
            }
            boolean z4 = false;
            if (z) {
                if (this.f10072s != null) {
                    C3253c a = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10066m, Integer.valueOf(this.f10060g)}));
                    if (!(a == null || a.f10337h == null)) {
                        if (this.f10075v != null) {
                            this.f10075v.recycle();
                            this.f10075v = null;
                        }
                        this.f10075v = Bitmap.createBitmap(a.f10337h);
                        float height = (float) ((this.f10075v.getHeight() * 58) / 100);
                        Canvas canvas = new Canvas(this.f10075v);
                        if ((15 < this.f10061h && this.f10060g == 2) || this.f10060g == 4) {
                            float width5 = ((((float) this.f10075v.getWidth()) * 15.0f) / 107.0f) + 0.0f;
                            for (int i2 = 0; i2 < this.f10061h - 15; i2++) {
                                C3253c a2 = C3250n.m13159a(getClass(), true, "item_33_99");
                                canvas.drawBitmap(a2.f10337h, width5, height, this.f10074u);
                                a2.mo7807a();
                                if ((i2 + 1) % 3 == 0) {
                                    width = (float) this.f10075v.getWidth();
                                    f = 6.0f;
                                } else {
                                    width = (float) this.f10075v.getWidth();
                                    f = 5.0f;
                                }
                                width5 += (width * f) / 107.0f;
                            }
                        } else if ((this.f10061h < 15 && this.f10060g == 3) || this.f10060g == 5) {
                            float width6 = ((((float) this.f10075v.getWidth()) * 83.0f) / 107.0f) + 0.0f;
                            for (int i3 = 0; i3 < 15 - this.f10061h; i3++) {
                                C3253c a3 = C3250n.m13159a(getClass(), true, "item_33_99");
                                canvas.drawBitmap(a3.f10337h, width6, height, this.f10074u);
                                a3.mo7807a();
                                if ((i3 + 1) % 3 == 0) {
                                    width2 = (float) this.f10075v.getWidth();
                                    f2 = 6.0f;
                                } else {
                                    width2 = (float) this.f10075v.getWidth();
                                    f2 = 5.0f;
                                }
                                width6 -= (width2 * f2) / 107.0f;
                            }
                        } else if (this.f10060g == 7 || this.f10060g == 8) {
                            if (15 < this.f10061h) {
                                float width7 = ((((float) this.f10075v.getWidth()) * 56.0f) / ((float) 107)) + 0.0f;
                                for (int i4 = 0; i4 < this.f10061h - 15; i4++) {
                                    C3253c a4 = C3250n.m13159a(getClass(), true, "item_33_99");
                                    canvas.drawBitmap(a4.f10337h, width7, height, this.f10074u);
                                    a4.mo7807a();
                                    if ((i4 + 1) % 3 == 0) {
                                        width4 = (float) this.f10075v.getWidth();
                                        f4 = 6.0f;
                                    } else {
                                        width4 = (float) this.f10075v.getWidth();
                                        f4 = 5.0f;
                                    }
                                    width7 += (width4 * f4) / ((float) 107);
                                }
                            } else if (this.f10061h < 15) {
                                float width8 = ((((float) this.f10075v.getWidth()) * 44.0f) / ((float) 107)) + 0.0f;
                                for (int i5 = 0; i5 < 15 - this.f10061h; i5++) {
                                    C3253c a5 = C3250n.m13159a(getClass(), true, "item_33_99");
                                    canvas.drawBitmap(a5.f10337h, width8, height, this.f10074u);
                                    a5.mo7807a();
                                    if ((i5 + 1) % 3 == 0) {
                                        width3 = (float) this.f10075v.getWidth();
                                        f3 = 6.0f;
                                    } else {
                                        width3 = (float) this.f10075v.getWidth();
                                        f3 = 5.0f;
                                    }
                                    width8 -= (width3 * f3) / ((float) 107);
                                }
                            }
                        }
                        this.f10072s.setImageBitmap(this.f10075v);
                        if (z2) {
                            colorMatrix2 = this.f10053D;
                        } else {
                            colorMatrix2 = this.f10052C;
                        }
                        this.f10072s.setColorFilter(new ColorMatrixColorFilter(colorMatrix2));
                        z4 = true;
                        a.mo7807a();
                    }
                    this.f10072s.invalidate();
                }
            } else if (this.f10070q != null) {
                C3253c a6 = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10067n, Integer.valueOf(this.f10061h)}));
                if (!(a6 == null || a6.f10337h == null)) {
                    this.f10070q.setImageBitmap(a6.f10337h);
                    z4 = true;
                    a6.mo7807a();
                }
                this.f10070q.invalidate();
            }
            if (this.f10069p != null) {
                this.f10069p.setVisibility((z || !z4) ? 4 : 0);
            }
            if (this.f10071r != null) {
                ViewGroup viewGroup = this.f10071r;
                if (!z || !z4) {
                    i = 4;
                } else {
                    i = 0;
                }
                viewGroup.setVisibility(i);
            }
        } else {
            if (this.f10069p != null) {
                this.f10069p.setVisibility(4);
            }
            if (this.f10071r != null) {
                this.f10071r.setVisibility(4);
            }
        }
        if (z2) {
            colorMatrix = this.f10053D;
        } else {
            colorMatrix = this.f10052C;
        }
        if (this.f10073t != null) {
            C3253c a7 = C3250n.m13159a(getClass(), true, String.format(Locale.getDefault(), "%s%d", new Object[]{this.f10068o, Integer.valueOf(this.f10064k)}));
            if (!z3) {
                this.f10073t.setVisibility(4);
            } else if (a7 != null && a7.f10337h != null) {
                this.f10073t.setVisibility(0);
                this.f10073t.setImageBitmap(a7.f10337h);
                a7.mo7807a();
                this.f10073t.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                this.f10073t.invalidate();
            }
        }
    }

    /* renamed from: c */
    private boolean m13041c() {
        if ((this.f10060g > 0 && this.f10060g < 6) || this.f10060g == 6 || this.f10060g == 7 || this.f10060g == 8) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m13043d() {
        this.f10077x = false;
        if (this.f10078y == null) {
            C3220a aVar = new C3220a();
            this.f10078y = new Thread(aVar);
            aVar.mo7770a(this.f10078y);
            this.f10078y.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m13047e() {
        Thread thread = this.f10078y;
        if (thread != null) {
            thread.interrupt();
            this.f10078y = null;
            this.f10077x = true;
            this.f10076w.post(new Runnable() {
                public void run() {
                    C3209c.this.f10063j = 0;
                    C3209c.this.m13038b();
                }
            });
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m13033a(int i) {
        if (this.f10073t != null) {
            if (i == 1) {
                m13048f();
                return;
            }
            mo7759a();
            m13038b();
        }
    }

    /* renamed from: f */
    private void m13048f() {
        if (this.f10051B == null) {
            this.f10051B = new Timer("BracketIconBlinkTimer");
            this.f10051B.scheduleAtFixedRate(new TimerTask() {
                /* access modifiers changed from: private */

                /* renamed from: b */
                public int f10088b = 0;

                public void run() {
                    C3209c.this.f10076w.post(new Runnable() {
                        public void run() {
                            if (C32178.this.f10088b % 2 == 0) {
                                if (C3209c.this.f10073t != null) {
                                    C3209c.this.f10073t.setVisibility(0);
                                }
                            } else if (C3209c.this.f10073t != null) {
                                C3209c.this.f10073t.setVisibility(4);
                            }
                            C32178.this.f10088b = C32178.this.f10088b + 1;
                        }
                    });
                }
            }, 500, 500);
        }
    }

    /* renamed from: a */
    public void mo7759a() {
        if (this.f10051B != null) {
            this.f10051B.cancel();
            this.f10051B.purge();
            this.f10051B = null;
            this.f10076w.post(new Runnable() {
                public void run() {
                    if (C3209c.this.f10073t == null) {
                        return;
                    }
                    if (C3209c.this.f10064k > 0) {
                        C3209c.this.f10073t.setVisibility(0);
                    } else {
                        C3209c.this.f10073t.setVisibility(4);
                    }
                }
            });
        }
    }
}
