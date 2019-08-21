package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.p038a.C1345d;

public class SelectIndexCheckBox extends CheckBox {

    /* renamed from: a */
    public C1345d<Integer> f13229a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            SelectIndexCheckBox.this.requestLayout();
        }
    };

    /* renamed from: b */
    public C1345d<Boolean> f13230b = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            SelectIndexCheckBox.this.requestLayout();
        }
    };

    /* renamed from: c */
    private C4262x f13231c;

    /* renamed from: d */
    private Paint f13232d;

    /* renamed from: e */
    private Rect f13233e;

    /* renamed from: f */
    private Rect f13234f;

    /* renamed from: g */
    private Context f13235g;

    /* renamed from: h */
    private View f13236h = null;

    /* renamed from: i */
    private C3965a f13237i = null;

    /* renamed from: com.panasonic.avc.cng.view.parts.SelectIndexCheckBox$a */
    private static class C3965a {

        /* renamed from: a */
        Bitmap f13240a;

        /* renamed from: b */
        Bitmap f13241b;

        private C3965a() {
        }
    }

    public SelectIndexCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f13235g = context;
    }

    public SelectIndexCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13235g = context;
    }

    public SelectIndexCheckBox(Context context) {
        super(context);
        this.f13235g = context;
    }

    /* renamed from: a */
    public void mo9365a(C4262x xVar) {
        if (this.f13231c != null) {
            this.f13231c.f14298d.mo3213a();
            this.f13231c.f14297c.mo3213a();
        }
        this.f13231c = xVar;
        this.f13231c.f14298d.mo3214a((C1343b<T>) this.f13229a);
        this.f13231c.f14297c.mo3214a((C1343b<T>) this.f13230b);
    }

    /* renamed from: a */
    public void mo9366a(boolean z) {
        if (z) {
            this.f13236h = null;
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        if (this.f13231c != null) {
            int width = getWidth();
            int height = getHeight();
            if (this.f13236h == null) {
                this.f13236h = this;
                this.f13237i = new C3965a();
                try {
                    this.f13237i.f13240a = BitmapFactory.decodeResource(this.f13235g.getResources(), R.drawable.file_select_off);
                } catch (OutOfMemoryError e) {
                    e.printStackTrace();
                }
                this.f13236h.setTag(this.f13237i);
            } else {
                this.f13237i = (C3965a) this.f13236h.getTag();
            }
            try {
                int identifier = this.f13235g.getResources().getIdentifier("file_select_" + String.valueOf(((Integer) this.f13231c.f14298d.mo3217b()).intValue()), "drawable", this.f13235g.getPackageName());
                this.f13237i.f13241b = BitmapFactory.decodeResource(this.f13235g.getResources(), identifier);
            } catch (OutOfMemoryError e2) {
                e2.printStackTrace();
            }
            if (this.f13232d == null) {
                this.f13232d = new Paint();
                this.f13232d.setAlpha(255);
                this.f13232d.setFilterBitmap(true);
            }
            if (this.f13231c.mo10049w()) {
                bitmap = this.f13237i.f13241b;
            } else {
                bitmap = this.f13237i.f13240a;
            }
            if (bitmap != null) {
                if (this.f13233e == null) {
                    this.f13233e = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                }
                if (this.f13234f == null) {
                    this.f13234f = new Rect(0, 0, width, height);
                }
                canvas.drawBitmap(bitmap, this.f13233e, this.f13234f, this.f13232d);
            }
        }
    }
}
