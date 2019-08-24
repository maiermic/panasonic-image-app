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
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.view.common.a.b */
public class FelicaConnection implements ServiceConnection {

    /* renamed from: a */
    protected NfcWrapper f8661a = null;

    /* renamed from: b */
    private Context f8662b = null;

    public FelicaConnection(Context context, NfcWrapper dVar) {
        this.f8662b = context.getApplicationContext();
        this.f8661a = dVar;
    }

    /* renamed from: b */
    public synchronized void mo6830b() {
        ImageAppLog.debug("FelicaConnection", "");
        NfcWrapper.m11670c(true);
        switch (m11631c()) {
            case 0:
                if (this.f8662b != null) {
                    Intent intent = new Intent();
                    intent.setClass(this.f8662b, Felica.class);
                    if (!this.f8662b.bindService(intent, this, 1)) {
                        ImageAppLog.debug("FelicaConnection", "connect error:Context#bindService() failed.");
                        ImageAppLog.error("FelicaConnection", "connect error:Context#bindService() failed.");
                        break;
                    }
                } else {
                    ImageAppLog.debug("FelicaConnection", "connect error:Context is not set.");
                    ImageAppLog.error("FelicaConnection", "connect error:Context is not set.");
                    break;
                }
                break;
            case 1:
                ImageAppLog.debug("FelicaConnection", "Connection is already started!!");
                ImageAppLog.warning("FelicaConnection", "Connection is already started!!");
                this.f8661a.mo6843a(26);
                break;
        }
    }

    /* renamed from: a */
    public synchronized void mo6827a() {
        ImageAppLog.debug("FelicaConnection", "Felica#disconnect()");
        switch (m11631c()) {
            case 0:
                ImageAppLog.warning("FelicaConnection", "Already disconnected!!");
                break;
            case 1:
                if (this.f8662b != null) {
                    this.f8662b.unbindService(this);
                    break;
                } else {
                    ImageAppLog.error("FelicaConnection", "connect error:Context is not set.");
                    break;
                }
        }
    }

    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ImageAppLog.debug(getClass().getSimpleName(), "Felica#onServiceConnected()");
        FelicaListener a = this.f8661a.mo6842a();
        a.mo6832a(((C0302c) iBinder).mo934a());
        if (!a.mo6835b()) {
            mo6827a();
        }
    }

    public void onServiceDisconnected(ComponentName componentName) {
        ImageAppLog.debug("FelicaConnection", "Felica#onServiceDisconnected()");
        this.f8661a.mo6842a().mo6832a((Felica) null);
    }

    /* renamed from: c */
    private int m11631c() {
        for (RunningServiceInfo runningServiceInfo : ((ActivityManager) this.f8662b.getSystemService("activity")).getRunningServices(Integer.MAX_VALUE)) {
            if (runningServiceInfo.service.getClassName().equals(Felica.class.getName())) {
                ImageAppLog.debug("FelicaConnection", "getFelicaServiceRunningStatus(): found running Felica service in  " + runningServiceInfo.process + ".");
                ImageAppLog.debug("FelicaConnection", "getFelicaServiceRunningStatus(): found running Felica service in  " + runningServiceInfo.process + ".");
                if (runningServiceInfo.process.equals(this.f8662b.getPackageName())) {
                    return 1;
                }
            }
        }
        ImageAppLog.debug("FelicaConnection", "FeliCa service is NOT running in this process now.");
        return 0;
    }
}
