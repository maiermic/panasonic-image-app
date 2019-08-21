package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.panasonic.avc.cng.imageapp.R;
import java.util.List;

public class ChapterProgressBar extends ProgressBar {

    /* renamed from: a */
    private Context f12895a;

    /* renamed from: b */
    private List<C4262x> f12896b;

    /* renamed from: c */
    private Paint f12897c;

    /* renamed from: d */
    private Rect f12898d;

    /* renamed from: e */
    private C3916a f12899e;

    /* renamed from: f */
    private List<Integer> f12900f;

    /* renamed from: com.panasonic.avc.cng.view.parts.ChapterProgressBar$a */
    public enum C3916a {
        Duration,
        Count
    }

    public ChapterProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 16842872);
        this.f12895a = null;
        this.f12896b = null;
        this.f12897c = null;
        this.f12898d = null;
        this.f12899e = null;
        this.f12900f = null;
        this.f12895a = context;
        this.f12897c = new Paint();
        this.f12897c.setColor(this.f12895a.getResources().getColor(R.color.snap_movie_progress_bg));
        this.f12898d = new Rect();
    }

    public ChapterProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChapterProgressBar(Context context) {
        this(context, null, 0);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        mo9182a(this.f12900f);
    }

    /* access modifiers changed from: protected */
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* renamed from: a */
    public void mo9183a(List<C4262x> list, C3916a aVar) {
        this.f12896b = list;
        this.f12899e = aVar;
        requestLayout();
        invalidate();
    }

    /* renamed from: a */
    public void mo9182a(List<Integer> list) {
        this.f12900f = list;
        if (this.f12900f != null) {
            int i = 0;
            for (int i2 = 0; i2 < this.f12900f.size(); i2++) {
                i += ((Integer) this.f12900f.get(i2)).intValue();
            }
            setDrawable(((double) i) / ((double) getMax()));
        }
    }

    /* renamed from: a */
    public void mo9181a() {
        this.f12896b = null;
        setDrawable(0.0d / ((double) getMax()));
    }

    private void setDrawable(double d) {
        Resources resources = this.f12895a.getResources();
        LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(resources.getColor(R.color.snap_movie_progress_current));
        gradientDrawable.setStroke((int) resources.getDimension(R.dimen.snap_movie_progress_stroke), resources.getColor(R.color.snap_movie_progress_bg));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setColor(resources.getColor(R.color.snap_movie_progress));
        gradientDrawable2.setStroke((int) resources.getDimension(R.dimen.snap_movie_progress_stroke), resources.getColor(R.color.snap_movie_progress_bg));
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{gradientDrawable, gradientDrawable2});
        layerDrawable2.setLayerInset(0, 0, 0, 0, 0);
        layerDrawable2.setLayerInset(1, (int) (((double) getWidth()) * d), 0, 0, 0);
        layerDrawable.setDrawableByLayerId(16908301, new ClipDrawable(layerDrawable2, 3, 1));
        int progress = getProgress();
        setProgress(0);
        setProgress(progress);
    }

    /* access modifiers changed from: protected */
    public synchronized void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3 = 0;
        synchronized (this) {
            super.onDraw(canvas);
            if (this.f12900f == null || this.f12900f.size() <= 0) {
                i = 0;
            } else {
                int i4 = 0;
                for (int i5 = 0; i5 < this.f12900f.size(); i5++) {
                    i4 += ((Integer) this.f12900f.get(i5)).intValue();
                    if (i5 < this.f12900f.size() - 1) {
                        double max = ((double) i4) / ((double) getMax());
                        float dimension = this.f12895a.getResources().getDimension(R.dimen.snap_movie_progress_stroke);
                        int width = (int) (max * ((double) getWidth()));
                        this.f12898d.set(width - ((int) (dimension / 2.0f)), 0, ((int) (dimension / 2.0f)) + width, getHeight());
                        canvas.drawRect(this.f12898d, this.f12897c);
                    }
                }
                i = i4;
            }
            if (!(this.f12896b == null || this.f12899e == null)) {
                int i6 = i;
                while (i3 < this.f12896b.size()) {
                    C4262x xVar = (C4262x) this.f12896b.get(i3);
                    switch (this.f12899e) {
                        case Count:
                            i2 = i6 + 1;
                            break;
                        default:
                            i2 = ((Integer) xVar.f14304j.mo3217b()).intValue() + i6;
                            break;
                    }
                    double max2 = ((double) i2) / ((double) getMax());
                    float dimension2 = this.f12895a.getResources().getDimension(R.dimen.snap_movie_progress_stroke);
                    int width2 = (int) (max2 * ((double) getWidth()));
                    this.f12898d.set(width2 - ((int) (dimension2 / 2.0f)), 0, width2 + ((int) (dimension2 / 2.0f)), getHeight());
                    canvas.drawRect(this.f12898d, this.f12897c);
                    i3++;
                    i6 = i2;
                }
                setProgress(i6);
            }
        }
    }
}
