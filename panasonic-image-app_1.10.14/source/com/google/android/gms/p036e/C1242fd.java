package com.google.android.gms.p036e;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.fd */
final class C1242fd extends C1115ar {

    /* renamed from: a */
    private static final String f3473a = C0844fd.APP_VERSION.toString();

    /* renamed from: b */
    private final Context f3474b;

    public C1242fd(Context context) {
        super(f3473a, new String[0]);
        this.f3474b = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        try {
            return C1233ev.m4924a((Object) Integer.valueOf(this.f3474b.getPackageManager().getPackageInfo(this.f3474b.getPackageName(), 0).versionCode));
        } catch (NameNotFoundException e) {
            String valueOf = String.valueOf(this.f3474b.getPackageName());
            String valueOf2 = String.valueOf(e.getMessage());
            C1145bt.m4658a(new StringBuilder(String.valueOf(valueOf).length() + 25 + String.valueOf(valueOf2).length()).append("Package name ").append(valueOf).append(" not found. ").append(valueOf2).toString());
            return C1233ev.m4942f();
        }
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
