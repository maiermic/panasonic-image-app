package android.support.p000v4.view;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

/* renamed from: android.support.v4.view.p */
public final class C0262p {

    /* renamed from: a */
    static final C0265c f569a;

    /* renamed from: android.support.v4.view.p$a */
    static class C0263a implements C0265c {
        C0263a() {
        }

        /* renamed from: a */
        public float mo862a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getXVelocity();
        }
    }

    /* renamed from: android.support.v4.view.p$b */
    static class C0264b implements C0265c {
        C0264b() {
        }

        /* renamed from: a */
        public float mo862a(VelocityTracker velocityTracker, int i) {
            return C0266q.m1119a(velocityTracker, i);
        }
    }

    /* renamed from: android.support.v4.view.p$c */
    interface C0265c {
        /* renamed from: a */
        float mo862a(VelocityTracker velocityTracker, int i);
    }

    static {
        if (VERSION.SDK_INT >= 11) {
            f569a = new C0264b();
        } else {
            f569a = new C0263a();
        }
    }

    /* renamed from: a */
    public static float m1115a(VelocityTracker velocityTracker, int i) {
        return f569a.mo862a(velocityTracker, i);
    }
}
