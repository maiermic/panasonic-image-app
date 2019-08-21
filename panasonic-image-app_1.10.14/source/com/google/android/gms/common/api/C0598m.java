package com.google.android.gms.common.api;

import android.support.p000v4.p003c.C0132a;
import android.text.TextUtils;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.p035d.C0798dl;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.common.api.m */
public final class C0598m extends Exception {

    /* renamed from: a */
    private final C0132a<C0798dl<?>, C0568a> f1280a;

    public C0598m(C0132a<C0798dl<?>, C0568a> aVar) {
        this.f1280a = aVar;
    }

    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        for (C0798dl dlVar : this.f1280a.keySet()) {
            C0568a aVar = (C0568a) this.f1280a.get(dlVar);
            if (aVar.mo1543b()) {
                z = false;
            }
            String valueOf = String.valueOf(dlVar.mo2081a());
            String valueOf2 = String.valueOf(aVar);
            arrayList.add(new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(valueOf2).length()).append(valueOf).append(": ").append(valueOf2).toString());
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }
}
