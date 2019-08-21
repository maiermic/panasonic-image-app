package com.google.android.gms.p036e;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.cx */
final class C1180cx extends C1115ar {

    /* renamed from: a */
    private static final String f3317a = C0844fd.RESOLUTION.toString();

    /* renamed from: b */
    private final Context f3318b;

    public C1180cx(Context context) {
        super(f3317a, new String[0]);
        this.f3318b = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) this.f3318b.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        return C1233ev.m4924a((Object) i + "x" + displayMetrics.heightPixels);
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
