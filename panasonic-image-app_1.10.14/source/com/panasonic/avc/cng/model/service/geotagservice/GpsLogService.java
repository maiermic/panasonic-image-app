package com.panasonic.avc.cng.model.service.geotagservice;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.provider.Settings.Secure;
import android.util.Log;
import android.view.View;
import android.widget.Toast;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.C2261g;
import java.util.Timer;
import java.util.TimerTask;

public class GpsLogService extends Service implements Listener, LocationListener {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C2078d f6402a;

    /* renamed from: b */
    private Timer f6403b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f6404c = false;

    /* renamed from: d */
    private boolean f6405d = false;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f6406e = false;

    /* renamed from: f */
    private final Messenger f6407f = new Messenger(new C2069a());
    /* access modifiers changed from: private */

    /* renamed from: g */
    public Object f6408g = new Object();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Location f6409h;

    /* renamed from: com.panasonic.avc.cng.model.service.geotagservice.GpsLogService$a */
    private class C2069a extends Handler {
        private C2069a() {
        }

        public void handleMessage(Message message) {
            switch (message.what) {
                case 1:
                    try {
                        if (GpsLogService.this.m8603a(false)) {
                            if (GpsLogService.this.f6404c) {
                                message.arg1 = 1;
                            } else {
                                message.arg1 = 0;
                            }
                            message.replyTo.send(Message.obtain(null, 1, message.arg1, 0));
                            break;
                        } else {
                            message.replyTo.send(Message.obtain(null, 9, message.arg1, 0));
                            break;
                        }
                    } catch (RemoteException e) {
                        e.printStackTrace();
                        break;
                    }
                case 2:
                    GpsLogService.this.m8609b(false);
                    try {
                        if (GpsLogService.this.f6404c) {
                            message.arg1 = 1;
                        } else {
                            message.arg1 = 0;
                        }
                        message.replyTo.send(Message.obtain(null, 2, message.arg1, 0));
                        break;
                    } catch (RemoteException e2) {
                        e2.printStackTrace();
                        break;
                    }
                case 3:
                    GpsLogService.this.m8595a();
                    break;
                case 4:
                    GpsLogService.this.m8596a(message.arg1);
                    break;
                case 5:
                    GpsLogService.this.m8598a(message);
                    break;
                case 6:
                    GpsLogService.this.m8605b(message);
                    break;
                case 7:
                    GpsLogService.this.m8603a(true);
                    break;
                case C1702a.HorizontalPicker_title_area_width /*8*/:
                    GpsLogService.this.m8609b(true);
                    break;
                case C1702a.HorizontalPicker_hairline_visible /*11*/:
                    GpsLogService.this.m8612c(message);
                    break;
            }
            super.handleMessage(message);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public boolean m8603a(boolean z) {
        try {
            Log.d("GPS", "enableGpsLog");
            if (this.f6404c) {
                Log.d("GPS", "LocationUpdate stop");
                LocationManager locationManager = (LocationManager) getSystemService("location");
                if (locationManager == null) {
                    return false;
                }
                locationManager.removeUpdates(this);
            }
            Secure.isLocationProviderEnabled(getBaseContext().getContentResolver(), "gps");
            SharedPreferences sharedPreferences = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0);
            int i = sharedPreferences.getInt("GeotagRecordInterval", 5000);
            Log.d("GPS", "interval: " + i);
            LocationManager locationManager2 = (LocationManager) getSystemService("location");
            if (locationManager2 == null) {
                return false;
            }
            locationManager2.requestLocationUpdates("gps", (long) i, 0.0f, this);
            locationManager2.requestLocationUpdates("network", (long) i, 0.0f, this);
            locationManager2.addGpsStatusListener(this);
            Editor edit = sharedPreferences.edit();
            edit.putBoolean("GeotagLogEnabled", true);
            edit.commit();
            if (!this.f6404c && !z) {
                new C2077c(getApplicationContext()).mo5449a(getResources().getString(R.string.geotag_worklog_status_on));
            }
            this.f6404c = true;
            this.f6405d = true;
            m8611c();
            m8604b();
            return true;
        } catch (Exception e) {
            return false;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m8609b(boolean z) {
        try {
            if (this.f6404c) {
                this.f6405d = true;
                Log.d("GPS", "LocationUpdate stop");
                try {
                    LocationManager locationManager = (LocationManager) getSystemService("location");
                    if (locationManager != null) {
                        locationManager.removeUpdates(this);
                    }
                } catch (Exception e) {
                }
                Editor edit = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
                edit.putBoolean("GeotagLogEnabled", false);
                edit.commit();
                if (!z) {
                    new C2077c(getApplicationContext()).mo5449a(getResources().getString(R.string.geotag_worklog_status_off));
                }
                this.f6404c = false;
                m8611c();
                if (!z) {
                    this.f6402a.mo5463h();
                }
            }
        } catch (Exception e2) {
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8595a() {
        boolean z = this.f6404c;
        if (this.f6404c) {
            m8609b(true);
        }
        if (z) {
            m8603a(true);
        }
        new C2077c(getApplicationContext()).mo5449a(getResources().getString(R.string.geotag_worklog_status_delege_gps_data));
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8596a(int i) {
        this.f6406e = false;
        Log.d("GPS", "setRecordInterval value:" + i);
        Editor edit = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).edit();
        edit.putInt("GeotagRecordInterval", i);
        edit.commit();
        if (this.f6404c) {
            m8603a(true);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m8598a(Message message) {
        if (getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagLogEnabled", false)) {
            message.arg1 = 1;
        } else {
            message.arg1 = 0;
        }
        try {
            message.replyTo.send(Message.obtain(null, 5, message.arg1, 0));
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m8605b(Message message) {
        message.arg1 = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getInt("GeotagRecordInterval", 5000);
        try {
            message.replyTo.send(Message.obtain(null, 6, message.arg1, 0));
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m8612c(Message message) {
        int i = 0;
        if (this.f6406e) {
            i = 1;
        }
        message.arg1 = i;
        try {
            message.replyTo.send(Message.obtain(null, 11, message.arg1, 0));
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    private void m8604b() {
        if (this.f6403b == null) {
            this.f6403b = new Timer("RecordStart", true);
            final Handler handler = new Handler();
            int i = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getInt("GeotagRecordInterval", 5000);
            Log.d("GPS", "startRecordInvalidData Interval:" + i);
            synchronized (this.f6408g) {
                this.f6409h = null;
            }
            this.f6403b.schedule(new TimerTask() {
                public void run() {
                    handler.post(new Runnable() {
                        public void run() {
                            synchronized (GpsLogService.this.f6408g) {
                                if (GpsLogService.this.f6409h != null) {
                                    GpsLogService.this.f6406e = false;
                                    GpsLogService.this.f6402a.mo5452a(GpsLogService.this.f6409h);
                                } else {
                                    GpsLogService.this.f6406e = true;
                                    GpsLogService.this.f6402a.mo5464i();
                                }
                            }
                        }
                    });
                }
            }, 1000, (long) i);
        }
    }

    /* renamed from: c */
    private void m8611c() {
        Log.d("GPS", "timer stop");
        if (this.f6403b != null) {
            this.f6403b.cancel();
            this.f6403b.purge();
            this.f6403b = null;
        }
    }

    /* renamed from: a */
    private void m8597a(Location location) {
        synchronized (this.f6408g) {
            this.f6409h = location;
        }
    }

    public IBinder onBind(Intent intent) {
        return this.f6407f.getBinder();
    }

    public void onCreate() {
        super.onCreate();
        Log.d("GPS", "onCreated()");
        this.f6402a = new C2078d(getApplicationContext(), true);
        this.f6404c = getApplicationContext().getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagLogEnabled", false);
        try {
            boolean isLocationProviderEnabled = Secure.isLocationProviderEnabled(getBaseContext().getContentResolver(), "gps");
            if (!this.f6404c || !isLocationProviderEnabled) {
                m8609b(false);
                Toast toast = new Toast(getApplicationContext());
                toast.setView(new View(getApplicationContext()));
                toast.setDuration(1000);
                toast.show();
            }
            m8603a(false);
            Toast toast2 = new Toast(getApplicationContext());
            toast2.setView(new View(getApplicationContext()));
            toast2.setDuration(1000);
            toast2.show();
        } catch (Exception e) {
            m8609b(false);
        }
    }

    public void onDestroy() {
        super.onDestroy();
        Log.d("GPS", "onDestroy()");
        m8611c();
        if (this.f6405d) {
            this.f6402a.mo5463h();
        }
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    public void onLocationChanged(Location location) {
        Log.d("GPS", "Location=(" + location.getLatitude() + ", " + location.getLongitude() + ")");
        this.f6406e = false;
        m8597a(location);
    }

    public void onProviderDisabled(String str) {
        C2261g.m9763a("GPS", "onProviderDisabled(" + str + ")");
        m8609b(false);
    }

    public void onProviderEnabled(String str) {
        C2261g.m9763a("GPS", "onProviderEnabled");
    }

    public void onStatusChanged(String str, int i, Bundle bundle) {
        C2261g.m9763a("GPS", "onStatusChanged");
    }

    public void onGpsStatusChanged(int i) {
        switch (i) {
            case 1:
                C2261g.m9763a("GPS", "GPS_EVENT_STARTED");
                if (this.f6404c && this.f6403b == null) {
                    m8611c();
                    m8604b();
                    return;
                }
                return;
            case 2:
                C2261g.m9763a("GPS", "GPS_EVENT_STOPPED");
                return;
            case 3:
                C2261g.m9763a("GPS", "GPS_EVENT_FIRST_FIX");
                return;
            default:
                return;
        }
    }
}
