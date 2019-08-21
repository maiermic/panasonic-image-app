package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Style;
import android.support.p000v4.view.ViewPager;
import android.support.p000v4.view.ViewPager.C0174f;
import android.util.AttributeSet;
import android.view.View;

public class PageIndicator extends View {

    /* renamed from: a */
    private int f13194a;

    /* renamed from: b */
    private int f13195b;

    /* renamed from: c */
    private ViewPager f13196c;

    /* renamed from: d */
    private Paint f13197d = null;

    public PageIndicator(Context context) {
        super(context);
        mo9326a();
    }

    public PageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mo9326a();
    }

    public PageIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        mo9326a();
    }

    /* renamed from: a */
    public void mo9326a() {
        this.f13197d = new Paint();
        this.f13197d.setStrokeWidth(1.0f);
        this.f13197d.setStrokeCap(Cap.ROUND);
        this.f13197d.setStyle(Style.FILL_AND_STROKE);
        this.f13197d.setAntiAlias(true);
    }

    public void setPosition(int i) {
        if (this.f13195b < this.f13194a) {
            this.f13195b = i;
            if (this.f13196c != null) {
                this.f13196c.setCurrentItem(this.f13195b);
            }
            invalidate();
        }
    }

    public void setViewPager(ViewPager viewPager) {
        this.f13196c = viewPager;
        m15940b();
        this.f13196c.setOnPageChangeListener(new C0174f() {
            /* renamed from: b */
            public void mo694b(int i) {
            }

            /* renamed from: a */
            public void mo693a(int i, float f, int i2) {
            }

            /* renamed from: a */
            public void mo692a(int i) {
                PageIndicator.this.m15940b();
                PageIndicator.this.setPosition(i);
            }
        });
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f13194a > 1) {
            for (int i = 0; i < this.f13194a; i++) {
                float width = ((((float) getWidth()) - (((float) (this.f13194a - 1)) * 30.0f)) / 2.0f) + (((float) i) * 30.0f);
                float height = ((float) getHeight()) / 2.0f;
                if (this.f13195b == i) {
                    this.f13197d.setColor(-1);
                } else {
                    this.f13197d.setColor(-12303292);
                }
                canvas.drawCircle(width, height, 5.0f, this.f13197d);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m15940b() {
        if (this.f13196c.getAdapter() == null) {
            this.f13194a = 0;
        } else {
            this.f13194a = this.f13196c.getAdapter().mo842a();
        }
    }

    public void setPageNum(int i) {
        this.f13194a = i;
    }
}
