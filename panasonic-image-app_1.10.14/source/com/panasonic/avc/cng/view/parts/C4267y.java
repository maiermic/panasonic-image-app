package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.widget.ImageView;
import com.panasonic.avc.cng.view.play.snapmovie.C4801g;
import com.panasonic.avc.cng.view.setting.C5651aw;

/* renamed from: com.panasonic.avc.cng.view.parts.y */
public class C4267y extends ImageView {

    /* renamed from: a */
    private C5651aw f14312a;

    /* renamed from: b */
    private C4801g f14313b;

    /* renamed from: c */
    private Paint f14314c;

    /* renamed from: d */
    private RectF f14315d;

    /* renamed from: e */
    private int f14316e;

    public C4267y(Context context, C5651aw awVar) {
        super(context);
        this.f14312a = awVar;
    }

    public C4267y(Context context, C4801g gVar) {
        super(context);
        this.f14313b = gVar;
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        float width = (float) getWidth();
        float height = (float) getHeight();
        if (this.f14312a != null) {
            this.f14316e = this.f14312a.mo12467g();
        } else if (this.f14313b != null) {
            this.f14316e = this.f14313b.mo11195j();
        }
        if (this.f14316e == ((Integer) getTag()).intValue()) {
            if (this.f14315d == null || this.f14314c == null) {
                this.f14315d = new RectF(0.0f, 0.0f, width, height);
                this.f14314c = new Paint();
                this.f14314c.setARGB(200, 255, 190, 90);
                this.f14314c.setStrokeWidth(10.0f);
                this.f14314c.setStyle(Style.STROKE);
            }
            canvas.drawRect(this.f14315d, this.f14314c);
            if (this.f14312a != null) {
                this.f14312a.mo12461a(Boolean.valueOf(true));
            }
        } else {
            canvas.drawColor(-16777216);
        }
        super.onDraw(canvas);
    }
}
