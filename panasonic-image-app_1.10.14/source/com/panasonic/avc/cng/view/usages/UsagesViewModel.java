package com.panasonic.avc.cng.view.usages;

import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Handler;
import com.panasonic.avc.cng.core.p046c.C1651j;
import com.panasonic.avc.cng.core.p046c.C1665o;
import com.panasonic.avc.cng.model.service.C2250x.C2251a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.UsagesLogUtil;
import com.panasonic.avc.cng.view.setting.C5424a;

/* renamed from: com.panasonic.avc.cng.view.usages.a */
public class UsagesViewModel extends C5424a {

    /* renamed from: l */
    private Context f18412l;

    /* renamed from: m */
    private Object f18413m = new Object();
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C1665o f18414n = null;

    /* renamed from: o */
    private String f18415o;

    /* renamed from: p */
    private String f18416p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public Thread f18417q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public String f18418r = "";

    /* renamed from: s */
    private C2251a f18419s = null;

    public UsagesViewModel(Context context, Handler handler) {
        super(context, handler);
        this.f18412l = context;
    }

    /* renamed from: g */
    public void mo13201g() {
        int i;
        int i2;
        synchronized (this.f18413m) {
            this.f18415o = UsagesLogUtil.m9929a(this.f18412l);
            this.f18416p = "http://lumixclub.panasonic.net";
            this.f18414n = new C1665o();
            this.f18414n.mo4091a(this.f18412l);
            this.f18414n.mo4094a(this.f18416p);
        }
        if (this.f18415o != null) {
            this.f18414n.mo4107c(this.f18415o);
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
            this.f18414n.mo4096a(true, property, i);
        }
        this.f18414n.mo4104b("X_IMAGEAPP_Android(LC2.6)");
        String str = "2.0.0";
        try {
            str = this.f18412l.getPackageManager().getPackageInfo(this.f18412l.getPackageName(), 1).versionName;
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
        this.f18414n.mo4093a(parseInt, parseInt2, i2);
    }

    /* renamed from: h */
    public void mo13202h() {
        synchronized (this.f18413m) {
            this.f18417q = new Thread(new Runnable() {
                public void run() {
                    if (!UsagesViewModel.this.f18414n.mo4116i()) {
                        UsagesViewModel.this.f18414n.mo4106c();
                        try {
                            UsagesViewModel.this.m22440b(UsagesViewModel.this.f18418r);
                        } catch (C1651j e) {
                            e.printStackTrace();
                        } finally {
                            UsagesViewModel.this.f18417q = null;
                        }
                    }
                }
            });
            this.f18417q.start();
        }
    }

    /* renamed from: a */
    public void mo13200a(String str) {
        this.f18418r = str;
    }

    /* renamed from: a */
    public void mo13199a(C2251a aVar) {
        this.f18419s = aVar;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public synchronized void m22440b(String str) {
        if (this.f18419s != null) {
            ImageAppLog.debug("UsagesViewModel", "upload start");
            this.f18419s.mo5928a();
        }
        int e = this.f18414n.mo4111e(str);
        ImageAppLog.debug("UsagesViewModel", "sts:" + e);
        if (this.f18419s != null) {
            ImageAppLog.debug("UsagesViewModel", "upload complete");
            this.f18419s.mo5929a(e);
        }
    }
}
