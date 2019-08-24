package com.panasonic.avc.cng.model.service.upload.usages.logservice;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1665o;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import com.panasonic.avc.cng.util.UsagesLogUtil;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

public class UsagesLogService extends Service {

    /* renamed from: a */
    protected final IBinder f6936a = new Binder() {
        /* access modifiers changed from: protected */
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public String f6937b = "";
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1665o f6938c = null;

    /* renamed from: d */
    private String f6939d;

    /* renamed from: e */
    private String f6940e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Thread f6941f;

    /* renamed from: g */
    private Object f6942g = new Object();

    public IBinder onBind(Intent intent) {
        return this.f6936a;
    }

    /* renamed from: a */
    public UsagesLogService mo5911a(Context context) {
        context.startService(new Intent(context, UsagesLogService.class));
        return this;
    }

    public int onStartCommand(Intent intent, int i, int i2) {
        ImageAppLog.debug("UsagesLogService", "Service onStartCommand");
        ImageAppLog.m9762a(getApplicationContext());
        final String a = ImageAppLog.m9759a();
        if (!C2266l.m9800a() || !UsagesLogUtil.m9931a() || !UsagesLogUtil.m9932b()) {
            ImageAppLog.debug("UsagesLogService", "upload NG!");
            stopSelf();
        } else {
            new Thread(new Runnable() {
                public void run() {
                    UsagesLogService.this.mo5912a();
                    UsagesLogService.this.mo5913a(a);
                }
            }).start();
        }
        return 2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo5913a(String str) {
        String a = UsagesLogUtil.m9930a(getApplicationContext(), "Auto");
        ImageAppLog.debug("UsagesLogService", "fileName:" + a);
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(new File(a)));
            outputStreamWriter.write(str);
            outputStreamWriter.flush();
            outputStreamWriter.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        this.f6937b = a;
        mo5914b();
    }

    /* renamed from: a */
    public void mo5912a() {
        int i;
        int i2;
        synchronized (this.f6942g) {
            this.f6939d = UsagesLogUtil.m9929a(getApplicationContext());
            this.f6940e = "http://lumixclub.panasonic.net";
            this.f6938c = new C1665o();
            this.f6938c.mo4091a(getApplicationContext());
            this.f6938c.mo4094a(this.f6940e);
        }
        if (this.f6939d != null) {
            this.f6938c.mo4107c(this.f6939d);
        }
        String property = System.getProperty("http.proxyHost");
        String property2 = System.getProperty("http.proxyPort");
        try {
            i = Integer.parseInt(property2);
        } catch (NumberFormatException e) {
            property2 = null;
            i = 0;
        }
        if (!(property == null || property2 == null)) {
            this.f6938c.mo4096a(true, property, i);
        }
        this.f6938c.mo4104b("X_IMAGEAPP_Android(LC2.6)");
        String str = "2.0.0";
        try {
            str = getApplicationContext().getPackageManager().getPackageInfo(getApplicationContext().getPackageName(), 1).versionName;
        } catch (NameNotFoundException e2) {
            e2.printStackTrace();
        }
        int indexOf = str.indexOf(".", 0);
        int parseInt = Integer.parseInt(str.substring(0, indexOf));
        int i3 = indexOf + 1;
        int indexOf2 = str.indexOf(".", i3);
        int parseInt2 = Integer.parseInt(str.substring(i3, indexOf2));
        int i4 = indexOf2 + 1;
        int indexOf3 = str.indexOf(".", i4);
        if (indexOf3 < 0) {
            indexOf3 = str.length();
        }
        try {
            i2 = Integer.parseInt(str.substring(i4, indexOf3));
        } catch (Exception e3) {
            i2 = 0;
        }
        this.f6938c.mo4093a(parseInt, parseInt2, i2);
    }

    /* renamed from: b */
    public void mo5914b() {
        synchronized (this.f6942g) {
            this.f6941f = new Thread(new Runnable() {
                public void run() {
                    if (!UsagesLogService.this.f6938c.mo4116i()) {
                        UsagesLogService.this.f6938c.mo4106c();
                        try {
                            UsagesLogService.this.m9648b(UsagesLogService.this.f6937b);
                        } catch (C1651j e) {
                            e.printStackTrace();
                        } finally {
                            UsagesLogService.this.f6941f = null;
                        }
                    }
                }
            });
            this.f6941f.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public synchronized void m9648b(String str) {
        int e = this.f6938c.mo4111e(str);
        ImageAppLog.debug("UsagesLogService", "sts:" + e);
        if (e == 200) {
            ImageAppLog.debug("UsagesLogService", "isDeleteOK:" + UsagesLogUtil.m9933b(getApplicationContext()));
            C1712b.m6918b(getApplicationContext());
            UsagesLogUtil.m9934c(getApplicationContext());
        }
    }
}
