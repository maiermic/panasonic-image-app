package android.support.p000v4.p001a;

import android.annotation.TargetApi;
import android.app.Activity;

@TargetApi(23)
/* renamed from: android.support.v4.a.b */
class C0064b {

    /* renamed from: android.support.v4.a.b$a */
    public interface C0065a {
        /* renamed from: a */
        void mo55a(int i);
    }

    /* renamed from: a */
    public static void m147a(Activity activity, String[] strArr, int i) {
        if (activity instanceof C0065a) {
            ((C0065a) activity).mo55a(i);
        }
        activity.requestPermissions(strArr, i);
    }
}
