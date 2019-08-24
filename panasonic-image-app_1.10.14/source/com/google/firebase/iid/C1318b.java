package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.support.p000v4.content.WakefulBroadcastReceiver;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.google.firebase.iid.b */
public abstract class C1318b extends Service {

    /* renamed from: a */
    final ExecutorService f3627a = Executors.newSingleThreadExecutor();

    /* renamed from: b */
    private Binder f3628b;

    /* renamed from: c */
    private final Object f3629c = new Object();

    /* renamed from: d */
    private int f3630d;

    /* renamed from: e */
    private int f3631e = 0;

    /* access modifiers changed from: private */
    /* renamed from: d */
    public final void m5168d(Intent intent) {
        if (intent != null) {
            WakefulBroadcastReceiver.m726a(intent);
        }
        synchronized (this.f3629c) {
            this.f3631e--;
            if (this.f3631e == 0) {
                stopSelfResult(this.f3630d);
            }
        }
    }

    /* renamed from: a */
    public boolean mo3142a(Intent intent) {
        return false;
    }

    /* renamed from: b */
    public abstract void mo3143b(Intent intent);

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public Intent mo3144c(Intent intent) {
        return intent;
    }

    public final synchronized IBinder onBind(Intent intent) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "Service received bind request");
        }
        if (this.f3628b == null) {
            this.f3628b = new C1322f(this);
        }
        return this.f3628b;
    }

    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.f3629c) {
            this.f3630d = i2;
            this.f3631e++;
        }
        Intent c = mo3144c(intent);
        if (c == null) {
            m5168d(intent);
            return 2;
        } else if (mo3142a(c)) {
            m5168d(intent);
            return 2;
        } else {
            this.f3627a.execute(new C1319c(this, c, intent));
            return 3;
        }
    }
}
