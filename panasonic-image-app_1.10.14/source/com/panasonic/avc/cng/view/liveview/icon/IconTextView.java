package com.panasonic.avc.cng.view.liveview.icon;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.Httpc.HTTPcJni;
import com.panasonic.avc.cng.imageapp.R;

public class IconTextView extends TextView {

    /* renamed from: h */
    private static int f9905h = 3;

    /* renamed from: a */
    private Paint f9906a = null;

    /* renamed from: b */
    private float f9907b = getResources().getDimension(R.dimen.live_view_icon_font_size_xxlarge);

    /* renamed from: c */
    private float f9908c = getResources().getDimension(R.dimen.live_view_icon_font_size);

    /* renamed from: d */
    private int f9909d = 0;

    /* renamed from: e */
    private float f9910e = 0.0f;

    /* renamed from: f */
    private boolean f9911f = true;

    /* renamed from: g */
    private boolean f9912g = false;

    /* renamed from: i */
    private int f9913i = 0;

    /* renamed from: j */
    private int f9914j = 0;

    public IconTextView(Context context) {
        super(context);
        m13012a(context, null);
    }

    public IconTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m13012a(context, attributeSet);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m13013a(getText().toString());
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        String charSequence = getText().toString();
        if (this.f9911f) {
            this.f9906a.setStrokeWidth(this.f9910e);
            this.f9906a.setColor(this.f9909d);
            canvas.drawText(charSequence, (float) this.f9913i, (float) this.f9914j, this.f9906a);
        }
        this.f9906a.setStrokeWidth(0.0f);
        this.f9906a.setColor(getTextColors().getDefaultColor());
        canvas.drawText(charSequence, (float) this.f9913i, (float) this.f9914j, this.f9906a);
    }

    public void setText(CharSequence charSequence, BufferType bufferType) {
        m13013a(charSequence.toString());
        super.setText(charSequence, bufferType);
    }

    public void setTextSize(float f) {
        super.setTextSize(f);
        m13013a(getText().toString());
    }

    public void setTextSize(int i, float f) {
        switch (i) {
            case 1:
                f *= getResources().getDisplayMetrics().density;
                break;
            case 2:
                f *= getResources().getDisplayMetrics().scaledDensity;
                break;
        }
        this.f9907b = f;
        m13013a(getText().toString());
    }

    public float getMinTextSizePx() {
        return this.f9908c;
    }

    public void setMinTextSizePx(float f) {
        if (this.f9908c != f) {
            this.f9908c = f;
            m13013a(getText().toString());
            invalidate();
        }
    }

    public int getStrokeColor() {
        return this.f9909d;
    }

    public void setStrokeColor(int i) {
        if (this.f9909d != i) {
            this.f9909d = i;
            invalidate();
        }
    }

    public float getStrokeWidth() {
        return this.f9910e;
    }

    public void setStrokeWidth(float f) {
        if (this.f9910e != f) {
            this.f9910e = f;
            m13013a(getText().toString());
            invalidate();
        }
    }

    /* renamed from: a */
    private void m13012a(Context context, AttributeSet attributeSet) {
        int i = this.f9909d;
        float f = this.f9910e;
        if (attributeSet != null && attributeSet.getAttributeCount() > 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.IconTextView);
            i = obtainStyledAttributes.getColor(0, this.f9909d);
            f = obtainStyledAttributes.getDimension(1, this.f9910e);
            obtainStyledAttributes.recycle();
        }
        this.f9907b = getTextSize();
        this.f9908c = getTextSize() / 2.0f;
        this.f9909d = i;
        this.f9910e = f;
        this.f9906a = new Paint(1);
        this.f9906a.setStyle(Style.FILL_AND_STROKE);
    }

    /* renamed from: a */
    private void m13013a(String str) {
        float measureText;
        if (this.f9906a != null) {
            int gravity = getGravity();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            float f = this.f9907b;
            this.f9906a.setStrokeWidth(this.f9910e);
            if (width > 0 && height > 0) {
                if (this.f9912g && (gravity & 240) == 80) {
                    while (true) {
                        this.f9906a.setTextSize(f);
                        measureText = this.f9906a.measureText(str);
                        float f2 = this.f9906a.getFontMetrics().top + ((float) f9905h);
                        if (f <= this.f9908c || (measureText <= ((float) width) && f2 <= ((float) (height / 2)))) {
                            break;
                        }
                        f = (float) (((double) f) * 0.9d);
                        if (f < this.f9908c) {
                            f = this.f9908c;
                        }
                    }
                } else {
                    while (true) {
                        this.f9906a.setTextSize(f);
                        measureText = this.f9906a.measureText(str);
                        if (f <= this.f9908c || measureText <= ((float) width)) {
                            break;
                        }
                        float f3 = (float) (((double) f) * 0.9d);
                        if (f3 < this.f9908c) {
                            f3 = this.f9908c;
                        }
                    }
                }
                float f4 = measureText;
                float f5 = f;
                float f6 = f4;
                FontMetrics fontMetrics = this.f9906a.getFontMetrics();
                float f7 = fontMetrics.ascent + fontMetrics.descent;
                super.setTextSize(0, f5);
                switch (gravity & 15) {
                    case 1:
                        this.f9913i = (((int) (((float) width) - f6)) / 2) + getPaddingLeft();
                        break;
                    case 5:
                        this.f9913i = (int) (((float) (getWidth() - getPaddingRight())) - f6);
                        break;
                    default:
                        this.f9913i = getPaddingLeft();
                        break;
                }
                switch (gravity & 240) {
                    case HTTPcJni.JNI_CFG_HTTPC_MAX_HEAD /*16*/:
                        this.f9914j = (((int) (((float) height) - f7)) / 2) + getPaddingTop();
                        return;
                    case 80:
                        if (this.f9912g) {
                            this.f9914j = (getHeight() - getPaddingBottom()) - f9905h;
                            return;
                        } else {
                            this.f9914j = (int) (((float) (getHeight() - getPaddingBottom())) - fontMetrics.bottom);
                            return;
                        }
                    default:
                        this.f9914j = (int) (((float) getPaddingTop()) - fontMetrics.top);
                        return;
                }
            }
        }
    }

    public void setIsStroke(boolean z) {
        this.f9911f = z;
    }

    public void setIsSubscript(boolean z) {
        this.f9912g = z;
    }
}
