package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.C0658a;

public abstract class StatsEvent extends C0658a implements ReflectedParcelable {
    /* renamed from: a */
    public abstract long mo1743a();

    /* renamed from: b */
    public abstract int mo1744b();

    /* renamed from: c */
    public abstract long mo1745c();

    /* renamed from: d */
    public abstract String mo1746d();

    public String toString() {
        long a = mo1743a();
        String valueOf = String.valueOf("\t");
        int b = mo1744b();
        String valueOf2 = String.valueOf("\t");
        long c = mo1745c();
        String valueOf3 = String.valueOf(mo1746d());
        return new StringBuilder(String.valueOf(valueOf).length() + 51 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length()).append(a).append(valueOf).append(b).append(valueOf2).append(c).append(valueOf3).toString();
    }
}
