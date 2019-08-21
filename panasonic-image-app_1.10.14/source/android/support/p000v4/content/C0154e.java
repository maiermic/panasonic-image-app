package android.support.p000v4.content;

import android.annotation.TargetApi;
import android.content.Context;
import java.io.File;

@TargetApi(19)
/* renamed from: android.support.v4.content.e */
class C0154e {
    /* renamed from: a */
    public static File[] m712a(Context context) {
        return context.getExternalCacheDirs();
    }

    /* renamed from: a */
    public static File[] m713a(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }
}
