package com.panasonic.avc.cng.view.liveview.icon;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.panasonic.avc.cng.view.liveview.icon.C3250n.C3253c;

public class WhiteBalanceIconView extends ImageView {

    /* renamed from: a */
    private Paint f9915a = null;

    /* renamed from: b */
    private int f9916b = 0;

    /* renamed from: c */
    private int f9917c = 0;

    /* renamed from: d */
    private int f9918d = 0;

    /* renamed from: e */
    private int f9919e = 0;

    /* renamed from: f */
    private int f9920f = 0;

    /* renamed from: g */
    private int f9921g = 0;

    /* renamed from: h */
    private int f9922h = 0;

    /* renamed from: i */
    private int f9923i = 0;

    /* renamed from: j */
    private ColorMatrixColorFilter f9924j = null;

    /* renamed from: k */
    private ColorMatrixColorFilter f9925k = null;

    /* renamed from: l */
    private ColorMatrixColorFilter f9926l = null;

    /* renamed from: m */
    private ColorMatrixColorFilter f9927m = null;

    /* renamed from: n */
    private ColorMatrixColorFilter f9928n = null;

    /* renamed from: o */
    private int f9929o = 0;

    /* renamed from: p */
    private int f9930p = 0;

    /* renamed from: q */
    private int f9931q = 0;

    /* renamed from: r */
    private C3253c f9932r = null;

    /* renamed from: s */
    private C3253c f9933s = null;

    /* renamed from: t */
    private C3253c f9934t = null;

    /* renamed from: u */
    private final ColorMatrix f9935u = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: v */
    private final ColorMatrix f9936v = new ColorMatrix(new float[]{0.95f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.6f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: w */
    private final ColorMatrix f9937w = new ColorMatrix(new float[]{0.04f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.87f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.95f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: x */
    private final ColorMatrix f9938x = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: y */
    private final ColorMatrix f9939y = new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    public WhiteBalanceIconView(Context context) {
        super(context);
        m13014a(context, null);
    }

    public WhiteBalanceIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m13014a(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f9919e = getHeight();
        this.f9918d = getWidth();
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        int i;
        int i2;
        int height;
        int i3 = 0;
        Matrix matrix = new Matrix();
        if (this.f9930p == 1) {
            this.f9915a.setColorFilter(this.f9924j);
        } else if (this.f9930p == 2) {
            this.f9915a.setColorFilter(this.f9925k);
        }
        if (this.f9919e > 0 && this.f9918d > 0 && this.f9917c > 0 && this.f9916b > 0) {
            float min = Math.min(((float) (((double) this.f9918d) * 0.6d)) / ((float) this.f9916b), ((float) (((double) this.f9919e) * 0.6d)) / ((float) this.f9917c));
            matrix.postScale(min, min);
        }
        if (this.f9932r == null || this.f9932r.f10337h == null || this.f9919e <= 0 || this.f9918d <= 0) {
            bitmap = null;
            i = 0;
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(this.f9932r.f10337h, 0, 0, this.f9916b, this.f9917c, matrix, true);
            bitmap = createBitmap;
            i = (this.f9919e - createBitmap.getHeight()) / 2;
        }
        if (this.f9933s == null || this.f9933s.f10337h == null || this.f9929o != 1 || this.f9919e <= 0 || this.f9918d <= 0) {
            i2 = i;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(this.f9933s.f10337h, 0, 0, this.f9920f, this.f9921g, matrix, true);
            if (this.f9919e < bitmap.getHeight() + createBitmap2.getHeight()) {
                height = (this.f9919e - bitmap.getHeight()) - createBitmap2.getHeight();
                if (height < 0) {
                    height = 0;
                }
            } else {
                height = ((this.f9919e - bitmap.getHeight()) - createBitmap2.getHeight()) / 2;
                if (height < 0) {
                    height = 0;
                }
            }
            canvas.drawBitmap(createBitmap2, (float) 0, (float) height, this.f9915a);
            i2 = height + createBitmap2.getHeight();
        }
        if (this.f9932r != null && this.f9932r.f10337h != null && this.f9919e > 0 && this.f9918d > 0) {
            canvas.drawBitmap(bitmap, (float) 0, (float) i2, this.f9915a);
        }
        if (this.f9930p == 1 || this.f9930p == 2) {
            this.f9915a.setColorFilter(this.f9926l);
        }
        if (!(this.f9934t == null || this.f9934t.f10337h == null)) {
            if (this.f9931q == 1) {
                this.f9915a.setColorFilter(this.f9927m);
                if (this.f9919e > 0 && this.f9918d > 0) {
                    Bitmap createBitmap3 = Bitmap.createBitmap(this.f9934t.f10337h, 0, 0, this.f9922h, this.f9923i, matrix, true);
                    if (this.f9918d >= bitmap.getWidth() + createBitmap3.getWidth()) {
                        int width = ((this.f9918d - bitmap.getWidth()) - createBitmap3.getWidth()) / 2;
                        if (width >= 0) {
                            i3 = width;
                        }
                    }
                    canvas.drawBitmap(createBitmap3, (float) i3, (float) i2, this.f9915a);
                }
            } else if (this.f9931q == 2) {
                this.f9915a.setColorFilter(this.f9928n);
                if (this.f9919e > 0 && this.f9918d > 0) {
                    Bitmap createBitmap4 = Bitmap.createBitmap(this.f9934t.f10337h, 0, 0, this.f9922h, this.f9923i, matrix, true);
                    if (this.f9918d >= bitmap.getWidth() + createBitmap4.getWidth()) {
                        int width2 = ((this.f9918d - bitmap.getWidth()) - createBitmap4.getWidth()) / 2;
                        if (width2 >= 0) {
                            i3 = width2;
                        }
                    }
                    canvas.drawBitmap(createBitmap4, (float) i3, (float) i2, this.f9915a);
                }
            }
        }
        if (this.f9931q == 1 || this.f9931q == 2) {
            this.f9915a.setColorFilter(this.f9926l);
        }
    }

    /* renamed from: a */
    private void m13014a(Context context, AttributeSet attributeSet) {
        this.f9915a = new Paint(1);
        this.f9915a.setStyle(Style.FILL_AND_STROKE);
        this.f9924j = new ColorMatrixColorFilter(this.f9936v);
        this.f9925k = new ColorMatrixColorFilter(this.f9937w);
        this.f9926l = new ColorMatrixColorFilter(this.f9935u);
        this.f9927m = new ColorMatrixColorFilter(this.f9938x);
        this.f9928n = new ColorMatrixColorFilter(this.f9939y);
    }

    public void setWhiteBalanceBracket(int i) {
        this.f9929o = i;
    }

    public void setWhiteBalanceABAdjust(int i) {
        this.f9930p = i;
    }

    public void setWhiteBalanceGMAdjust(int i) {
        this.f9931q = i;
    }

    public void setWhiteBalanceIcon(C3253c cVar) {
        this.f9932r = cVar;
    }

    public void setWhiteBalanceBracketIcon(C3253c cVar) {
        this.f9933s = cVar;
    }

    public void setWhiteBalanceGMAdjustIcon(C3253c cVar) {
        this.f9934t = cVar;
    }

    public void setWhiteBalanceIconWidth(int i) {
        this.f9916b = i;
    }

    public void setWhiteBalanceIconHeight(int i) {
        this.f9917c = i;
    }

    public void setWhiteBalanceBracketWidth(int i) {
        this.f9920f = i;
    }

    public void setWhiteBalanceBracketHeight(int i) {
        this.f9921g = i;
    }

    public void setWhiteBalanceAdjustWidth(int i) {
        this.f9922h = i;
    }

    public void setWhiteBalanceAdjustHeight(int i) {
        this.f9923i = i;
    }
}
