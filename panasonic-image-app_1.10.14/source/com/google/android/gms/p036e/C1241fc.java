package com.google.android.gms.p036e;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.fc */
final class C1241fc extends C1115ar {

    /* renamed from: a */
    private static final String f3471a = C0844fd.APP_NAME.toString();

    /* renamed from: b */
    private final Context f3472b;

    public C1241fc(Context context) {
        super(f3471a, new String[0]);
        this.f3472b = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        try {
            PackageManager packageManager = this.f3472b.getPackageManager();
            return C1233ev.m4924a((Object) packageManager.getApplicationLabel(packageManager.getApplicationInfo(this.f3472b.getPackageName(), 0)).toString());
        } catch (NameNotFoundException e) {
            C1145bt.m4659a("App name is not found.", e);
            return C1233ev.m4942f();
        }
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
