package android.support.p000v4.content;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.p000v4.p002b.C0126a;
import android.util.TypedValue;
import java.io.File;

/* renamed from: android.support.v4.content.a */
public class C0150a {

    /* renamed from: a */
    private static final Object f442a = new Object();

    /* renamed from: b */
    private static TypedValue f443b;

    /* renamed from: a */
    public static File[] m706a(Context context, String str) {
        if (VERSION.SDK_INT >= 19) {
            return C0154e.m713a(context, str);
        }
        return new File[]{context.getExternalFilesDir(str)};
    }

    /* renamed from: a */
    public static File[] m705a(Context context) {
        if (VERSION.SDK_INT >= 19) {
            return C0154e.m712a(context);
        }
        return new File[]{context.getExternalCacheDir()};
    }

    /* renamed from: a */
    public static final Drawable m704a(Context context, int i) {
        int i2;
        int i3 = VERSION.SDK_INT;
        if (i3 >= 21) {
            return C0151b.m709a(context, i);
        }
        if (i3 >= 16) {
            return context.getResources().getDrawable(i);
        }
        synchronized (f442a) {
            if (f443b == null) {
                f443b = new TypedValue();
            }
            context.getResources().getValue(i, f443b, true);
            i2 = f443b.resourceId;
        }
        return context.getResources().getDrawable(i2);
    }

    /* renamed from: b */
    public static final int m707b(Context context, int i) {
        if (VERSION.SDK_INT >= 23) {
            return C0152c.m710a(context, i);
        }
        return context.getResources().getColor(i);
    }

    /* renamed from: b */
    public static boolean m708b(Context context) {
        if (C0126a.m607a()) {
            return C0153d.m711a(context);
        }
        return false;
    }
}
