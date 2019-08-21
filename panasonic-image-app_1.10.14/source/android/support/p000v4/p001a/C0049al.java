package android.support.p000v4.p001a;

import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

/* renamed from: android.support.v4.a.al */
class C0049al implements OnAttachStateChangeListener, OnPreDrawListener {

    /* renamed from: a */
    private final View f94a;

    /* renamed from: b */
    private ViewTreeObserver f95b;

    /* renamed from: c */
    private final Runnable f96c;

    private C0049al(View view, Runnable runnable) {
        this.f94a = view;
        this.f95b = view.getViewTreeObserver();
        this.f96c = runnable;
    }

    /* renamed from: a */
    public static C0049al m129a(View view, Runnable runnable) {
        C0049al alVar = new C0049al(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(alVar);
        view.addOnAttachStateChangeListener(alVar);
        return alVar;
    }

    public boolean onPreDraw() {
        mo43a();
        this.f96c.run();
        return true;
    }

    /* renamed from: a */
    public void mo43a() {
        if (this.f95b.isAlive()) {
            this.f95b.removeOnPreDrawListener(this);
        } else {
            this.f94a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f94a.removeOnAttachStateChangeListener(this);
    }

    public void onViewAttachedToWindow(View view) {
        this.f95b = view.getViewTreeObserver();
    }

    public void onViewDetachedFromWindow(View view) {
        mo43a();
    }
}
