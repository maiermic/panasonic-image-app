package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.widget.ScrollView;
import com.panasonic.avc.cng.model.service.C2062g;

/* renamed from: com.panasonic.avc.cng.view.parts.an */
public class C4044an extends ScrollView {

    /* renamed from: a */
    private int f13650a = -1;

    /* renamed from: b */
    private C2062g f13651b = null;

    /* renamed from: c */
    private boolean f13652c = true;

    /* renamed from: d */
    private C4045a f13653d = null;

    /* renamed from: e */
    private boolean f13654e = false;

    /* renamed from: f */
    private int f13655f = 0;

    /* renamed from: g */
    private int f13656g = 0;

    /* renamed from: h */
    private int f13657h = -1;

    /* renamed from: i */
    private int f13658i;

    /* renamed from: j */
    private int f13659j;

    /* renamed from: k */
    private int f13660k;

    /* renamed from: l */
    private int f13661l = 0;

    /* renamed from: m */
    private int f13662m = 0;

    /* renamed from: n */
    private boolean f13663n = false;

    /* renamed from: o */
    private boolean f13664o = false;

    /* renamed from: com.panasonic.avc.cng.view.parts.an$a */
    interface C4045a {
        /* renamed from: a */
        void mo9445a(int i, boolean z);
    }

    public C4044an(Context context, int i) {
        super(context);
        this.f13650a = i;
        this.f13651b = C4102bh.m16442a(this, context);
    }

    public void setOnPositionChangedListener(C4045a aVar) {
        this.f13653d = aVar;
    }

    public void setItemCount(int i) {
        this.f13662m = i;
    }

    /* access modifiers changed from: protected */
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        if (this.f13660k > 0 && i2 < this.f13650a * this.f13660k) {
            setPosition(this.f13660k);
        } else if (this.f13659j <= 0 || i2 <= this.f13650a * this.f13659j) {
            if (this.f13651b.getFinalY() == i2 && this.f13661l != i2) {
                m16309b(i2);
                this.f13661l = i2;
            } else if (i2 == 0 && this.f13651b.getFinalY() < 0 && this.f13661l != i2) {
                m16309b(i2);
                this.f13661l = i2;
            } else if (i2 == this.f13662m * this.f13650a && this.f13651b.getFinalY() > i2 && this.f13661l != i2) {
                m16309b(i2);
                this.f13661l = i2;
            }
            super.onScrollChanged(i, i2, i3, i4);
        } else {
            setPosition(this.f13659j);
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f13652c) {
            return true;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        switch (motionEvent.getAction()) {
            case 0:
                setUserTouch(true);
                break;
            case 1:
                m16309b(getScrollY());
                break;
        }
        return onTouchEvent;
    }

    public void fling(int i) {
        super.fling(i);
    }

    public void setTouchable(boolean z) {
        this.f13652c = z;
    }

    /* renamed from: b */
    private void m16309b(int i) {
        int i2 = i / this.f13650a;
        if (i % this.f13650a > this.f13650a / 2) {
            i2++;
        }
        int i3 = (this.f13650a * i2) - i;
        if (!(this.f13657h == 0 || this.f13658i == 0)) {
            i3 += (this.f13657h * 50) / this.f13658i;
        }
        smoothScrollBy(0, i3);
        if (!(this.f13653d == null || this.f13656g == i2)) {
            this.f13653d.mo9445a(i2, this.f13664o);
            setUserTouch(false);
        }
        this.f13656g = i2;
    }

    /* renamed from: a */
    public void mo9630a(int i, int i2) {
        if (i > 0) {
            this.f13659j = i;
        }
        if (i2 >= 0) {
            this.f13660k = i2;
        }
        if ((this.f13660k >= 0 && this.f13656g < this.f13660k) || (this.f13659j > 0 && this.f13656g > this.f13659j)) {
            if (Math.abs(this.f13656g - this.f13660k) > Math.abs(this.f13656g - this.f13659j)) {
                mo9631a(this.f13659j, false);
            } else {
                mo9631a(this.f13660k, false);
            }
        }
    }

    public void setPosition(int i) {
        this.f13663n = false;
        mo9631a(i, true);
    }

    /* renamed from: a */
    public void mo9631a(int i, boolean z) {
        this.f13655f = this.f13650a * i;
        this.f13656g = i;
        this.f13663n = false;
        if (!z) {
            scrollTo(0, this.f13655f);
            if (this.f13653d != null) {
                this.f13653d.mo9445a(this.f13655f / this.f13650a, this.f13664o);
                setUserTouch(false);
                return;
            }
            return;
        }
        this.f13654e = true;
        invalidate();
    }

    /* renamed from: a */
    public void mo9629a(int i) {
        this.f13655f = this.f13650a * i;
        this.f13656g = i;
        this.f13654e = true;
        this.f13663n = true;
        invalidate();
    }

    public int getPosition() {
        return this.f13656g;
    }

    public void setUserTouch(boolean z) {
        this.f13664o = z;
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        if (this.f13654e) {
            this.f13654e = false;
            smoothScrollTo(0, this.f13655f);
            if (!this.f13663n && this.f13653d != null) {
                this.f13653d.mo9445a(this.f13655f / this.f13650a, this.f13664o);
            }
            if (this.f13656g == 0 && this.f13657h > 0) {
                m16309b(this.f13657h);
            }
        }
        super.onDraw(canvas);
    }
}
