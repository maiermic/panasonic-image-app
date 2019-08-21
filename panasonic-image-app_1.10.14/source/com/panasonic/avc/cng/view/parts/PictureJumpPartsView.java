package com.panasonic.avc.cng.view.parts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.panasonic.avc.cng.imageapp.R;

public class PictureJumpPartsView extends View {

    /* renamed from: a */
    private Bitmap f13199a = null;

    /* renamed from: b */
    private String f13200b = null;

    /* renamed from: c */
    private int f13201c = 0;

    /* renamed from: d */
    private int f13202d = 45;

    public PictureJumpPartsView(Context context) {
        super(context);
    }

    public PictureJumpPartsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PictureJumpPartsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.f13199a = bitmap;
    }

    public void setText(String str) {
        this.f13200b = str;
    }

    public void setRotate(int i) {
        this.f13201c = i;
    }

    public void setHeight(int i) {
        this.f13202d = i;
    }

    /* access modifiers changed from: protected */
    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        int i;
        int measureText;
        if (!(this.f13200b == null || this.f13199a == null)) {
            boolean z = (this.f13201c / 90) % 2 != 0;
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            if (z) {
                i = height;
            } else {
                i = width;
            }
            int paddingTop = z ? this.f13201c / 90 == 1 ? getPaddingRight() : getPaddingLeft() : getPaddingTop();
            int paddingLeft = z ? this.f13201c / 90 == 1 ? getPaddingTop() : getPaddingBottom() : getPaddingLeft();
            int height2 = paddingLeft - (z ? (getHeight() - getWidth()) / 2 : 0);
            Paint paint = new Paint(1);
            paint.setColor(-1);
            Matrix matrix = new Matrix();
            float min = Math.min(((float) (((double) this.f13202d) * 0.8d)) / ((float) this.f13199a.getWidth()), ((float) (((double) this.f13202d) * 0.8d)) / ((float) this.f13199a.getHeight()));
            matrix.setScale(min, min);
            Bitmap createBitmap = Bitmap.createBitmap(this.f13199a, 0, 0, this.f13199a.getWidth(), this.f13199a.getHeight(), matrix, true);
            int i2 = 0;
            if (createBitmap != null) {
                i2 = createBitmap.getWidth();
            }
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.picturejump_icon_text_margin);
            float dimension = getResources().getDimension(R.dimen.picturejump_font_size_min);
            float dimension2 = getResources().getDimension(R.dimen.picturejump_font_size_max);
            while (true) {
                paint.setTextSize(dimension2);
                measureText = ((int) paint.measureText(this.f13200b)) + i2 + dimensionPixelSize;
                if (dimension2 <= dimension || measureText <= i) {
                    int i3 = ((width - measureText) / 2) + paddingLeft;
                    int i4 = 0;
                } else {
                    dimension2 = (float) (((double) dimension2) * 0.9d);
                    if (dimension2 < dimension) {
                        dimension2 = dimension;
                    }
                }
            }
            int i32 = ((width - measureText) / 2) + paddingLeft;
            int i42 = 0;
            if (createBitmap != null) {
                i42 = ((height - createBitmap.getHeight()) / 2) + paddingTop;
            }
            if (i32 < height2) {
                i32 = height2;
            }
            int i5 = i2 + i32 + dimensionPixelSize;
            int i6 = (((int) (((float) height) - (paint.getFontMetrics().ascent + paint.getFontMetrics().descent))) / 2) + paddingTop;
            canvas.rotate((float) this.f13201c, (float) (getWidth() / 2), (float) (getHeight() / 2));
            canvas.drawBitmap(createBitmap, (float) i32, (float) i42, null);
            canvas.drawText(this.f13200b, (float) i5, (float) i6, paint);
            if (createBitmap != null) {
                createBitmap.recycle();
            }
        }
        super.onDraw(canvas);
    }
}
