package com.google.android.gms.p036e;

import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0869ga;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: com.google.android.gms.e.bo */
public final class C1140bo extends C1115ar {

    /* renamed from: a */
    private static final String f3246a = C0844fd.LANGUAGE.toString();

    public C1140bo() {
        super(f3246a, new String[0]);
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return C1233ev.m4942f();
        }
        String language = locale.getLanguage();
        return language == null ? C1233ev.m4942f() : C1233ev.m4924a((Object) language.toLowerCase());
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return false;
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ String mo2879b() {
        return super.mo2879b();
    }

    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Set mo2880c() {
        return super.mo2880c();
    }
}
