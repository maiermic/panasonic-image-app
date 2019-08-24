package com.google.android.gms.common.stats;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import com.google.android.gms.common.util.C0687b;
import java.util.Collections;
import java.util.List;

/* renamed from: com.google.android.gms.common.stats.a */
public final class ConnectionTracker {

    /* renamed from: a */
    private static final Object f1436a = new Object();

    /* renamed from: b */
    private static volatile ConnectionTracker f1437b;

    /* renamed from: c */
    private final List<String> f1438c = Collections.EMPTY_LIST;

    /* renamed from: d */
    private final List<String> f1439d = Collections.EMPTY_LIST;

    /* renamed from: e */
    private final List<String> f1440e = Collections.EMPTY_LIST;

    /* renamed from: f */
    private final List<String> f1441f = Collections.EMPTY_LIST;

    private ConnectionTracker() {
    }

    /* renamed from: a */
    public static ConnectionTracker m2525a() {
        if (f1437b == null) {
            synchronized (f1436a) {
                if (f1437b == null) {
                    f1437b = new ConnectionTracker();
                }
            }
        }
        return f1437b;
    }

    @SuppressLint({"UntrackedBindService"})
    /* renamed from: a */
    public static boolean m2526a(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i) {
        ComponentName component = intent.getComponent();
        if (!(component == null ? false : C0687b.m2534a(context, component.getPackageName()))) {
            return context.bindService(intent, serviceConnection, i);
        }
        Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
        return false;
    }

    /* renamed from: a */
    public final boolean mo1749a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return m2526a(context, context.getClass().getName(), intent, serviceConnection, i);
    }
}
