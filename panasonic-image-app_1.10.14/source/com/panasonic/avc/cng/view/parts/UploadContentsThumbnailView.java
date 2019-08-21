package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;

public class UploadContentsThumbnailView extends View {

    /* renamed from: a */
    public C1345d<Boolean> f13278a = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            UploadContentsThumbnailView.this.invalidate();
        }
    };

    /* renamed from: b */
    private C4262x f13279b;

    /* renamed from: c */
    private Paint f13280c;

    /* renamed from: d */
    private Rect f13281d = new Rect();

    /* renamed from: e */
    private Rect f13282e = new Rect();

    public UploadContentsThumbnailView(Context context) {
        super(context);
    }

    public UploadContentsThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public UploadContentsThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* renamed from: a */
    public void mo9381a(C4262x xVar) {
        if (this.f13279b != null) {
            this.f13279b.f14299e.mo3213a();
        }
        this.f13279b = xVar;
        this.f13279b.f14299e.mo3214a((C1343b<T>) this.f13278a);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        float f;
        float f2 = 0.0f;
        float width = (float) getWidth();
        float height = (float) getHeight();
        requestLayout();
        if (height == 0.0f) {
            height = 0.75f * width;
        }
        Bitmap d = this.f13279b.mo10030d();
        if (d != null) {
            float width2 = (float) d.getWidth();
            float height2 = (float) d.getHeight();
            if (this.f13280c == null) {
                this.f13280c = new Paint();
                this.f13280c.setAlpha(255);
            }
            if (width / height > width2 / height2) {
                f = (height2 - ((width2 / width) * height)) / 2.0f;
            } else {
                f2 = (width2 - ((height2 / height) * width)) / 2.0f;
                f = 0.0f;
            }
            this.f13281d.set((int) f2, (int) f, (int) (width2 - f2), (int) (height2 - f));
            this.f13282e.set(0, 0, (int) width, (int) height);
            canvas.drawBitmap(d, this.f13281d, this.f13282e, this.f13280c);
            return;
        }
        canvas.drawColor(-16777216);
    }
}
