package com.panasonic.avc.cng.view.parts.fullscreen;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

public class ResponsiveHorizontalScrollView extends HorizontalScrollView {

    /* renamed from: a */
    private C4164b f13980a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public int f13981b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C4163a f13982c;

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.ResponsiveHorizontalScrollView$a */
    public interface C4163a {
        /* renamed from: a */
        void mo9840a(ResponsiveHorizontalScrollView responsiveHorizontalScrollView);

        /* renamed from: b */
        void mo9841b(ResponsiveHorizontalScrollView responsiveHorizontalScrollView);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.fullscreen.ResponsiveHorizontalScrollView$b */
    private class C4164b implements Runnable {
        private C4164b() {
        }

        public void run() {
            if (ResponsiveHorizontalScrollView.this.f13981b - ResponsiveHorizontalScrollView.this.getScrollX() != 0) {
                ResponsiveHorizontalScrollView.this.m16594a();
            } else if (ResponsiveHorizontalScrollView.this.f13982c != null) {
                ResponsiveHorizontalScrollView.this.f13982c.mo9841b(ResponsiveHorizontalScrollView.this);
            }
        }
    }

    public ResponsiveHorizontalScrollView(Context context) {
        this(context, null);
    }

    public ResponsiveHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13980a = new C4164b();
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            m16594a();
        } else if (motionEvent.getAction() == 0 && this.f13982c != null) {
            this.f13982c.mo9840a(this);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setListener(C4163a aVar) {
        this.f13982c = aVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16594a() {
        this.f13981b = getScrollX();
        postDelayed(this.f13980a, 60);
    }
}
