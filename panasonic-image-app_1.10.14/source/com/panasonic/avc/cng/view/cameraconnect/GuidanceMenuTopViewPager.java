package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.support.p000v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;

public class GuidanceMenuTopViewPager extends ViewPager {

    /* renamed from: d */
    private boolean f8206d;

    public GuidanceMenuTopViewPager(Context context) {
        super(context);
    }

    public GuidanceMenuTopViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setScrollble(boolean z) {
        this.f8206d = z;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f8206d && super.onInterceptTouchEvent(motionEvent);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f8206d && super.onTouchEvent(motionEvent);
    }
}
