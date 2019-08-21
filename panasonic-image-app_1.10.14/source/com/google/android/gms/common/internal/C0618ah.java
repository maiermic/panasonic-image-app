package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.C0516a.C0518b;

/* renamed from: com.google.android.gms.common.internal.ah */
public final class C0618ah {

    /* renamed from: a */
    private final Resources f1305a;

    /* renamed from: b */
    private final String f1306b = this.f1305a.getResourcePackageName(C0518b.common_google_play_services_unknown_issue);

    public C0618ah(Context context) {
        C0612ab.m2289a(context);
        this.f1305a = context.getResources();
    }

    /* renamed from: a */
    public final String mo1640a(String str) {
        int identifier = this.f1305a.getIdentifier(str, "string", this.f1306b);
        if (identifier == 0) {
            return null;
        }
        return this.f1305a.getString(identifier);
    }
}
