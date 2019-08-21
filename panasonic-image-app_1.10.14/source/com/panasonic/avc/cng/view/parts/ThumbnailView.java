package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p052d.C1879a;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;
import java.util.Locale;

public class ThumbnailView extends View {

    /* renamed from: a */
    private C4262x f13242a;

    /* renamed from: b */
    private Paint f13243b;

    /* renamed from: c */
    private Paint f13244c;

    /* renamed from: d */
    private Paint f13245d;

    /* renamed from: e */
    private RectF f13246e;

    /* renamed from: f */
    private RectF f13247f;

    /* renamed from: g */
    private Rect f13248g;

    /* renamed from: h */
    private Rect f13249h;

    /* renamed from: i */
    private Context f13250i;

    /* renamed from: j */
    private View f13251j = null;

    /* renamed from: k */
    private C3967a f13252k = null;

    /* renamed from: l */
    private boolean f13253l;

    /* renamed from: m */
    private float f13254m = 0.0f;

    /* renamed from: n */
    private float f13255n = 0.0f;

    /* renamed from: o */
    private C1345d<Boolean> f13256o = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            ThumbnailView.this.requestLayout();
            ThumbnailView.this.invalidate();
        }
    };

    /* renamed from: com.panasonic.avc.cng.view.parts.ThumbnailView$a */
    private static class C3967a {

        /* renamed from: q */
        private static C3967a f13258q;

        /* renamed from: a */
        Bitmap f13259a;

        /* renamed from: b */
        Bitmap f13260b;

        /* renamed from: c */
        Bitmap f13261c;

        /* renamed from: d */
        Bitmap f13262d;

        /* renamed from: e */
        Bitmap f13263e;

        /* renamed from: f */
        Bitmap f13264f;

        /* renamed from: g */
        Bitmap f13265g;

        /* renamed from: h */
        Bitmap f13266h;

        /* renamed from: i */
        Bitmap f13267i;

        /* renamed from: j */
        Bitmap f13268j;

        /* renamed from: k */
        Bitmap f13269k;

        /* renamed from: l */
        Bitmap f13270l;

        /* renamed from: m */
        Bitmap f13271m;

        /* renamed from: n */
        Bitmap f13272n;

        /* renamed from: o */
        SparseArray<Bitmap> f13273o;

        /* renamed from: p */
        Bitmap f13274p;

        /* renamed from: r */
        private boolean f13275r = false;

        /* renamed from: a */
        static C3967a m15977a() {
            if (f13258q == null) {
                f13258q = new C3967a();
            }
            return f13258q;
        }

        C3967a() {
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo9376a(Context context, boolean z) {
            if (!this.f13275r) {
                Resources resources = context.getResources();
                this.f13259a = BitmapFactory.decodeResource(resources, R.drawable.cmn_ind_video_format);
                this.f13260b = BitmapFactory.decodeResource(resources, R.drawable.play_file_check_img);
                this.f13261c = BitmapFactory.decodeResource(resources, R.drawable.play_lock_icon);
                this.f13262d = BitmapFactory.decodeResource(resources, R.drawable.play_copy_lock_icon);
                this.f13263e = BitmapFactory.decodeResource(resources, R.drawable.thumb_group_burst);
                this.f13264f = BitmapFactory.decodeResource(resources, R.drawable.thumb_group_interval);
                this.f13265g = BitmapFactory.decodeResource(resources, R.drawable.thumb_group_stopmotion);
                this.f13266h = BitmapFactory.decodeResource(resources, R.drawable.thumb_group_focusbracket);
                this.f13267i = BitmapFactory.decodeResource(resources, R.drawable.thumb_4kphoto_burst);
                this.f13268j = BitmapFactory.decodeResource(resources, R.drawable.thumb_4k_focus_select);
                this.f13269k = BitmapFactory.decodeResource(resources, R.drawable.thumb_6kphoto);
                this.f13272n = BitmapFactory.decodeResource(resources, R.drawable.play_err_multi_img);
                this.f13270l = BitmapFactory.decodeResource(resources, R.drawable.thumb_raw);
                this.f13271m = BitmapFactory.decodeResource(resources, R.drawable.thumb_raw_jpeg);
                this.f13273o = new SparseArray<>();
                for (int i = 1; i <= 5; i++) {
                    this.f13273o.put(i, BitmapFactory.decodeResource(resources, resources.getIdentifier(String.format(Locale.US, "play_rating_%1$d", new Object[]{Integer.valueOf(i)}), "drawable", context.getPackageName())));
                }
                this.f13274p = BitmapFactory.decodeResource(resources, R.drawable.play_rating);
                this.f13275r = true;
            }
        }
    }

    public ThumbnailView(Context context) {
        super(context);
        mo9371a(context);
    }

    public ThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mo9371a(context);
    }

    public ThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mo9371a(context);
    }

    /* renamed from: a */
    public void mo9371a(Context context) {
        boolean z = true;
        this.f13250i = context;
        Resources resources = context.getResources();
        this.f13243b = new Paint();
        this.f13243b.setAlpha(255);
        this.f13243b.setFilterBitmap(true);
        this.f13243b.setTextSize((float) resources.getDimensionPixelSize(R.dimen.thumbnail_grouprating_text_size));
        this.f13243b.setColor(resources.getColor(R.color.group_ratingnum_text_color));
        this.f13248g = new Rect();
        this.f13249h = new Rect();
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5691m == null || !a.f5691m.mo4719A()) {
            z = false;
        }
        this.f13253l = z;
        try {
            this.f13252k = C3967a.m15977a();
            this.f13252k.mo9376a(context, this.f13253l);
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public void mo9372a(C4262x xVar) {
        if (this.f13242a != null) {
            this.f13242a.f14297c.mo3213a();
            this.f13242a.f14299e.mo3213a();
            this.f13242a.f14302h.mo3213a();
            this.f13242a.f14303i.mo3213a();
        }
        this.f13242a = xVar;
        this.f13242a.f14297c.mo3214a((C1343b<T>) this.f13256o);
        this.f13242a.f14299e.mo3214a((C1343b<T>) this.f13256o);
        this.f13242a.f14302h.mo3214a((C1343b<T>) this.f13256o);
        this.f13242a.f14303i.mo3214a((C1343b<T>) this.f13256o);
    }

    /* renamed from: a */
    public void mo9373a(boolean z) {
        if (z) {
            this.f13251j = null;
        }
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        float f;
        float f2;
        float width = (float) getWidth();
        float height = (float) getHeight();
        if (!(this.f13255n == width && this.f13254m == height)) {
            this.f13247f = null;
            this.f13245d = null;
            this.f13255n = width;
            this.f13254m = height;
            this.f13244c = null;
        }
        if (height == 0.0f) {
            height = 0.75f * width;
            this.f13254m = height;
        }
        float f3 = height;
        Bitmap d = this.f13242a.mo10030d();
        if (d != null && !d.isRecycled()) {
            float width2 = (float) d.getWidth();
            float height2 = (float) d.getHeight();
            if (width * height2 > width2 * f3) {
                f = 0.0f;
                f2 = (height2 - ((width2 * f3) / width)) / 2.0f;
            } else {
                f = (width2 - ((height2 * width) / f3)) / 2.0f;
                f2 = 0.0f;
            }
            this.f13248g.set((int) f, (int) f2, (int) (width2 - f), (int) (height2 - f2));
            this.f13249h.set(0, 0, (int) width, (int) f3);
            canvas.drawBitmap(d, this.f13248g, this.f13249h, this.f13243b);
        } else if (this.f13242a.mo10033g()) {
            float f4 = 0.0f;
            float f5 = 0.0f;
            if (width / f3 > ((float) (this.f13252k.f13272n.getWidth() / this.f13252k.f13272n.getHeight()))) {
                f5 = (((float) this.f13252k.f13272n.getHeight()) - ((((float) this.f13252k.f13272n.getWidth()) / width) * f3)) / 2.0f;
            } else {
                f4 = (((float) this.f13252k.f13272n.getWidth()) - ((((float) this.f13252k.f13272n.getHeight()) / f3) * width)) / 2.0f;
            }
            this.f13248g.set((int) f4, (int) f5, (int) (((float) this.f13252k.f13272n.getWidth()) - f4), (int) (((float) this.f13252k.f13272n.getHeight()) - f5));
            this.f13249h.set(0, 0, (int) width, (int) f3);
            canvas.drawBitmap(this.f13252k.f13272n, this.f13248g, this.f13249h, this.f13243b);
        } else {
            requestLayout();
            canvas.drawColor(-16777216);
            if (this.f13246e == null || this.f13244c == null) {
                this.f13246e = new RectF(10.0f, 10.0f, width - 10.0f, f3 - 10.0f);
                this.f13244c = new Paint();
                this.f13244c.setARGB(255, 128, 128, 128);
                this.f13244c.setStyle(Style.STROKE);
            }
            canvas.drawRect(this.f13246e, this.f13244c);
        }
        if (this.f13251j == null) {
            this.f13251j = this;
            this.f13251j.setTag(this.f13252k);
        } else {
            this.f13252k = (C3967a) this.f13251j.getTag();
        }
        if (this.f13242a.mo10034h() || this.f13242a.mo10049w() || this.f13242a.mo10045s() || this.f13242a.mo10036j() || this.f13242a.mo10044r() || this.f13242a.mo10047u() || this.f13242a.mo10048v() || this.f13242a.mo10051y() > 0) {
            float f6 = f3 / 3.0f;
            float f7 = f3 / 4.0f;
            int i = (int) ((width / 50.0f) + 0.5f);
            Bitmap contentsIconBitmap = getContentsIconBitmap();
            if (contentsIconBitmap != null) {
                int height3 = contentsIconBitmap.getHeight();
                int width3 = contentsIconBitmap.getWidth();
                int i2 = (int) ((((float) width3) * f6) / ((float) height3));
                int i3 = (int) (((float) i) + ((f6 - f7) / 2.0f));
                int i4 = (int) (width - ((float) (i + i2)));
                this.f13248g.set(0, 0, width3, height3);
                this.f13249h.set(i4, i3, i4 + i2, (int) (((float) i3) + f6));
                canvas.drawBitmap(contentsIconBitmap, this.f13248g, this.f13249h, this.f13243b);
            }
            Bitmap movieIconBitmap = getMovieIconBitmap();
            if (movieIconBitmap != null) {
                int height4 = movieIconBitmap.getHeight();
                int width4 = movieIconBitmap.getWidth();
                int i5 = (int) ((((float) width4) * f6) / ((float) height4));
                int i6 = (int) (f3 - (((float) i) + f6));
                this.f13248g.set(0, 0, width4, height4);
                this.f13249h.set(i, i6, i + i5, (int) (((float) i6) + f6));
                canvas.drawBitmap(movieIconBitmap, this.f13248g, this.f13249h, this.f13243b);
            } else if (m15971a()) {
                FontMetrics fontMetrics = this.f13243b.getFontMetrics();
                int abs = (int) (f3 - (((float) i) + Math.abs(fontMetrics.bottom)));
                Bitmap bitmap2 = this.f13252k.f13274p;
                int height5 = bitmap2.getHeight();
                int width5 = (int) ((((float) bitmap2.getWidth()) * f6) / ((float) height5));
                float abs2 = ((float) abs) - (Math.abs(fontMetrics.top) + f6);
                this.f13248g.set(0, 0, bitmap2.getWidth(), height5);
                this.f13249h.set(i, (int) abs2, i + width5, (int) (abs2 + f6));
                canvas.drawBitmap(bitmap2, this.f13248g, this.f13249h, this.f13243b);
                String str = this.f13242a.mo10052z() < 999 ? Integer.toString(this.f13242a.mo10052z()) : "999+";
                canvas.drawText(str, ((((float) width5) - this.f13243b.measureText(str)) / 2.0f) + ((float) i), (float) abs, this.f13243b);
            }
            if (this.f13242a.mo10045s()) {
                bitmap = this.f13252k.f13261c;
            } else {
                bitmap = null;
            }
            int i7 = 0;
            if (bitmap != null) {
                int height6 = bitmap.getHeight();
                int width6 = bitmap.getWidth();
                int i8 = (int) ((((float) width6) * f7) / ((float) height6));
                int i9 = (int) (((float) i) + ((f6 - f7) / 2.0f));
                this.f13248g.set(0, 0, width6, height6);
                this.f13249h.set(i, i9, i + i8, (int) (f7 + ((float) i9)));
                canvas.drawBitmap(bitmap, this.f13248g, this.f13249h, this.f13243b);
                i7 = this.f13249h.right;
            }
            Bitmap copyProtectIconBitmap = getCopyProtectIconBitmap();
            if (copyProtectIconBitmap != null) {
                int height7 = copyProtectIconBitmap.getHeight();
                int width7 = copyProtectIconBitmap.getWidth();
                int i10 = (int) ((((float) width7) * f6) / ((float) height7));
                int i11 = i7 + i;
                this.f13248g.set(0, 0, width7, height7);
                this.f13249h.set(i11, i, i11 + i10, (int) (((float) i) + f6));
                canvas.drawBitmap(copyProtectIconBitmap, this.f13248g, this.f13249h, this.f13243b);
            }
            Bitmap bitmap3 = this.f13242a.mo10049w() ? this.f13252k.f13260b : null;
            if (bitmap3 != null) {
                int height8 = bitmap3.getHeight();
                int width8 = bitmap3.getWidth();
                int i12 = (int) ((((float) width8) * f6) / ((float) height8));
                int i13 = (int) (f3 - (f6 + ((float) i)));
                int i14 = (int) (width - ((float) (i + i12)));
                this.f13248g.set(0, 0, width8, height8);
                this.f13249h.set(i14, i13, i14 + i12, i12 + i13);
                canvas.drawBitmap(bitmap3, this.f13248g, this.f13249h, this.f13243b);
            }
        }
        if (((Boolean) this.f13242a.f14303i.mo3217b()).booleanValue()) {
            if (this.f13247f == null || this.f13245d == null) {
                this.f13247f = new RectF(0.0f, 0.0f, width, f3);
                this.f13245d = new Paint();
                this.f13245d.setARGB(200, 255, 190, 90);
                this.f13245d.setStrokeWidth(10.0f);
                this.f13245d.setStyle(Style.STROKE);
            }
            canvas.drawRect(this.f13247f, this.f13245d);
        }
    }

    private Bitmap getContentsIconBitmap() {
        if (this.f13242a.mo10036j()) {
            if (this.f13242a.mo10037k()) {
                return this.f13252k.f13263e;
            }
            if (this.f13242a.mo10038l()) {
                return this.f13252k.f13264f;
            }
            if (this.f13242a.mo10039m()) {
                return this.f13252k.f13265g;
            }
            if (this.f13242a.mo10040n()) {
                return this.f13252k.f13266h;
            }
        } else if (this.f13242a.mo10029c().mo4855t() == 2 && this.f13253l) {
            int y = this.f13242a.mo10051y();
            if (y >= 1 && y <= 5) {
                return (Bitmap) this.f13252k.f13273o.get(y);
            }
        }
        return null;
    }

    private Bitmap getMovieIconBitmap() {
        if (this.f13242a.mo10041o()) {
            return this.f13252k.f13267i;
        }
        if (this.f13242a.mo10042p()) {
            return this.f13252k.f13268j;
        }
        if (this.f13242a.mo10043q()) {
            return this.f13252k.f13269k;
        }
        if (this.f13242a.mo10034h()) {
            return this.f13252k.f13259a;
        }
        if (this.f13242a.mo10048v()) {
            return this.f13252k.f13271m;
        }
        if (this.f13242a.mo10047u()) {
            return this.f13252k.f13270l;
        }
        return null;
    }

    /* renamed from: a */
    private boolean m15971a() {
        return this.f13242a.mo10036j() && this.f13253l && this.f13242a.mo10052z() != 0;
    }

    private Bitmap getCopyProtectIconBitmap() {
        if (this.f13242a.mo10046t()) {
            C1892f a = C1712b.m6919c().mo4896a();
            if (a != null) {
                if ((a.f5688j & -65536) == 65536) {
                    return this.f13252k.f13262d;
                }
                if (a.mo4888b() && (C1879a.m7545b(a, "1.1") || C1879a.m7547c(a, "1.5"))) {
                    return this.f13252k.f13262d;
                }
            }
        }
        return null;
    }
}
