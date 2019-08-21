package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;

/* renamed from: com.google.android.gms.common.internal.d */
public abstract class C0642d {

    /* renamed from: a */
    private static final Object f1381a = new Object();

    /* renamed from: b */
    private static C0642d f1382b;

    /* renamed from: a */
    public static C0642d m2400a(Context context) {
        synchronized (f1381a) {
            if (f1382b == null) {
                f1382b = new C0644f(context.getApplicationContext());
            }
        }
        return f1382b;
    }

    /* renamed from: a */
    public final void mo1695a(String str, String str2, ServiceConnection serviceConnection, String str3) {
        mo1697b(new C0643e(str, str2), serviceConnection, str3);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract boolean mo1696a(C0643e eVar, ServiceConnection serviceConnection, String str);

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract void mo1697b(C0643e eVar, ServiceConnection serviceConnection, String str);
}
