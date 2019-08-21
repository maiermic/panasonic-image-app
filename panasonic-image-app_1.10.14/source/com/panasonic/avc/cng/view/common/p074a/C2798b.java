package com.panasonic.avc.cng.view.common.p074a;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.felicanetworks.mfc.Felica;
import com.felicanetworks.mfc.Felica.C0302c;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.view.common.a.b */
public class C2798b implements ServiceConnection {

    /* renamed from: a */
    protected C2803d f8661a = null;

    /* renamed from: b */
    private Context f8662b = null;

    public C2798b(Context context, C2803d dVar) {
        this.f8662b = context.getApplicationContext();
        this.f8661a = dVar;
    }

    /* renamed from: b */
    public synchronized void mo6830b() {
        C2261g.m9763a("FelicaConnection", "");
        C2803d.m11670c(true);
        switch (m11631c()) {
            case 0:
                if (this.f8662b != null) {
                    Intent intent = new Intent();
                    intent.setClass(this.f8662b, Felica.class);
                    if (!this.f8662b.bindService(intent, this, 1)) {
                        C2261g.m9763a("FelicaConnection", "connect error:Context#bindService() failed.");
                        C2261g.m9769c("FelicaConnection", "connect error:Context#bindService() failed.");
                        break;
                    }
                } else {
                    C2261g.m9763a("FelicaConnection", "connect error:Context is not set.");
                    C2261g.m9769c("FelicaConnection", "connect error:Context is not set.");
                    break;
                }
                break;
            case 1:
                C2261g.m9763a("FelicaConnection", "Connection is already started!!");
                C2261g.m9766b("FelicaConnection", "Connection is already started!!");
                this.f8661a.mo6843a(26);
                break;
        }
    }

    /* renamed from: a */
    public synchronized void mo6827a() {
        C2261g.m9763a("FelicaConnection", "Felica#disconnect()");
        switch (m11631c()) {
            case 0:
                C2261g.m9766b("FelicaConnection", "Already disconnected!!");
                break;
            case 1:
                if (this.f8662b != null) {
                    this.f8662b.unbindService(this);
                    break;
                } else {
                    C2261g.m9769c("FelicaConnection", "connect error:Context is not set.");
                    break;
                }
        }
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2261g.m9763a(getClass().getSimpleName(), "Felica#onServiceConnected()");
        C2799c a = this.f8661a.mo6842a();
        a.mo6832a(((C0302c) iBinder).mo934a());
        if (!a.mo6835b()) {
            mo6827a();
        }
    }

    public void onServiceDisconnected(ComponentName componentName) {
        C2261g.m9763a("FelicaConnection", "Felica#onServiceDisconnected()");
        this.f8661a.mo6842a().mo6832a((Felica) null);
    }

    /* renamed from: c */
    private int m11631c() {
        for (RunningServiceInfo runningServiceInfo : ((ActivityManager) this.f8662b.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE)) {
            if (runningServiceInfo.service.getClassName().equals(Felica.class.getName())) {
                C2261g.m9763a("FelicaConnection", "getFelicaServiceRunningStatus(): found running Felica service in  " + runningServiceInfo.process + ".");
                C2261g.m9763a("FelicaConnection", "getFelicaServiceRunningStatus(): found running Felica service in  " + runningServiceInfo.process + ".");
                if (runningServiceInfo.process.equals(this.f8662b.getPackageName())) {
                    return 1;
                }
            }
        }
        C2261g.m9763a("FelicaConnection", "FeliCa service is NOT running in this process now.");
        return 0;
    }
}
