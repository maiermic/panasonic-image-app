package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

/* renamed from: com.panasonic.avc.cng.view.parts.a */
public class C3970a extends C4129br {

    /* renamed from: e */
    private Drawable f13285e;

    /* renamed from: f */
    private int f13286f;

    /* renamed from: g */
    private float f13287g;

    /* renamed from: h */
    private boolean f13288h = true;

    /* renamed from: i */
    private int f13289i = 1;

    /* renamed from: j */
    private float f13290j;

    public C3970a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public C3970a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.SeekBar, i, 0);
        setThumb(obtainStyledAttributes.getDrawable(0));
        setThumbOffset(obtainStyledAttributes.getDimensionPixelOffset(1, getThumbOffset()));
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C1702a.Theme, 0, 0);
        this.f13290j = obtainStyledAttributes2.getFloat(0, 0.5f);
        obtainStyledAttributes2.recycle();
    }

    public void setThumb(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            this.f13286f = drawable.getIntrinsicHeight() / 2;
        }
        this.f13285e = drawable;
        invalidate();
    }

    public int getThumbOffset() {
        return this.f13286f;
    }

    public void setThumbOffset(int i) {
        this.f13286f = i;
        invalidate();
    }

    public void setKeyProgressIncrement(int i) {
        if (i < 0) {
            i = -i;
        }
        this.f13289i = i;
    }

    public int getKeyProgressIncrement() {
        return this.f13289i;
    }

    public synchronized void setMax(int i) {
        super.setMax(i);
        if (this.f13289i == 0 || getMax() / this.f13289i > 20) {
            setKeyProgressIncrement(Math.max(1, Math.round(((float) getMax()) / 20.0f)));
        }
    }

    /* access modifiers changed from: protected */
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f13285e || super.verifyDrawable(drawable);
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setAlpha(isEnabled() ? 255 : (int) (255.0f * this.f13290j));
        }
        if (this.f13285e != null && this.f13285e.isStateful()) {
            this.f13285e.setState(getDrawableState());
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo9386a(float f, boolean z) {
        Drawable drawable = this.f13285e;
        if (drawable != null) {
            m15988a(getHeight(), drawable, f, Integer.MIN_VALUE);
            invalidate();
        }
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Drawable currentDrawable = getCurrentDrawable();
        Drawable drawable = this.f13285e;
        int intrinsicWidth = drawable == null ? 0 : drawable.getIntrinsicWidth();
        int min = Math.min(this.f13893b, (i - getPaddingRight()) - getPaddingLeft());
        int max = getMax();
        float f = max > 0 ? ((float) getProgress()) / ((float) max) : 0.0f;
        if (intrinsicWidth > min) {
            int i5 = (intrinsicWidth - min) / 2;
            if (drawable != null) {
                m15988a(i2, drawable, f, i5 * -1);
            }
            if (currentDrawable != null) {
                currentDrawable.setBounds(i5, 0, ((i - getPaddingRight()) - getPaddingLeft()) - i5, (i2 - getPaddingBottom()) - getPaddingTop());
                return;
            }
            return;
        }
        if (currentDrawable != null) {
            currentDrawable.setBounds(0, 0, (i - getPaddingRight()) - getPaddingLeft(), (i2 - getPaddingBottom()) - getPaddingTop());
        }
        int i6 = (min - intrinsicWidth) / 2;
        if (drawable != null) {
            m15988a(i2, drawable, f, i6);
        }
    }

    /* renamed from: a */
    private void m15988a(int i, Drawable drawable, float f, int i2) {
        int i3;
        int paddingTop = (i - getPaddingTop()) - getPaddingBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i4 = (int) (((float) ((paddingTop - intrinsicHeight) + (this.f13286f * 2))) * (1.0f - f));
        if (i2 == Integer.MIN_VALUE) {
            Rect bounds = drawable.getBounds();
            i2 = bounds.left;
            i3 = bounds.right;
        } else {
            i3 = i2 + intrinsicWidth;
        }
        drawable.setBounds(i2, i4, i3, i4 + intrinsicHeight);
    }

    /* access modifiers changed from: protected */
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f13285e != null) {
            canvas.save();
            canvas.translate((float) getPaddingLeft(), (float) (getPaddingTop() - this.f13286f));
            this.f13285e.draw(canvas);
            canvas.restore();
        }
    }

    /* access modifiers changed from: protected */
    public synchronized void onMeasure(int i, int i2) {
        int i3;
        int i4 = 0;
        synchronized (this) {
            Drawable currentDrawable = getCurrentDrawable();
            int intrinsicWidth = this.f13285e == null ? 0 : this.f13285e.getIntrinsicWidth();
            if (currentDrawable != null) {
                Math.max(this.f13892a, Math.min(this.f13893b, currentDrawable.getIntrinsicWidth()));
                i3 = Math.max(intrinsicWidth, 0);
                i4 = Math.max(this.f13894c, Math.min(this.f13895d, currentDrawable.getIntrinsicHeight()));
            } else {
                i3 = 0;
            }
            setMeasuredDimension(resolveSize(i3 + getPaddingLeft() + getPaddingRight(), i), resolveSize(i4 + getPaddingTop() + getPaddingBottom(), i2));
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f13288h || !isEnabled()) {
            return false;
        }
        switch (motionEvent.getAction()) {
            case 0:
                setPressed(true);
                mo9385a();
                m15989a(motionEvent);
                return true;
            case 1:
                m15989a(motionEvent);
                mo9387b();
                setPressed(false);
                invalidate();
                return true;
            case 2:
                m15989a(motionEvent);
                m15990d();
                return true;
            case 3:
                mo9387b();
                setPressed(false);
                invalidate();
                return true;
            default:
                return true;
        }
    }

    /* renamed from: a */
    private void m15989a(MotionEvent motionEvent) {
        float paddingBottom;
        float f = 0.0f;
        int height = getHeight();
        int paddingTop = (height - getPaddingTop()) - getPaddingBottom();
        int y = height - ((int) motionEvent.getY());
        if (y < getPaddingBottom()) {
            paddingBottom = 0.0f;
        } else if (y > height - getPaddingTop()) {
            paddingBottom = 1.0f;
        } else {
            paddingBottom = ((float) (y - getPaddingBottom())) / ((float) paddingTop);
            f = this.f13287g;
        }
        mo9785a((int) (f + (paddingBottom * ((float) getMax()))), true);
    }

    /* renamed from: d */
    private void m15990d() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo9385a() {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public void mo9387b() {
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: c */
    public void mo9389c() {
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        int progress = getProgress();
        switch (i) {
            case 19:
                if (progress < getMax()) {
                    mo9785a(progress + this.f13289i, true);
                    mo9389c();
                    return true;
                }
                break;
            case 20:
                if (progress > 0) {
                    mo9785a(progress - this.f13289i, true);
                    mo9389c();
                    return true;
                }
                break;
        }
        return super.onKeyDown(i, keyEvent);
    }
}
