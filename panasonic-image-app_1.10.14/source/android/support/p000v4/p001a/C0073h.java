package android.support.p000v4.p001a;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;

/* renamed from: android.support.v4.a.h */
abstract class C0073h extends C0072g {
    C0073h() {
    }

    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View a = mo83a(view, str, context, attributeSet);
        if (a != null || VERSION.SDK_INT < 11) {
            return a;
        }
        return super.onCreateView(view, str, context, attributeSet);
    }
}
