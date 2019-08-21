package com.google.android.gms.p035d;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.d.ct */
public final class C0779ct extends C1057mz implements C0778cs {
    C0779ct(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.analytics.internal.IAnalyticsService");
    }

    /* renamed from: a */
    public final void mo2031a(Map map, long j, String str, List<C0757by> list) {
        Parcel c = mo2794c();
        c.writeMap(map);
        c.writeLong(j);
        c.writeString(str);
        c.writeTypedList(list);
        mo2793b(1, c);
    }
}
