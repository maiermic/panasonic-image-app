package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewDebug.ExportedProperty;
import android.widget.RemoteViews.RemoteView;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;

@RemoteView
/* renamed from: com.panasonic.avc.cng.view.parts.br */
public class C4129br extends View {

    /* renamed from: a */
    int f13892a;

    /* renamed from: b */
    int f13893b;

    /* renamed from: c */
    int f13894c;

    /* renamed from: d */
    int f13895d;

    /* renamed from: e */
    private int f13896e;

    /* renamed from: f */
    private int f13897f;

    /* renamed from: g */
    private int f13898g;

    /* renamed from: h */
    private Drawable f13899h;

    /* renamed from: i */
    private Drawable f13900i;

    /* renamed from: j */
    private Bitmap f13901j;

    /* renamed from: k */
    private boolean f13902k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C4131a f13903l;

    /* renamed from: m */
    private long f13904m;

    /* renamed from: n */
    private boolean f13905n;

    /* renamed from: com.panasonic.avc.cng.view.parts.br$a */
    private class C4131a implements Runnable {

        /* renamed from: b */
        private int f13907b;

        /* renamed from: c */
        private int f13908c;

        /* renamed from: d */
        private boolean f13909d;

        C4131a(int i, int i2, boolean z) {
            this.f13907b = i;
            this.f13908c = i2;
            this.f13909d = z;
        }

        public void run() {
            C4129br.this.m16499a(this.f13907b, this.f13908c, this.f13909d);
            C4129br.this.f13903l = this;
        }

        /* renamed from: a */
        public void mo9800a(int i, int i2, boolean z) {
            this.f13907b = i;
            this.f13908c = i2;
            this.f13909d = z;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.br$b */
    static class C4132b extends BaseSavedState {
        public static final Creator<C4132b> CREATOR = new Creator<C4132b>() {
            /* renamed from: a */
            public C4132b createFromParcel(Parcel parcel) {
                return new C4132b(parcel);
            }

            /* renamed from: a */
            public C4132b[] newArray(int i) {
                return new C4132b[i];
            }
        };

        /* renamed from: a */
        int f13910a;

        /* renamed from: b */
        int f13911b;

        C4132b(Parcelable parcelable) {
            super(parcelable);
        }

        private C4132b(Parcel parcel) {
            super(parcel);
            this.f13910a = parcel.readInt();
            this.f13911b = parcel.readInt();
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f13910a);
            parcel.writeInt(this.f13911b);
        }
    }

    public C4129br(Context context) {
        this(context, null);
    }

    public C4129br(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842871);
    }

    public C4129br(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f13904m = Thread.currentThread().getId();
        mo9385a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.ProgressBar, i, 0);
        this.f13902k = true;
        Drawable drawable = obtainStyledAttributes.getDrawable(5);
        if (drawable != null) {
            setProgressDrawable(m16496a(drawable, false));
        }
        this.f13892a = obtainStyledAttributes.getDimensionPixelSize(6, this.f13892a);
        this.f13893b = obtainStyledAttributes.getDimensionPixelSize(0, this.f13893b);
        this.f13894c = obtainStyledAttributes.getDimensionPixelSize(7, this.f13894c);
        this.f13895d = obtainStyledAttributes.getDimensionPixelSize(1, this.f13895d);
        setMax(obtainStyledAttributes.getInt(2, this.f13898g));
        setProgress(obtainStyledAttributes.getInt(3, this.f13896e));
        setSecondaryProgress(obtainStyledAttributes.getInt(4, this.f13897f));
        this.f13902k = false;
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    private Drawable m16496a(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id == 16908301 || id == 16908303) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                drawableArr[i] = m16496a(drawable2, z2);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
            }
            return layerDrawable2;
        } else if (drawable instanceof StateListDrawable) {
            return new StateListDrawable();
        } else {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (this.f13901j == null) {
                this.f13901j = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(getDrawableShape());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
    }

    /* access modifiers changed from: 0000 */
    public Shape getDrawableShape() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    /* renamed from: a */
    private void mo9385a() {
        this.f13898g = 100;
        this.f13896e = 0;
        this.f13897f = 0;
        this.f13892a = 24;
        this.f13893b = 48;
        this.f13894c = 24;
        this.f13895d = 48;
    }

    public Drawable getProgressDrawable() {
        return this.f13899h;
    }

    public void setProgressDrawable(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            int minimumHeight = drawable.getMinimumHeight();
            if (this.f13895d < minimumHeight) {
                this.f13895d = minimumHeight;
                requestLayout();
            }
        }
        this.f13899h = drawable;
        this.f13900i = drawable;
        postInvalidate();
    }

    /* access modifiers changed from: 0000 */
    public Drawable getCurrentDrawable() {
        return this.f13900i;
    }

    /* access modifiers changed from: protected */
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f13899h || super.verifyDrawable(drawable);
    }

    public void postInvalidate() {
        if (!this.f13902k) {
            super.postInvalidate();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public synchronized void m16499a(int i, int i2, boolean z) {
        float f;
        if (this.f13898g > 0) {
            f = ((float) i2) / ((float) this.f13898g);
        } else {
            f = 0.0f;
        }
        Drawable drawable = this.f13900i;
        if (drawable != null) {
            Drawable drawable2 = null;
            if (drawable instanceof LayerDrawable) {
                drawable2 = ((LayerDrawable) drawable).findDrawableByLayerId(i);
            }
            int i3 = (int) (10000.0f * f);
            if (drawable2 != null) {
                drawable = drawable2;
            }
            drawable.setLevel(i3);
        } else {
            invalidate();
        }
        if (i == 16908301) {
            mo9386a(f, z);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public void mo9386a(float f, boolean z) {
    }

    /* renamed from: b */
    private synchronized void m16501b(int i, int i2, boolean z) {
        C4131a aVar;
        if (this.f13904m == Thread.currentThread().getId()) {
            m16499a(i, i2, z);
        } else {
            if (this.f13903l != null) {
                aVar = this.f13903l;
                this.f13903l = null;
                aVar.mo9800a(i, i2, z);
            } else {
                aVar = new C4131a(i, i2, z);
            }
            post(aVar);
        }
    }

    public synchronized void setProgress(int i) {
        mo9785a(i, false);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public synchronized void mo9785a(int i, boolean z) {
        int i2;
        if (i < 0) {
            i2 = 0;
        } else {
            i2 = i;
        }
        if (i2 > this.f13898g) {
            i2 = this.f13898g;
        }
        if (i2 != this.f13896e) {
            this.f13896e = i2;
            m16501b(16908301, this.f13896e, z);
        }
    }

    public synchronized void setSecondaryProgress(int i) {
        int i2 = 0;
        synchronized (this) {
            if (i >= 0) {
                i2 = i;
            }
            if (i2 > this.f13898g) {
                i2 = this.f13898g;
            }
            if (i2 != this.f13897f) {
                this.f13897f = i2;
                m16501b(16908303, this.f13897f, false);
            }
        }
    }

    @ExportedProperty
    public synchronized int getProgress() {
        return this.f13896e;
    }

    @ExportedProperty
    public synchronized int getSecondaryProgress() {
        return this.f13897f;
    }

    @ExportedProperty
    public synchronized int getMax() {
        return this.f13898g;
    }

    public synchronized void setMax(int i) {
        if (i < 0) {
            i = 0;
        }
        if (i != this.f13898g) {
            this.f13898g = i;
            postInvalidate();
            if (this.f13896e > i) {
                this.f13896e = i;
                m16501b(16908301, this.f13896e, false);
            }
        }
    }

    public void setVisibility(int i) {
        if (getVisibility() != i) {
            super.setVisibility(i);
        }
    }

    public void invalidateDrawable(Drawable drawable) {
        if (this.f13905n) {
            return;
        }
        if (verifyDrawable(drawable)) {
            Rect bounds = drawable.getBounds();
            int scrollX = getScrollX() + getPaddingLeft();
            int scrollY = getScrollY() + getPaddingTop();
            invalidate(bounds.left + scrollX, bounds.top + scrollY, scrollX + bounds.right, bounds.bottom + scrollY);
            return;
        }
        super.invalidateDrawable(drawable);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = (i - getPaddingRight()) - getPaddingLeft();
        int paddingBottom = (i2 - getPaddingBottom()) - getPaddingTop();
        if (this.f13899h != null) {
            this.f13899h.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    /* access modifiers changed from: protected */
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Drawable drawable = this.f13900i;
        if (drawable != null) {
            canvas.save();
            canvas.translate((float) getPaddingLeft(), (float) getPaddingTop());
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    /* access modifiers changed from: protected */
    public synchronized void onMeasure(int i, int i2) {
        int i3;
        int i4 = 0;
        synchronized (this) {
            Drawable drawable = this.f13900i;
            if (drawable != null) {
                i3 = Math.max(this.f13892a, Math.min(this.f13893b, drawable.getIntrinsicWidth()));
                i4 = Math.max(this.f13894c, Math.min(this.f13895d, drawable.getIntrinsicHeight()));
            } else {
                i3 = 0;
            }
            setMeasuredDimension(resolveSize(i3 + getPaddingLeft() + getPaddingRight(), i), resolveSize(i4 + getPaddingTop() + getPaddingBottom(), i2));
        }
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        if (this.f13899h != null && this.f13899h.isStateful()) {
            this.f13899h.setState(drawableState);
        }
    }

    public Parcelable onSaveInstanceState() {
        C4132b bVar = new C4132b(super.onSaveInstanceState());
        bVar.f13910a = this.f13896e;
        bVar.f13911b = this.f13897f;
        return bVar;
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        C4132b bVar = (C4132b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setProgress(bVar.f13910a);
        setSecondaryProgress(bVar.f13911b);
    }
}
