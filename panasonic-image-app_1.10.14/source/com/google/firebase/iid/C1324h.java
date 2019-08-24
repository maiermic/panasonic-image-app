package com.google.firebase.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: com.google.firebase.iid.h */
public final class C1324h implements ServiceConnection {

    /* renamed from: a */
    private final Context f3644a;

    /* renamed from: b */
    private final Intent f3645b;

    /* renamed from: c */
    private final ScheduledExecutorService f3646c;

    /* renamed from: d */
    private final Queue<C1320d> f3647d;

    /* renamed from: e */
    private C1322f f3648e;

    /* renamed from: f */
    private boolean f3649f;

    public C1324h(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0));
    }

    private C1324h(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f3647d = new LinkedList();
        this.f3649f = false;
        this.f3644a = context.getApplicationContext();
        this.f3645b = new Intent(str).setPackage(this.f3644a.getPackageName());
        this.f3646c = scheduledExecutorService;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (android.util.Log.isLoggable("EnhancedIntentService", 3) == false) goto L_0x007f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x0060, code lost:
        r2 = "EnhancedIntentService";
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0064, code lost:
        if (r4.f3649f != false) goto L_0x0098;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x0066, code lost:
        r0 = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x0067, code lost:
        android.util.Log.d(r2, "binder is dead. start connection? " + r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x0081, code lost:
        if (r4.f3649f != false) goto L_0x0096;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x0083, code lost:
        r4.f3649f = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x0094, code lost:
        if (com.google.android.gms.common.stats.ConnectionTracker.m2525a().mo1749a(r4.f3644a, r4.f3645b, r4, 65) == false) goto L_0x009a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:0x0098, code lost:
        r0 = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:42:?, code lost:
        android.util.Log.e("EnhancedIntentService", "binding to the service failed");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x00b6, code lost:
        android.util.Log.e("EnhancedIntentService", "Exception while binding the service", r0);
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final synchronized void m5175a() {
        /*
            r4 = this;
            r1 = 1
            monitor-enter(r4)
            java.lang.String r0 = "EnhancedIntentService"
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0012
            java.lang.String r0 = "EnhancedIntentService"
            java.lang.String r2 = "flush queue called"
            android.util.Log.d(r0, r2)     // Catch:{ all -> 0x0054 }
        L_0x0012:
            java.util.Queue<com.google.firebase.iid.d> r0 = r4.f3647d     // Catch:{ all -> 0x0054 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0054 }
            if (r0 != 0) goto L_0x0096
            java.lang.String r0 = "EnhancedIntentService"
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x002a
            java.lang.String r0 = "EnhancedIntentService"
            java.lang.String r2 = "found intent to be delivered"
            android.util.Log.d(r0, r2)     // Catch:{ all -> 0x0054 }
        L_0x002a:
            com.google.firebase.iid.f r0 = r4.f3648e     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0057
            com.google.firebase.iid.f r0 = r4.f3648e     // Catch:{ all -> 0x0054 }
            boolean r0 = r0.isBinderAlive()     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0057
            java.lang.String r0 = "EnhancedIntentService"
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x0046
            java.lang.String r0 = "EnhancedIntentService"
            java.lang.String r2 = "binder is alive, sending the intent."
            android.util.Log.d(r0, r2)     // Catch:{ all -> 0x0054 }
        L_0x0046:
            java.util.Queue<com.google.firebase.iid.d> r0 = r4.f3647d     // Catch:{ all -> 0x0054 }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x0054 }
            com.google.firebase.iid.d r0 = (com.google.firebase.iid.C1320d) r0     // Catch:{ all -> 0x0054 }
            com.google.firebase.iid.f r2 = r4.f3648e     // Catch:{ all -> 0x0054 }
            r2.mo3151a(r0)     // Catch:{ all -> 0x0054 }
            goto L_0x0012
        L_0x0054:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        L_0x0057:
            java.lang.String r0 = "EnhancedIntentService"
            r2 = 3
            boolean r0 = android.util.Log.isLoggable(r0, r2)     // Catch:{ all -> 0x0054 }
            if (r0 == 0) goto L_0x007f
            java.lang.String r2 = "EnhancedIntentService"
            boolean r0 = r4.f3649f     // Catch:{ all -> 0x0054 }
            if (r0 != 0) goto L_0x0098
            r0 = r1
        L_0x0067:
            r1 = 39
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ all -> 0x0054 }
            r3.<init>(r1)     // Catch:{ all -> 0x0054 }
            java.lang.String r1 = "binder is dead. start connection? "
            java.lang.StringBuilder r1 = r3.append(r1)     // Catch:{ all -> 0x0054 }
            java.lang.StringBuilder r0 = r1.append(r0)     // Catch:{ all -> 0x0054 }
            java.lang.String r0 = r0.toString()     // Catch:{ all -> 0x0054 }
            android.util.Log.d(r2, r0)     // Catch:{ all -> 0x0054 }
        L_0x007f:
            boolean r0 = r4.f3649f     // Catch:{ all -> 0x0054 }
            if (r0 != 0) goto L_0x0096
            r0 = 1
            r4.f3649f = r0     // Catch:{ all -> 0x0054 }
            com.google.android.gms.common.stats.a r0 = com.google.android.gms.common.stats.ConnectionTracker.m2525a()     // Catch:{ SecurityException -> 0x00b5 }
            android.content.Context r1 = r4.f3644a     // Catch:{ SecurityException -> 0x00b5 }
            android.content.Intent r2 = r4.f3645b     // Catch:{ SecurityException -> 0x00b5 }
            r3 = 65
            boolean r0 = r0.mo1749a(r1, r2, r4, r3)     // Catch:{ SecurityException -> 0x00b5 }
            if (r0 == 0) goto L_0x009a
        L_0x0096:
            monitor-exit(r4)
            return
        L_0x0098:
            r0 = 0
            goto L_0x0067
        L_0x009a:
            java.lang.String r0 = "EnhancedIntentService"
            java.lang.String r1 = "binding to the service failed"
            android.util.Log.e(r0, r1)     // Catch:{ SecurityException -> 0x00b5 }
        L_0x00a1:
            java.util.Queue<com.google.firebase.iid.d> r0 = r4.f3647d     // Catch:{ all -> 0x0054 }
            boolean r0 = r0.isEmpty()     // Catch:{ all -> 0x0054 }
            if (r0 != 0) goto L_0x0096
            java.util.Queue<com.google.firebase.iid.d> r0 = r4.f3647d     // Catch:{ all -> 0x0054 }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x0054 }
            com.google.firebase.iid.d r0 = (com.google.firebase.iid.C1320d) r0     // Catch:{ all -> 0x0054 }
            r0.mo3149a()     // Catch:{ all -> 0x0054 }
            goto L_0x00a1
        L_0x00b5:
            r0 = move-exception
            java.lang.String r1 = "EnhancedIntentService"
            java.lang.String r2 = "Exception while binding the service"
            android.util.Log.e(r1, r2, r0)     // Catch:{ all -> 0x0054 }
            goto L_0x00a1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.iid.C1324h.m5175a():void");
    }

    /* renamed from: a */
    public final synchronized void mo3153a(Intent intent, PendingResult pendingResult) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "new intent queued in the bind-strategy delivery");
        }
        this.f3647d.add(new C1320d(intent, pendingResult, this.f3646c));
        m5175a();
    }

    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this) {
            this.f3649f = false;
            this.f3648e = (C1322f) iBinder;
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                String valueOf = String.valueOf(componentName);
                Log.d("EnhancedIntentService", new StringBuilder(String.valueOf(valueOf).length() + 20).append("onServiceConnected: ").append(valueOf).toString());
            }
            m5175a();
        }
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            String valueOf = String.valueOf(componentName);
            Log.d("EnhancedIntentService", new StringBuilder(String.valueOf(valueOf).length() + 23).append("onServiceDisconnected: ").append(valueOf).toString());
        }
        m5175a();
    }
}
