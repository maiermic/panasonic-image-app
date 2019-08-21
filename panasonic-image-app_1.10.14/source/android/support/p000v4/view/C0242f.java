package android.support.p000v4.view;

import android.annotation.TargetApi;
import android.view.KeyEvent;

@TargetApi(11)
/* renamed from: android.support.v4.view.f */
class C0242f {
    /* renamed from: a */
    public static int m1079a(int i) {
        return KeyEvent.normalizeMetaState(i);
    }

    /* renamed from: a */
    public static boolean m1080a(int i, int i2) {
        return KeyEvent.metaStateHasModifiers(i, i2);
    }

    /* renamed from: b */
    public static boolean m1081b(int i) {
        return KeyEvent.metaStateHasNoModifiers(i);
    }
}
