package com.google.android.gms.p036e;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.p035d.C0844fd;
import com.google.android.gms.p035d.C0851fk;
import com.google.android.gms.p035d.C0869ga;
import java.util.Map;

/* renamed from: com.google.android.gms.e.fa */
final class C1239fa extends C1115ar {

    /* renamed from: a */
    private static final String f3465a = C0844fd.ADWORDS_CLICK_REFERRER.toString();

    /* renamed from: b */
    private static final String f3466b = C0851fk.COMPONENT.toString();

    /* renamed from: c */
    private static final String f3467c = C0851fk.CONVERSION_ID.toString();

    /* renamed from: d */
    private final Context f3468d;

    public C1239fa(Context context) {
        super(f3465a, f3467c);
        this.f3468d = context;
    }

    /* renamed from: a */
    public final C0869ga mo2869a(Map<String, C0869ga> map) {
        C0869ga gaVar = (C0869ga) map.get(f3467c);
        if (gaVar == null) {
            return C1233ev.m4942f();
        }
        String a = C1233ev.m4927a(gaVar);
        C0869ga gaVar2 = (C0869ga) map.get(f3466b);
        String str = gaVar2 != null ? C1233ev.m4927a(gaVar2) : null;
        Context context = this.f3468d;
        String str2 = (String) C1132bg.f3227a.get(a);
        if (str2 == null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("gtm_click_referrers", 0);
            str2 = sharedPreferences != null ? sharedPreferences.getString(a, "") : "";
            C1132bg.f3227a.put(a, str2);
        }
        String a2 = C1132bg.m4635a(str2, str);
        return a2 != null ? C1233ev.m4924a((Object) a2) : C1233ev.m4942f();
    }

    /* renamed from: a */
    public final boolean mo2870a() {
        return true;
    }
}
