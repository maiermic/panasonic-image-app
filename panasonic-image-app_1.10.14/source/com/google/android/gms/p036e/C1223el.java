package com.google.android.gms.p036e;

import android.content.Context;
import android.net.Uri;
import java.util.Map;

/* renamed from: com.google.android.gms.e.el */
final class C1223el implements C1154b {

    /* renamed from: a */
    private final Context f3423a;

    public C1223el(Context context) {
        this.f3423a = context;
    }

    /* renamed from: a */
    public final void mo2916a(Map<String, Object> map) {
        Object obj;
        Object obj2 = map.get("gtm.url");
        if (obj2 == null) {
            Object obj3 = map.get("gtm");
            if (obj3 != null && (obj3 instanceof Map)) {
                obj = ((Map) obj3).get("url");
                if (obj != null && (obj instanceof String)) {
                    String queryParameter = Uri.parse((String) obj).getQueryParameter("referrer");
                    if (queryParameter != null) {
                        C1132bg.m4636b(this.f3423a, queryParameter);
                        return;
                    }
                    return;
                }
            }
        }
        obj = obj2;
        if (obj != null) {
        }
    }
}
