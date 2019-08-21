package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;

public class CheckBoxThumbnailView extends View {

    /* renamed from: a */
    public C1345d<Boolean> f12905a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            CheckBoxThumbnailView.this.requestLayout();
            CheckBoxThumbnailView.this.invalidate();
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f12906b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            CheckBoxThumbnailView.this.requestLayout();
            CheckBoxThumbnailView.this.invalidate();
        }
    };

    /* renamed from: c */
    public C1345d<Boolean> f12907c = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            CheckBoxThumbnailView.this.requestLayout();
            CheckBoxThumbnailView.this.invalidate();
        }
    };

    /* renamed from: d */
    public C1345d<Boolean> f12908d = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            CheckBoxThumbnailView.this.requestLayout();
            CheckBoxThumbnailView.this.invalidate();
        }
    };

    /* renamed from: e */
    private C4262x f12909e;

    /* renamed from: f */
    private Paint f12910f;

    /* renamed from: g */
    private Paint f12911g;

    /* renamed from: h */
    private Paint f12912h;

    /* renamed from: i */
    private RectF f12913i;

    /* renamed from: j */
    private Paint f12914j;

    /* renamed from: k */
    private RectF f12915k;

    /* renamed from: l */
    private Context f12916l;

    /* renamed from: m */
    private View f12917m = null;

    /* renamed from: n */
    private C3921a f12918n = null;

    /* renamed from: o */
    private float f12919o = 0.0f;

    /* renamed from: p */
    private float f12920p = 0.0f;

    /* renamed from: q */
    private Bitmap f12921q = null;

    /* renamed from: r */
    private Rect f12922r = null;

    /* renamed from: s */
    private Rect f12923s = null;

    /* renamed from: t */
    private Rect f12924t = null;

    /* renamed from: u */
    private Rect f12925u = null;

    /* renamed from: v */
    private Rect f12926v = null;

    /* renamed from: w */
    private Rect f12927w = null;

    /* renamed from: x */
    private Rect f12928x = null;

    /* renamed from: y */
    private Rect f12929y = null;

    /* renamed from: z */
    private View[] f12930z = null;

    /* renamed from: com.panasonic.avc.cng.view.parts.CheckBoxThumbnailView$a */
    private static class C3921a {

        /* renamed from: a */
        Bitmap f12935a;

        /* renamed from: b */
        Bitmap f12936b;

        private C3921a() {
        }
    }

    public CheckBoxThumbnailView(Context context) {
        super(context);
        this.f12916l = context;
    }

    public CheckBoxThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12916l = context;
    }

    public CheckBoxThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f12916l = context;
    }

    /* renamed from: a */
    public void mo9187a(C4262x xVar) {
        if (this.f12909e != null) {
            this.f12909e.f14299e.mo3213a();
            this.f12909e.f14302h.mo3213a();
            this.f12909e.f14303i.mo3213a();
        }
        this.f12909e = xVar;
        this.f12909e.f14299e.mo3214a((C1343b<T>) this.f12908d);
        this.f12909e.f14302h.mo3214a((C1343b<T>) this.f12907c);
        this.f12909e.f14303i.mo3214a((C1343b<T>) this.f12905a);
    }

    /* renamed from: a */
    public void mo9188a(boolean z) {
        if (z) {
            this.f12917m = null;
        }
    }

    public void setOnView(View... viewArr) {
        this.f12930z = viewArr;
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        float f;
        int i;
        float f2;
        float f3;
        if (this.f12909e != null) {
            float width = (float) getWidth();
            float height = (float) getHeight();
            if (height == 0.0f) {
                f = 0.75f * width;
            } else {
                f = height;
            }
            Bitmap d = this.f12909e.mo10030d();
            if (d != null && !d.isRecycled()) {
                float width2 = (float) d.getWidth();
                float height2 = (float) d.getHeight();
                if (this.f12910f == null) {
                    this.f12910f = new Paint();
                    this.f12910f.setAlpha(255);
                    this.f12910f.setFilterBitmap(true);
                }
                if (this.f12911g == null) {
                    this.f12911g = new Paint();
                    this.f12911g.setAntiAlias(true);
                    this.f12911g.setColor(-1);
                    this.f12911g.setTextSize(40.0f);
                }
                if (this.f12925u == null || this.f12924t == null || ((int) this.f12919o) != ((int) width) || ((int) this.f12920p) != ((int) f)) {
                    if (width * height2 > width2 * f) {
                        f2 = 0.0f;
                        f3 = (height2 - ((width2 * f) / width)) / 2.0f;
                    } else {
                        f2 = (width2 - ((height2 * width) / f)) / 2.0f;
                        f3 = 0.0f;
                    }
                    this.f12925u = new Rect((int) f2, (int) f3, (int) (width2 - f2), (int) (height2 - f3));
                    this.f12924t = new Rect(0, 0, (int) width, (int) f);
                }
                canvas.drawBitmap(d, this.f12925u, this.f12924t, this.f12910f);
                for (View visibility : this.f12930z) {
                    visibility.setVisibility(0);
                }
            } else if (this.f12909e.mo10033g()) {
                if (this.f12921q == null) {
                    this.f12921q = BitmapFactory.decodeResource(this.f12916l.getResources(), R.drawable.play_err_multi_img);
                }
                Bitmap bitmap = this.f12921q;
                float width3 = (float) bitmap.getWidth();
                float height3 = (float) bitmap.getHeight();
                if (this.f12910f == null) {
                    this.f12910f = new Paint();
                    this.f12910f.setAlpha(255);
                    this.f12910f.setFilterBitmap(true);
                }
                if (this.f12911g == null) {
                    this.f12911g = new Paint();
                    this.f12911g.setAntiAlias(true);
                    this.f12911g.setColor(-1);
                    this.f12911g.setTextSize(40.0f);
                }
                if (this.f12923s == null || this.f12922r == null || ((int) this.f12919o) != ((int) width) || ((int) this.f12920p) != ((int) f)) {
                    float f4 = 0.0f;
                    float f5 = 0.0f;
                    if (width / f > width3 / height3) {
                        f5 = (height3 - ((width3 / width) * f)) / 2.0f;
                    } else {
                        f4 = (width3 - ((height3 / f) * width)) / 2.0f;
                    }
                    this.f12923s = new Rect((int) f4, (int) f5, (int) (width3 - f4), (int) (height3 - f5));
                    this.f12922r = new Rect(0, 0, (int) width, (int) f);
                }
                canvas.drawBitmap(bitmap, this.f12923s, this.f12922r, this.f12910f);
                for (View visibility2 : this.f12930z) {
                    visibility2.setVisibility(4);
                }
            } else {
                requestLayout();
                canvas.drawColor(-16777216);
                if (this.f12913i == null || this.f12912h == null || ((int) this.f12919o) != ((int) width) || ((int) this.f12920p) != ((int) f)) {
                    this.f12913i = new RectF(10.0f, 10.0f, width - 20.0f, f - 20.0f);
                    this.f12912h = new Paint();
                    this.f12912h.setARGB(255, 128, 128, 128);
                    this.f12912h.setStyle(Style.STROKE);
                }
                canvas.drawRect(this.f12913i, this.f12912h);
                for (View visibility3 : this.f12930z) {
                    visibility3.setVisibility(4);
                }
            }
            if (this.f12917m == null) {
                this.f12917m = this;
                this.f12918n = new C3921a();
                try {
                    Resources resources = this.f12916l.getResources();
                    this.f12918n.f12935a = BitmapFactory.decodeResource(resources, R.drawable.play_lock_icon);
                    this.f12918n.f12936b = BitmapFactory.decodeResource(resources, R.drawable.play_copy_lock_icon);
                } catch (OutOfMemoryError e) {
                    e.printStackTrace();
                }
                this.f12917m.setTag(this.f12918n);
            } else {
                this.f12918n = (C3921a) this.f12917m.getTag();
            }
            if (this.f12909e.mo10034h() || this.f12909e.mo10049w() || this.f12909e.mo10045s() || this.f12909e.mo10036j() || this.f12909e.mo10044r()) {
                float f6 = f / 3.0f;
                float f7 = f / 4.0f;
                int i2 = (int) ((width / 50.0f) + 0.5f);
                Bitmap bitmap2 = null;
                Bitmap bitmap3 = null;
                if (this.f12909e.mo10045s()) {
                    bitmap2 = this.f12918n.f12935a;
                }
                if (this.f12909e.mo10046t()) {
                    C1892f a = C1712b.m6919c().mo4896a();
                    if (a != null) {
                        if ((a.f5688j & -65536) == 65536) {
                            bitmap3 = this.f12918n.f12936b;
                        } else if (a.mo4888b() && (C1879a.m7545b(a, "1.1") || C1879a.m7547c(a, "1.5"))) {
                            bitmap3 = this.f12918n.f12936b;
                        }
                    }
                }
                if (bitmap2 != null) {
                    if (this.f12927w == null || this.f12926v == null || ((int) this.f12919o) != ((int) width) || ((int) this.f12920p) != ((int) f)) {
                        int height4 = bitmap2.getHeight();
                        int width4 = bitmap2.getWidth();
                        int i3 = (int) ((((float) width4) * f7) / ((float) height4));
                        int i4 = (int) (((float) i2) + ((f6 - f7) / 2.0f));
                        this.f12927w = new Rect(0, 0, width4, height4);
                        this.f12926v = new Rect(i2, i4, i2 + i3, (int) (f7 + ((float) i4)));
                    }
                    canvas.drawBitmap(bitmap2, this.f12927w, this.f12926v, this.f12910f);
                    i = this.f12926v.right;
                } else {
                    i = 0;
                }
                if (bitmap3 != null) {
                    if (this.f12929y == null || this.f12928x == null || ((int) this.f12919o) != ((int) width) || ((int) this.f12920p) != ((int) f)) {
                        int height5 = bitmap3.getHeight();
                        int width5 = bitmap3.getWidth();
                        int i5 = (int) ((((float) width5) * f6) / ((float) height5));
                        int i6 = i + i2;
                        this.f12929y = new Rect(0, 0, width5, height5);
                        this.f12928x = new Rect(i6, i2, i6 + i5, (int) (f6 + ((float) i2)));
                    }
                    canvas.drawBitmap(bitmap3, this.f12929y, this.f12928x, this.f12910f);
                    int i7 = this.f12928x.right;
                }
            }
            if (((Boolean) this.f12909e.f14303i.mo3217b()).booleanValue()) {
                if (this.f12915k == null || this.f12914j == null) {
                    this.f12915k = new RectF(0.0f, 0.0f, width, f);
                    this.f12914j = new Paint();
                    this.f12914j.setARGB(200, 255, 190, 90);
                    this.f12914j.setStrokeWidth(10.0f);
                    this.f12914j.setStyle(Style.STROKE);
                }
                canvas.drawRect(this.f12915k, this.f12914j);
            }
            this.f12919o = width;
            this.f12920p = f;
        }
    }
}
