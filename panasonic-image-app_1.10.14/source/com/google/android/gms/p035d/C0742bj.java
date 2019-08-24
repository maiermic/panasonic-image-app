package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.p032b.C0556r;

/* renamed from: com.google.android.gms.d.bj */
public final class C0742bj implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ C0740bh f1606a;

    /* renamed from: b */
    private volatile C0778cs f1607b;

    /* renamed from: c */
    private volatile boolean f1608c;

    protected C0742bj(C0740bh bhVar) {
        this.f1606a = bhVar;
    }

    /* renamed from: a */
    public final C0778cs mo1934a() {
        C0778cs csVar = null;
        C0556r.m2202d();
        Intent intent = new Intent("com.google.android.gms.analytics.service.START");
        intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
        Context i = this.f1606a.mo1886i();
        intent.putExtra("app_package_name", i.getPackageName());
        ConnectionTracker a = ConnectionTracker.m2525a();
        synchronized (this) {
            this.f1607b = null;
            this.f1608c = true;
            boolean a2 = a.mo1749a(i, intent, this.f1606a.f1601a, 129);
            this.f1606a.mo1868a("Bind to service requested", Boolean.valueOf(a2));
            if (!a2) {
                this.f1608c = false;
            } else {
                try {
                    wait(((Long) C0772cm.f1677B.mo2021a()).longValue());
                } catch (InterruptedException e) {
                    this.f1606a.mo1881e("Wait for service connect was interrupted");
                }
                this.f1608c = false;
                csVar = this.f1607b;
                this.f1607b = null;
                if (csVar == null) {
                    this.f1606a.mo1883f("Successfully bound to service but never got onServiceConnected callback");
                }
            }
        }
        return csVar;
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:0x002d A[SYNTHETIC, Splitter:B:16:0x002d] */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x0072 A[SYNTHETIC, Splitter:B:42:0x0072] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
        /*
            r4 = this;
            r1 = 0
            java.lang.String r0 = "AnalyticsServiceConnection.onServiceConnected"
            com.google.android.gms.common.internal.C0612ab.m2296b(r0)
            monitor-enter(r4)
            if (r6 != 0) goto L_0x0015
            com.google.android.gms.d.bh r0 = r4.f1606a     // Catch:{ all -> 0x0064 }
            java.lang.String r1 = "Service connected with null binder"
            r0.mo1883f(r1)     // Catch:{ all -> 0x0064 }
            r4.notifyAll()     // Catch:{ all -> 0x0044 }
            monitor-exit(r4)     // Catch:{ all -> 0x0044 }
        L_0x0014:
            return
        L_0x0015:
            java.lang.String r0 = r6.getInterfaceDescriptor()     // Catch:{ RemoteException -> 0x005a }
            java.lang.String r2 = "com.google.android.gms.analytics.internal.IAnalyticsService"
            boolean r2 = r2.equals(r0)     // Catch:{ RemoteException -> 0x005a }
            if (r2 == 0) goto L_0x0069
            if (r6 != 0) goto L_0x0047
            r0 = r1
        L_0x0024:
            com.google.android.gms.d.bh r1 = r4.f1606a     // Catch:{ RemoteException -> 0x0091 }
            java.lang.String r2 = "Bound to IAnalyticsService interface"
            r1.mo1871b(r2)     // Catch:{ RemoteException -> 0x0091 }
        L_0x002b:
            if (r0 != 0) goto L_0x0072
            com.google.android.gms.common.stats.ConnectionTracker.m2525a()     // Catch:{ IllegalArgumentException -> 0x008f }
            com.google.android.gms.d.bh r0 = r4.f1606a     // Catch:{ IllegalArgumentException -> 0x008f }
            android.content.Context r0 = r0.mo1886i()     // Catch:{ IllegalArgumentException -> 0x008f }
            com.google.android.gms.d.bh r1 = r4.f1606a     // Catch:{ IllegalArgumentException -> 0x008f }
            com.google.android.gms.d.bj r1 = r1.f1601a     // Catch:{ IllegalArgumentException -> 0x008f }
            r0.unbindService(r1)     // Catch:{ IllegalArgumentException -> 0x008f }
        L_0x003f:
            r4.notifyAll()     // Catch:{ all -> 0x0044 }
            monitor-exit(r4)     // Catch:{ all -> 0x0044 }
            goto L_0x0014
        L_0x0044:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0044 }
            throw r0
        L_0x0047:
            java.lang.String r0 = "com.google.android.gms.analytics.internal.IAnalyticsService"
            android.os.IInterface r0 = r6.queryLocalInterface(r0)     // Catch:{ RemoteException -> 0x005a }
            boolean r2 = r0 instanceof com.google.android.gms.p035d.C0778cs     // Catch:{ RemoteException -> 0x005a }
            if (r2 == 0) goto L_0x0054
            com.google.android.gms.d.cs r0 = (com.google.android.gms.p035d.C0778cs) r0     // Catch:{ RemoteException -> 0x005a }
            goto L_0x0024
        L_0x0054:
            com.google.android.gms.d.ct r0 = new com.google.android.gms.d.ct     // Catch:{ RemoteException -> 0x005a }
            r0.<init>(r6)     // Catch:{ RemoteException -> 0x005a }
            goto L_0x0024
        L_0x005a:
            r0 = move-exception
            r0 = r1
        L_0x005c:
            com.google.android.gms.d.bh r1 = r4.f1606a     // Catch:{ all -> 0x0064 }
            java.lang.String r2 = "Service connect failed to get IAnalyticsService"
            r1.mo1883f(r2)     // Catch:{ all -> 0x0064 }
            goto L_0x002b
        L_0x0064:
            r0 = move-exception
            r4.notifyAll()     // Catch:{ all -> 0x0044 }
            throw r0     // Catch:{ all -> 0x0044 }
        L_0x0069:
            com.google.android.gms.d.bh r2 = r4.f1606a     // Catch:{ RemoteException -> 0x005a }
            java.lang.String r3 = "Got binder with a wrong descriptor"
            r2.mo1882e(r3, r0)     // Catch:{ RemoteException -> 0x005a }
            r0 = r1
            goto L_0x002b
        L_0x0072:
            boolean r1 = r4.f1608c     // Catch:{ all -> 0x0064 }
            if (r1 != 0) goto L_0x008c
            com.google.android.gms.d.bh r1 = r4.f1606a     // Catch:{ all -> 0x0064 }
            java.lang.String r2 = "onServiceConnected received after the timeout limit"
            r1.mo1881e(r2)     // Catch:{ all -> 0x0064 }
            com.google.android.gms.d.bh r1 = r4.f1606a     // Catch:{ all -> 0x0064 }
            com.google.android.gms.b.r r1 = r1.mo1889l()     // Catch:{ all -> 0x0064 }
            com.google.android.gms.d.bk r2 = new com.google.android.gms.d.bk     // Catch:{ all -> 0x0064 }
            r2.<init>(r4, r0)     // Catch:{ all -> 0x0064 }
            r1.mo1532a(r2)     // Catch:{ all -> 0x0064 }
            goto L_0x003f
        L_0x008c:
            r4.f1607b = r0     // Catch:{ all -> 0x0064 }
            goto L_0x003f
        L_0x008f:
            r0 = move-exception
            goto L_0x003f
        L_0x0091:
            r1 = move-exception
            goto L_0x005c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0742bj.onServiceConnected(android.content.ComponentName, android.os.IBinder):void");
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        C0612ab.m2296b("AnalyticsServiceConnection.onServiceDisconnected");
        this.f1606a.mo1889l().mo1532a((Runnable) new C0744bl(this, componentName));
    }
}
