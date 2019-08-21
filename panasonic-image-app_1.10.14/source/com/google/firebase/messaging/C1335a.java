package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.p000v4.p003c.C0132a;
import com.google.android.gms.common.internal.safeparcel.C0658a;
import com.google.android.gms.common.internal.safeparcel.C0661d;
import java.util.Map;

/* renamed from: com.google.firebase.messaging.a */
public final class C1335a extends C0658a {
    public static final Creator<C1335a> CREATOR = new C1341g();

    /* renamed from: a */
    Bundle f3692a;

    /* renamed from: b */
    private Map<String, String> f3693b;

    C1335a(Bundle bundle) {
        this.f3692a = bundle;
    }

    /* renamed from: a */
    public final Map<String, String> mo3188a() {
        if (this.f3693b == null) {
            this.f3693b = new C0132a();
            for (String str : this.f3692a.keySet()) {
                Object obj = this.f3692a.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        this.f3693b.put(str, str2);
                    }
                }
            }
        }
        return this.f3693b;
    }

    public final void writeToParcel(Parcel parcel, int i) {
        int a = C0661d.m2459a(parcel);
        C0661d.m2464a(parcel, 2, this.f3692a, false);
        C0661d.m2460a(parcel, a);
    }
}
