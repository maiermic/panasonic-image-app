package android.support.p000v4.view;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.graphics.Paint;
import android.view.View;

@TargetApi(11)
/* renamed from: android.support.v4.view.t */
class C0282t {
    /* renamed from: a */
    static long m1187a() {
        return ValueAnimator.getFrameDelay();
    }

    /* renamed from: a */
    public static void m1188a(View view, int i, Paint paint) {
        view.setLayerType(i, paint);
    }

    /* renamed from: a */
    public static int m1186a(View view) {
        return view.getLayerType();
    }

    /* renamed from: a */
    public static void m1189a(View view, boolean z) {
        view.setSaveFromParentEnabled(z);
    }
}
