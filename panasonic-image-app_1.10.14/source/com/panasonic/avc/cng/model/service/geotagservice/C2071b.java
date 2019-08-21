package com.panasonic.avc.cng.model.service.geotagservice;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.provider.Settings.Secure;
import com.panasonic.avc.cng.core.p040a.C1519h;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1840ae;
import com.panasonic.avc.cng.model.service.C2081h;
import com.panasonic.avc.cng.model.service.C2081h.C2082a;
import com.panasonic.avc.cng.model.service.C2081h.C2083b;
import com.panasonic.avc.cng.util.C2261g;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.model.service.geotagservice.b */
public class C2071b implements C2081h {

    /* renamed from: a */
    private Context f6414a;

    /* renamed from: b */
    private C1892f f6415b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2083b f6416c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1519h f6417d = null;

    /* renamed from: e */
    private C2077c f6418e = null;

    /* renamed from: f */
    private C2078d f6419f = null;

    /* renamed from: g */
    private int f6420g = 0;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Messenger f6421h = null;

    /* renamed from: i */
    private Timer f6422i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f6423j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public Context f6424k = null;

    /* renamed from: l */
    private Thread f6425l = null;

    /* renamed from: m */
    private Handler f6426m = new Handler() {
        public void handleMessage(Message message) {
            if (C2071b.this.f6416c != null) {
                C2071b.this.f6416c.mo3746a(message.what, null, message.arg1, message.arg2);
            }
        }
    };

    /* renamed from: n */
    private ServiceConnection f6427n = new ServiceConnection() {
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            C2071b.this.f6421h = new Messenger(iBinder);
            boolean z = false;
            if (C2071b.this.f6423j) {
                try {
                    z = Secure.isLocationProviderEnabled(C2071b.this.f6424k.getContentResolver(), "gps");
                } catch (Exception e) {
                }
            }
            C2071b.this.m8621b(z);
        }

        public void onServiceDisconnected(ComponentName componentName) {
            C2071b.this.f6421h = null;
        }
    };

    public C2071b(Context context, C1892f fVar) {
        mo5419a(context, fVar);
    }

    /* renamed from: a */
    public void mo5419a(Context context, C1892f fVar) {
        this.f6414a = context;
        if (this.f6415b != fVar) {
            this.f6415b = fVar;
            this.f6417d = m8618a(this.f6415b);
        }
        if (context != null) {
            this.f6424k = context.getApplicationContext();
        }
    }

    /* renamed from: a */
    public void mo5417a() {
        this.f6420g++;
        if (this.f6420g == 1) {
            this.f6417d = m8618a(this.f6415b);
            this.f6418e = null;
            this.f6424k.startService(new Intent(this.f6424k, GpsLogService.class));
        }
    }

    /* renamed from: b */
    public void mo5424b() {
        this.f6420g--;
        if (this.f6420g < 0) {
            this.f6420g = 0;
        }
        if (this.f6420g == 0) {
            if (!(this.f6424k == null || this.f6424k.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", 0).getBoolean("GeotagLogEnabled", false))) {
                this.f6424k.stopService(new Intent(this.f6424k, GpsLogService.class));
            }
            m8625t();
        }
        this.f6419f = null;
        this.f6418e = null;
        this.f6426m = null;
    }

    /* renamed from: a */
    public void mo5421a(C2083b bVar) {
        this.f6416c = bVar;
    }

    /* renamed from: c */
    public boolean mo5425c() {
        if (this.f6417d == null) {
            return false;
        }
        this.f6417d.mo3738a(this.f6416c);
        return this.f6417d.mo3409a();
    }

    /* renamed from: d */
    public void mo5426d() {
        if (this.f6417d != null) {
            this.f6417d.mo3741b();
        }
    }

    /* renamed from: m */
    public void mo5435m() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        this.f6419f.mo5461f();
    }

    /* renamed from: a */
    public void mo5420a(C2082a aVar) {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        this.f6419f.mo5453a(aVar);
    }

    /* renamed from: l */
    public void mo5434l() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        this.f6419f.mo5459d();
    }

    /* renamed from: k */
    public void mo5433k() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        this.f6419f.mo5468m();
    }

    /* renamed from: j */
    public int mo5432j() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        return this.f6419f.mo5460e();
    }

    /* renamed from: i */
    public boolean mo5431i() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        return this.f6419f.mo5469n();
    }

    /* renamed from: a */
    public void mo5422a(String str) {
        if (this.f6418e == null) {
            this.f6418e = new C2077c(this.f6414a);
        }
        this.f6418e.mo5449a(str);
    }

    /* renamed from: a */
    public List<String> mo5416a(boolean z) {
        if (this.f6418e == null) {
            this.f6418e = new C2077c(this.f6414a);
        }
        return this.f6418e.mo5448a(z);
    }

    /* renamed from: h */
    public int mo5430h() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        return this.f6419f.mo5451a(true);
    }

    /* renamed from: e */
    public boolean mo5427e() {
        if (this.f6417d == null) {
            return false;
        }
        this.f6417d.mo3738a(this.f6416c);
        return this.f6417d.mo3739a(this.f6414a);
    }

    /* renamed from: f */
    public void mo5428f() {
        if (this.f6417d != null) {
            this.f6417d.mo3742c();
        }
    }

    /* renamed from: g */
    public boolean mo5429g() {
        if (this.f6419f == null) {
            this.f6419f = new C2078d(this.f6414a);
        }
        return this.f6419f.mo5462g();
    }

    /* renamed from: n */
    public void mo5436n() {
        boolean z = false;
        if (this.f6424k.getSharedPreferences("com.panasonic.avc.cng.imageapp.privatekey", z ? 1 : 0).getBoolean("GeotagLogEnabled", z)) {
            try {
                z = Secure.isLocationProviderEnabled(this.f6424k.getContentResolver(), "gps");
            } catch (Exception e) {
            }
        }
        m8621b(z);
    }

    /* renamed from: a */
    public void mo5423a(boolean z, boolean z2) {
        this.f6423j = z2;
        if (z) {
            try {
                Intent intent = new Intent(this.f6414a, GpsLogService.class);
                if (this.f6414a == null || !this.f6414a.bindService(intent, this.f6427n, 1)) {
                    C2261g.m9763a("GpsLogService", "bind failed");
                }
            } catch (Exception e) {
            }
        } else {
            mo5438p();
            if (this.f6427n != null && this.f6414a != null) {
                this.f6414a.unbindService(this.f6427n);
            }
        }
    }

    /* renamed from: a */
    public void mo5418a(int i, int i2) {
        try {
            Message obtain = Message.obtain(null, i);
            obtain.arg1 = i2;
            obtain.replyTo = new Messenger(this.f6426m);
            if (this.f6421h != null) {
                this.f6421h.send(obtain);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: o */
    public void mo5437o() {
        if (this.f6422i == null) {
            this.f6422i = new Timer("RecordStart", true);
            this.f6422i.schedule(new TimerTask() {
                public void run() {
                    if (C2071b.this.mo5429g()) {
                        C2071b.this.mo5438p();
                        if (C2071b.this.f6416c != null) {
                            C2071b.this.f6416c.mo3746a(10, null, 0, 0);
                        }
                    }
                }
            }, 1000, 5000);
        }
    }

    /* renamed from: p */
    public void mo5438p() {
        if (this.f6422i != null) {
            this.f6422i.cancel();
            this.f6422i.purge();
            this.f6422i = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m8621b(boolean z) {
        if (z) {
            mo5418a(1, 0);
        } else {
            mo5418a(5, 0);
        }
    }

    /* renamed from: a */
    private C1519h m8618a(C1892f fVar) {
        String str = "";
        if (fVar != null) {
            str = fVar.f5682d;
        }
        C2261g.m9763a("GpsLogService", "ipAddress=" + str);
        m8625t();
        return new C1519h(str);
    }

    /* renamed from: t */
    private void m8625t() {
        if (this.f6417d != null) {
            this.f6417d.mo3741b();
            this.f6417d.mo3742c();
        }
        this.f6417d = null;
    }

    /* renamed from: q */
    public void mo5439q() {
        this.f6425l = new Thread(new Runnable() {
            public void run() {
                if (C2071b.this.f6417d == null) {
                    if (C2071b.this.f6416c != null) {
                        C2071b.this.f6416c.mo3746a(268435857, null, 0, 0);
                    }
                } else if (!C2071b.this.f6417d.mo3740a("start")) {
                    C2261g.m9766b("GeoTagService", String.format("%s command fail!!", new Object[]{"start"}));
                    if (C2071b.this.f6416c != null) {
                        C2071b.this.f6416c.mo3746a(268435857, null, 0, 0);
                    }
                } else {
                    if (C2071b.this.f6416c != null) {
                        C2071b.this.f6416c.mo3746a(268435856, null, 0, 0);
                    }
                    while (true) {
                        try {
                            Thread.sleep(1000);
                        } catch (InterruptedException e) {
                            e.printStackTrace();
                        }
                        C1840ae d = C2071b.this.f6417d.mo3743d();
                        if (d.mo4634a()) {
                            String c = d.mo4636c();
                            if (c.equalsIgnoreCase("exec")) {
                                if (C2071b.this.f6416c != null) {
                                    C2071b.this.f6416c.mo3746a(268435859, null, d.mo4637d(), 0);
                                }
                            } else if (c.equalsIgnoreCase("prepare")) {
                                if (C2071b.this.f6416c != null) {
                                    C2071b.this.f6416c.mo3746a(268435858, null, 0, 0);
                                }
                            } else if (c.equalsIgnoreCase("finish")) {
                                if (C2071b.this.f6416c != null) {
                                    C2071b.this.f6416c.mo3746a(268435860, null, d.mo4637d(), 0);
                                    return;
                                }
                                return;
                            } else if (c.equalsIgnoreCase("error")) {
                                if (C2071b.this.f6416c == null) {
                                    return;
                                }
                                if (d.mo4638e() == null || !d.mo4638e().equalsIgnoreCase("cancel")) {
                                    C2071b.this.f6416c.mo3746a(268435857, null, 0, 0);
                                    return;
                                } else {
                                    C2071b.this.f6416c.mo3746a(268435861, null, 0, 0);
                                    return;
                                }
                            }
                        } else if (C2071b.this.f6416c != null) {
                            C2071b.this.f6416c.mo3746a(268435857, null, 0, 0);
                            return;
                        } else {
                            return;
                        }
                    }
                }
            }
        });
        this.f6425l.start();
    }

    /* renamed from: r */
    public void mo5440r() {
        new Thread(new Runnable() {
            public void run() {
                if (C2071b.this.f6417d != null && !C2071b.this.f6417d.mo3740a("abort")) {
                    C2261g.m9766b("GeoTagService", String.format("%s command fail!!", new Object[]{"abort"}));
                }
            }
        }).start();
    }

    /* renamed from: s */
    public void mo5441s() {
        if (this.f6425l != null) {
            try {
                this.f6425l.join(3000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        this.f6425l = null;
    }
}
