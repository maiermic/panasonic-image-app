package com.google.android.gms.p032b;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.google.android.gms.b.m */
public final class C0551m implements C0562u {

    /* renamed from: a */
    private static final Uri f1194a;

    /* renamed from: b */
    private final LogPrinter f1195b = new LogPrinter(4, "GA/LogCatTransport");

    static {
        Builder builder = new Builder();
        builder.scheme("uri");
        builder.authority("local");
        f1194a = builder.build();
    }

    /* renamed from: a */
    public final Uri mo1506a() {
        return f1194a;
    }

    /* renamed from: a */
    public final void mo1507a(C0553o oVar) {
        ArrayList arrayList = new ArrayList(oVar.mo1517b());
        Collections.sort(arrayList, new C0552n(this));
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList2 = arrayList;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String obj2 = ((C0554p) obj).toString();
            if (!TextUtils.isEmpty(obj2)) {
                if (sb.length() != 0) {
                    sb.append(", ");
                }
                sb.append(obj2);
            }
        }
        this.f1195b.println(sb.toString());
    }
}
