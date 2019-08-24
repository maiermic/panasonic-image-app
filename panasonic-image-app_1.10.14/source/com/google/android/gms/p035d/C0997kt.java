package com.google.android.gms.p035d;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0621ak;
import com.google.android.gms.common.internal.C0622al;
import com.google.android.gms.common.stats.ConnectionTracker;

/* renamed from: com.google.android.gms.d.kt */
public final class C0997kt implements ServiceConnection, C0621ak, C0622al {

    /* renamed from: a */
    final /* synthetic */ C0984kg f2883a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public volatile boolean f2884b;

    /* renamed from: c */
    private volatile C0909hn f2885c;

    protected C0997kt(C0984kg kgVar) {
        this.f2883a = kgVar;
    }

    /* renamed from: a */
    public final void mo2665a() {
        this.f2883a.mo2226e();
        Context n = this.f2883a.mo2235n();
        synchronized (this) {
            if (this.f2884b) {
                this.f2883a.mo2243v().mo2443E().mo2451a("Connection attempt already in progress");
            } else if (this.f2885c != null) {
                this.f2883a.mo2243v().mo2443E().mo2451a("Already awaiting connection attempt");
            } else {
                this.f2885c = new C0909hn(n, Looper.getMainLooper(), this, this);
                this.f2883a.mo2243v().mo2443E().mo2451a("Connecting to remote service");
                this.f2884b = true;
                this.f2885c.mo1656i();
            }
        }
    }

    /* renamed from: a */
    public final void mo1669a(int i) {
        C0612ab.m2296b("MeasurementServiceConnection.onConnectionSuspended");
        this.f2883a.mo2243v().mo2442D().mo2451a("Service connection suspended");
        this.f2883a.mo2242u().mo2505a((Runnable) new C1001kx(this));
    }

    /* renamed from: a */
    public final void mo2666a(Intent intent) {
        this.f2883a.mo2226e();
        Context n = this.f2883a.mo2235n();
        ConnectionTracker a = ConnectionTracker.m2525a();
        synchronized (this) {
            if (this.f2884b) {
                this.f2883a.mo2243v().mo2443E().mo2451a("Connection attempt already in progress");
                return;
            }
            this.f2884b = true;
            a.mo1749a(n, intent, this.f2883a.f2841a, 129);
        }
    }

    /* renamed from: a */
    public final void mo1670a(Bundle bundle) {
        C0612ab.m2296b("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                C0902hg hgVar = (C0902hg) this.f2885c.mo1663p();
                this.f2885c = null;
                this.f2883a.mo2242u().mo2505a((Runnable) new C1000kw(this, hgVar));
            } catch (DeadObjectException | IllegalStateException e) {
                this.f2885c = null;
                this.f2884b = false;
            }
        }
    }

    /* renamed from: a */
    public final void mo1671a(C0568a aVar) {
        C0612ab.m2296b("MeasurementServiceConnection.onConnectionFailed");
        C0910ho g = this.f2883a.f2775p.mo2543g();
        if (g != null) {
            g.mo2439A().mo2452a("Service connection failed", aVar);
        }
        synchronized (this) {
            this.f2884b = false;
            this.f2885c = null;
        }
        this.f2883a.mo2242u().mo2505a((Runnable) new C1002ky(this));
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x008d A[SYNTHETIC, Splitter:B:39:0x008d] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
        /*
            r4 = this;
            r1 = 0
            java.lang.String r0 = "MeasurementServiceConnection.onServiceConnected"
            com.google.android.gms.common.internal.C0612ab.m2296b(r0)
            monitor-enter(r4)
            if (r6 != 0) goto L_0x001d
            r0 = 0
            r4.f2884b = r0     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.kg r0 = r4.f2883a     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.ho r0 = r0.mo2243v()     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.hq r0 = r0.mo2448y()     // Catch:{ all -> 0x0054 }
            java.lang.String r1 = "Service connected with null binder"
            r0.mo2451a(r1)     // Catch:{ all -> 0x0054 }
            monitor-exit(r4)     // Catch:{ all -> 0x0054 }
        L_0x001c:
            return
        L_0x001d:
            java.lang.String r0 = r6.getInterfaceDescriptor()     // Catch:{ RemoteException -> 0x006a }
            java.lang.String r2 = "com.google.android.gms.measurement.internal.IMeasurementService"
            boolean r2 = r2.equals(r0)     // Catch:{ RemoteException -> 0x006a }
            if (r2 == 0) goto L_0x007c
            if (r6 != 0) goto L_0x0057
            r0 = r1
        L_0x002c:
            com.google.android.gms.d.kg r1 = r4.f2883a     // Catch:{ RemoteException -> 0x009e }
            com.google.android.gms.d.ho r1 = r1.mo2243v()     // Catch:{ RemoteException -> 0x009e }
            com.google.android.gms.d.hq r1 = r1.mo2443E()     // Catch:{ RemoteException -> 0x009e }
            java.lang.String r2 = "Bound to IMeasurementService interface"
            r1.mo2451a(r2)     // Catch:{ RemoteException -> 0x009e }
        L_0x003b:
            if (r0 != 0) goto L_0x008d
            r0 = 0
            r4.f2884b = r0     // Catch:{ all -> 0x0054 }
            com.google.android.gms.common.stats.ConnectionTracker.m2525a()     // Catch:{ IllegalArgumentException -> 0x009c }
            com.google.android.gms.d.kg r0 = r4.f2883a     // Catch:{ IllegalArgumentException -> 0x009c }
            android.content.Context r0 = r0.mo2235n()     // Catch:{ IllegalArgumentException -> 0x009c }
            com.google.android.gms.d.kg r1 = r4.f2883a     // Catch:{ IllegalArgumentException -> 0x009c }
            com.google.android.gms.d.kt r1 = r1.f2841a     // Catch:{ IllegalArgumentException -> 0x009c }
            r0.unbindService(r1)     // Catch:{ IllegalArgumentException -> 0x009c }
        L_0x0052:
            monitor-exit(r4)     // Catch:{ all -> 0x0054 }
            goto L_0x001c
        L_0x0054:
            r0 = move-exception
            monitor-exit(r4)     // Catch:{ all -> 0x0054 }
            throw r0
        L_0x0057:
            java.lang.String r0 = "com.google.android.gms.measurement.internal.IMeasurementService"
            android.os.IInterface r0 = r6.queryLocalInterface(r0)     // Catch:{ RemoteException -> 0x006a }
            boolean r2 = r0 instanceof com.google.android.gms.p035d.C0902hg     // Catch:{ RemoteException -> 0x006a }
            if (r2 == 0) goto L_0x0064
            com.google.android.gms.d.hg r0 = (com.google.android.gms.p035d.C0902hg) r0     // Catch:{ RemoteException -> 0x006a }
            goto L_0x002c
        L_0x0064:
            com.google.android.gms.d.hi r0 = new com.google.android.gms.d.hi     // Catch:{ RemoteException -> 0x006a }
            r0.<init>(r6)     // Catch:{ RemoteException -> 0x006a }
            goto L_0x002c
        L_0x006a:
            r0 = move-exception
            r0 = r1
        L_0x006c:
            com.google.android.gms.d.kg r1 = r4.f2883a     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.ho r1 = r1.mo2243v()     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.hq r1 = r1.mo2448y()     // Catch:{ all -> 0x0054 }
            java.lang.String r2 = "Service connect failed to get IMeasurementService"
            r1.mo2451a(r2)     // Catch:{ all -> 0x0054 }
            goto L_0x003b
        L_0x007c:
            com.google.android.gms.d.kg r2 = r4.f2883a     // Catch:{ RemoteException -> 0x006a }
            com.google.android.gms.d.ho r2 = r2.mo2243v()     // Catch:{ RemoteException -> 0x006a }
            com.google.android.gms.d.hq r2 = r2.mo2448y()     // Catch:{ RemoteException -> 0x006a }
            java.lang.String r3 = "Got binder with a wrong descriptor"
            r2.mo2452a(r3, r0)     // Catch:{ RemoteException -> 0x006a }
            r0 = r1
            goto L_0x003b
        L_0x008d:
            com.google.android.gms.d.kg r1 = r4.f2883a     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.ij r1 = r1.mo2242u()     // Catch:{ all -> 0x0054 }
            com.google.android.gms.d.ku r2 = new com.google.android.gms.d.ku     // Catch:{ all -> 0x0054 }
            r2.<init>(r4, r0)     // Catch:{ all -> 0x0054 }
            r1.mo2505a(r2)     // Catch:{ all -> 0x0054 }
            goto L_0x0052
        L_0x009c:
            r0 = move-exception
            goto L_0x0052
        L_0x009e:
            r1 = move-exception
            goto L_0x006c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0997kt.onServiceConnected(android.content.ComponentName, android.os.IBinder):void");
    }

    public final void onServiceDisconnected(ComponentName componentName) {
        C0612ab.m2296b("MeasurementServiceConnection.onServiceDisconnected");
        this.f2883a.mo2243v().mo2442D().mo2451a("Service disconnected");
        this.f2883a.mo2242u().mo2505a((Runnable) new C0999kv(this, componentName));
    }
}
