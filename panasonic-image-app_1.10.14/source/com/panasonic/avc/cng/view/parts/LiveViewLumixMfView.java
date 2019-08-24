package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.ImageAppLog;

public class LiveViewLumixMfView extends SurfaceView implements Callback {

    /* renamed from: a */
    private boolean f12965a = false;

    /* renamed from: b */
    private Bitmap f12966b;

    /* renamed from: c */
    private Bitmap f12967c;

    /* renamed from: d */
    private Paint f12968d;

    /* renamed from: e */
    private Paint f12969e;

    /* renamed from: f */
    private Bitmap f12970f;

    /* renamed from: g */
    private int f12971g;

    /* renamed from: h */
    private int f12972h;

    /* renamed from: i */
    private int f12973i;

    /* renamed from: j */
    private int f12974j = -1;

    /* renamed from: k */
    private int f12975k = 0;

    /* renamed from: l */
    private int f12976l = 0;

    /* renamed from: m */
    private int f12977m = 0;

    /* renamed from: n */
    private boolean f12978n = false;

    /* renamed from: o */
    private ColorMatrix f12979o = new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    /* renamed from: p */
    private ColorMatrix f12980p = new ColorMatrix(new float[]{0.25f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.25f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.25f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    public LiveViewLumixMfView(Context context) {
        super(context);
        m15742a();
    }

    public LiveViewLumixMfView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m15742a();
    }

    public LiveViewLumixMfView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m15742a();
    }

    /* renamed from: a */
    private void m15742a() {
        getHolder().addCallback(this);
        ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(this.f12979o);
        this.f12968d = new Paint();
        this.f12968d.setColorFilter(colorMatrixColorFilter);
        ColorMatrixColorFilter colorMatrixColorFilter2 = new ColorMatrixColorFilter(this.f12980p);
        this.f12969e = new Paint();
        this.f12969e.setColorFilter(colorMatrixColorFilter2);
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        m15744b(i2, i3);
        m15743b();
        m15745c();
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f12965a = true;
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f12965a = false;
        m15746d();
    }

    /* renamed from: a */
    public void mo9218a(int i, int i2, boolean z) {
        if (this.f12974j != i || this.f12975k != i2 || !z) {
            this.f12974j = i;
            this.f12975k = i2;
            this.f12978n = z;
            ImageAppLog.debug("ManualFocus", String.format("focus value = %d", new Object[]{Integer.valueOf(this.f12974j)}));
            m15743b();
            m15745c();
        }
    }

    /* renamed from: b */
    private void m15744b(int i, int i2) {
        Matrix matrix = new Matrix();
        this.f12972h = i;
        this.f12973i = i2;
        this.f12966b = BitmapFactory.decodeResource(getResources(), R.drawable.rec_mf_slider);
        matrix.setScale(((float) this.f12972h) / ((float) this.f12966b.getWidth()), (((float) this.f12973i) / ((float) this.f12966b.getHeight())) / 10.0f);
        this.f12966b = Bitmap.createBitmap(this.f12966b, 0, 0, this.f12966b.getWidth(), this.f12966b.getHeight(), matrix, false);
        this.f12967c = BitmapFactory.decodeResource(getResources(), R.drawable.rec_mf_slider);
        matrix.setScale(((float) this.f12972h) / ((float) this.f12967c.getWidth()), (((float) this.f12973i) / ((float) this.f12967c.getHeight())) / 10.0f);
        this.f12967c = Bitmap.createBitmap(this.f12967c, 0, 0, this.f12967c.getWidth(), this.f12967c.getHeight(), matrix, false);
        this.f12970f = BitmapFactory.decodeResource(getResources(), R.drawable.rec_mf_slider_bar);
        matrix.setScale((((float) this.f12972h) / ((float) this.f12970f.getWidth())) / 100.0f, ((((float) this.f12973i) / ((float) this.f12970f.getHeight())) * 7.0f) / 10.0f);
        this.f12970f = Bitmap.createBitmap(this.f12970f, 0, 0, this.f12970f.getWidth(), this.f12970f.getHeight(), matrix, false);
        m15746d();
    }

    /* renamed from: b */
    private void m15743b() {
        if (this.f12970f == null) {
            return;
        }
        if (this.f12975k != 0) {
            this.f12971g = ((this.f12972h - this.f12970f.getWidth()) * this.f12974j) / this.f12975k;
        } else {
            this.f12971g = 0;
        }
    }

    /* renamed from: c */
    private void m15745c() {
        if (this.f12965a && isShown()) {
            Canvas lockCanvas = getHolder().lockCanvas();
            if (lockCanvas != null) {
                lockCanvas.drawColor(-16777216);
                if (this.f12974j >= 0 && this.f12974j <= this.f12975k) {
                    int height = ((this.f12973i * 4) / 5) - this.f12967c.getHeight();
                    if (this.f12976l == 0 || this.f12977m == 0) {
                        lockCanvas.drawBitmap(this.f12966b, 0.0f, (float) height, null);
                    } else {
                        lockCanvas.drawBitmap(this.f12967c, 0.0f, (float) height, this.f12968d);
                        lockCanvas.drawBitmap(this.f12966b, (((float) this.f12972h) * ((float) this.f12976l)) / ((float) this.f12977m), (float) height, null);
                    }
                    if (!this.f12978n) {
                        lockCanvas.drawBitmap(this.f12966b, (((float) this.f12972h) * ((float) this.f12974j)) / ((float) this.f12975k), (float) height, this.f12969e);
                    }
                    lockCanvas.drawBitmap(this.f12970f, (float) this.f12971g, (float) ((this.f12973i - this.f12970f.getHeight()) - (this.f12973i / 5)), null);
                }
                getHolder().unlockCanvasAndPost(lockCanvas);
            }
        }
    }

    /* renamed from: d */
    private void m15746d() {
        Canvas lockCanvas = getHolder().lockCanvas();
        if (lockCanvas != null) {
            lockCanvas.drawColor(0, Mode.CLEAR);
            getHolder().unlockCanvasAndPost(lockCanvas);
        }
    }

    /* renamed from: a */
    public void mo9217a(int i, int i2) {
        this.f12976l = i;
        this.f12977m = i2;
    }
}
