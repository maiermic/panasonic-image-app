package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.HashMap;

/* renamed from: com.google.android.gms.common.internal.f */
final class C0644f extends C0642d implements Callback {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final HashMap<C0643e, C0645g> f1386a = new HashMap<>();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final Context f1387b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final Handler f1388c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final ConnectionTracker f1389d;

    /* renamed from: e */
    private final long f1390e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final long f1391f;

    C0644f(Context context) {
        this.f1387b = context.getApplicationContext();
        this.f1388c = new Handler(context.getMainLooper(), this);
        this.f1389d = ConnectionTracker.m2525a();
        this.f1390e = 5000;
        this.f1391f = 300000;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final boolean mo1696a(C0643e eVar, ServiceConnection serviceConnection, String str) {
        boolean a;
        C0612ab.m2290a(serviceConnection, (Object) "ServiceConnection must not be null");
        synchronized (this.f1386a) {
            C0645g gVar = (C0645g) this.f1386a.get(eVar);
            if (gVar != null) {
                this.f1388c.removeMessages(0, eVar);
                if (!gVar.mo1708a(serviceConnection)) {
                    gVar.mo1705a(serviceConnection, str);
                    switch (gVar.mo1709b()) {
                        case 1:
                            serviceConnection.onServiceConnected(gVar.mo1714e(), gVar.mo1713d());
                            break;
                        case 2:
                            gVar.mo1706a(str);
                            break;
                    }
                } else {
                    String valueOf = String.valueOf(eVar);
                    throw new IllegalStateException(new StringBuilder(String.valueOf(valueOf).length() + 81).append("Trying to bind a GmsServiceConnection that was already connected before.  config=").append(valueOf).toString());
                }
            } else {
                gVar = new C0645g(this, eVar);
                gVar.mo1705a(serviceConnection, str);
                gVar.mo1706a(str);
                this.f1386a.put(eVar, gVar);
            }
            a = gVar.mo1707a();
        }
        return a;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public final void mo1697b(C0643e eVar, ServiceConnection serviceConnection, String str) {
        C0612ab.m2290a(serviceConnection, (Object) "ServiceConnection must not be null");
        synchronized (this.f1386a) {
            C0645g gVar = (C0645g) this.f1386a.get(eVar);
            if (gVar == null) {
                String valueOf = String.valueOf(eVar);
                throw new IllegalStateException(new StringBuilder(String.valueOf(valueOf).length() + 50).append("Nonexistent connection status for service config: ").append(valueOf).toString());
            } else if (!gVar.mo1708a(serviceConnection)) {
                String valueOf2 = String.valueOf(eVar);
                throw new IllegalStateException(new StringBuilder(String.valueOf(valueOf2).length() + 76).append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=").append(valueOf2).toString());
            } else {
                gVar.mo1710b(serviceConnection, str);
                if (gVar.mo1712c()) {
                    this.f1388c.sendMessageDelayed(this.f1388c.obtainMessage(0, eVar), this.f1390e);
                }
            }
        }
    }

    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 0:
                synchronized (this.f1386a) {
                    C0643e eVar = (C0643e) message.obj;
                    C0645g gVar = (C0645g) this.f1386a.get(eVar);
                    if (gVar != null && gVar.mo1712c()) {
                        if (gVar.mo1707a()) {
                            gVar.mo1711b("GmsClientSupervisor");
                        }
                        this.f1386a.remove(eVar);
                    }
                }
                return true;
            case 1:
                synchronized (this.f1386a) {
                    C0643e eVar2 = (C0643e) message.obj;
                    C0645g gVar2 = (C0645g) this.f1386a.get(eVar2);
                    if (gVar2 != null && gVar2.mo1709b() == 3) {
                        String valueOf = String.valueOf(eVar2);
                        Log.wtf("GmsClientSupervisor", new StringBuilder(String.valueOf(valueOf).length() + 47).append("Timeout waiting for ServiceConnection callback ").append(valueOf).toString(), new Exception());
                        ComponentName e = gVar2.mo1714e();
                        if (e == null) {
                            e = eVar2.mo1699b();
                        }
                        gVar2.onServiceDisconnected(e == null ? new ComponentName(eVar2.mo1698a(), "unknown") : e);
                    }
                }
                return true;
            default:
                return false;
        }
    }
}
