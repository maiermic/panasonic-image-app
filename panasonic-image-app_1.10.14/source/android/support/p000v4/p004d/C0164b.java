package android.support.p000v4.p004d;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

@TargetApi(14)
/* renamed from: android.support.v4.d.b */
class C0164b {
    /* renamed from: a */
    public static Object m755a(Context context) {
        return new EdgeEffect(context);
    }

    /* renamed from: a */
    public static void m756a(Object obj, int i, int i2) {
        ((EdgeEffect) obj).setSize(i, i2);
    }

    /* renamed from: a */
    public static boolean m757a(Object obj) {
        return ((EdgeEffect) obj).isFinished();
    }

    /* renamed from: b */
    public static void m760b(Object obj) {
        ((EdgeEffect) obj).finish();
    }

    /* renamed from: a */
    public static boolean m758a(Object obj, float f) {
        ((EdgeEffect) obj).onPull(f);
        return true;
    }

    /* renamed from: c */
    public static boolean m761c(Object obj) {
        EdgeEffect edgeEffect = (EdgeEffect) obj;
        edgeEffect.onRelease();
        return edgeEffect.isFinished();
    }

    /* renamed from: a */
    public static boolean m759a(Object obj, Canvas canvas) {
        return ((EdgeEffect) obj).draw(canvas);
    }
}
