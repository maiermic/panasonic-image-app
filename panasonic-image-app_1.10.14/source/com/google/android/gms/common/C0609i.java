package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.C0612ab;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: com.google.android.gms.common.i */
public final class C0609i implements ServiceConnection {

    /* renamed from: a */
    private boolean f1291a = false;

    /* renamed from: b */
    private final BlockingQueue<IBinder> f1292b = new LinkedBlockingQueue();

    /* renamed from: a */
    public final IBinder mo1621a(long j, TimeUnit timeUnit) {
        C0612ab.m2299c("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f1291a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f1291a = true;
        IBinder iBinder = (IBinder) this.f1292b.poll(10000, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f1292b.add(iBinder);
    }

    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
