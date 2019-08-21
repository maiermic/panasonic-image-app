package com.felicanetworks.mfc;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import com.felicanetworks.mfc.C0308aa.C0309a;
import com.felicanetworks.mfc.C0370y.C0371a;
import com.felicanetworks.mfc.C0373z.C0374a;
import com.felicanetworks.mfc.p006a.C0307a;

public class Felica extends Service {

    /* renamed from: a */
    static int f597a = 10000;

    /* renamed from: b */
    private int f598b;

    /* renamed from: c */
    private int f599c;

    /* renamed from: d */
    private C0304e f600d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C0345l f601e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C0300a f602f = new C0300a();

    /* renamed from: g */
    private C0303d f603g = new C0303d();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public String[] f604h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C0373z f605i = new C0301b();
    /* access modifiers changed from: private */

    /* renamed from: j */
    public C0370y f606j = null;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f607k = false;

    /* renamed from: l */
    private final IBinder f608l = new C0302c();

    /* renamed from: com.felicanetworks.mfc.Felica$a */
    class C0300a extends Handler {
        C0300a() {
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo930a(int i) {
            C0307a.m1297a(3, "%s timeout=%d", (Object) "000", (Object) Integer.valueOf(i));
            if (i > 0) {
                C0307a.m1296a(7, "%s", "001");
                sendMessageDelayed(Felica.this.f602f.obtainMessage(1), (long) i);
            }
            C0307a.m1296a(3, "%s", "999");
        }

        /* access modifiers changed from: 0000 */
        /* renamed from: a */
        public void mo929a() {
            C0307a.m1296a(3, "%s", "000");
            removeMessages(1);
            C0307a.m1296a(3, "%s", "999");
        }

        public void handleMessage(Message message) {
            C0345l lVar;
            C0307a.m1297a(3, "%s what=%d", (Object) "000", (Object) Integer.valueOf(message.what));
            if (message.what == 1) {
                C0307a.m1298a(2, "%s bind timeout connecting=%b felica=%s", "800", Boolean.valueOf(Felica.this.f607k), Felica.this.f606j);
                synchronized (Felica.this) {
                    if (Felica.this.f607k) {
                        C0307a.m1296a(7, "%s", "001");
                        lVar = Felica.this.f601e;
                        Felica.this.f601e = null;
                        Felica.this.mo924h();
                    } else {
                        lVar = null;
                    }
                }
                if (lVar != null) {
                    C0307a.m1296a(3, "%s Do the callback", "010");
                    lVar.mo1066a(1, "Bind timeout.", null);
                }
            }
            super.handleMessage(message);
            C0307a.m1296a(3, "%s", "999");
        }
    }

    /* renamed from: com.felicanetworks.mfc.Felica$b */
    class C0301b extends C0374a {
        C0301b() {
        }

        /* renamed from: a */
        public void mo933a(int i, String str, C0305a aVar) {
            C0345l a;
            C0307a.m1296a(3, "%s", "000");
            synchronized (Felica.this) {
                C0307a.m1296a(7, "%s", "001");
                a = Felica.this.f601e;
                Felica.this.f601e = null;
                try {
                    Felica.this.mo924h();
                } catch (Exception e) {
                    C0307a.m1297a(1, "%s %s", (Object) "900", (Object) e.getMessage());
                }
            }
            if (a != null) {
                try {
                    C0307a.m1299a(7, "%s %s %d %s", "002", "FelicaEventListener#errorOccurred", Integer.valueOf(i), str);
                    if (aVar != null) {
                        C0307a.m1298a(3, "%s %s %d", "003", "FelicaEventListener#errorOccurred", Integer.valueOf(aVar.mo939a()));
                    }
                    a.mo1066a(i, str, aVar);
                } catch (Exception e2) {
                    C0307a.m1297a(2, "%s %s", (Object) "700", (Object) e2.getMessage());
                }
            }
            C0307a.m1296a(3, "%s", "999");
        }

        /* renamed from: a */
        public void mo932a() {
            C0345l lVar = null;
            C0307a.m1297a(3, "%s %s", (Object) "000", (Object) "FelicaEventListener#finished");
            try {
                synchronized (Felica.this) {
                    if (Felica.this.f601e != null) {
                        C0307a.m1296a(7, "%s", "001");
                        lVar = Felica.this.f601e;
                        Felica.this.f601e = null;
                    } else {
                        C0307a.m1296a(7, "%s", "002");
                        Felica.this.mo924h();
                    }
                }
                if (lVar != null) {
                    try {
                        C0307a.m1296a(3, "%s", "003");
                        lVar.mo1065a();
                    } catch (Exception e) {
                        C0307a.m1297a(2, "%s %s", (Object) "700", (Object) e.getMessage());
                    }
                }
            } catch (Exception e2) {
                C0307a.m1297a(1, "%s %s", (Object) "900", (Object) e2.getMessage());
            }
            C0307a.m1296a(3, "%s", "999");
        }
    }

    /* renamed from: com.felicanetworks.mfc.Felica$c */
    public class C0302c extends Binder {
        public C0302c() {
        }

        /* renamed from: a */
        public Felica mo934a() {
            C0307a.m1296a(3, "%s", "000");
            C0307a.m1296a(3, "%s", "999");
            return Felica.this;
        }
    }

    /* renamed from: com.felicanetworks.mfc.Felica$d */
    class C0303d implements ServiceConnection {
        C0303d() {
        }

        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            C0345l lVar;
            int i;
            C0305a aVar;
            C0307a.m1297a(3, "%s %s", (Object) "000", (Object) componentName.getClassName());
            synchronized (Felica.this) {
                Felica.this.f606j = C0371a.m1465a(iBinder);
                Felica.this.f607k = false;
                Felica.this.f602f.mo929a();
                if (Felica.this.f601e != null) {
                    C0307a.m1296a(7, "%s", "001");
                    try {
                        C0311ab.m1306a(Felica.this.f606j.mo1125a(Felica.this.f604h, Felica.this.f605i));
                        C0307a.m1296a(7, "%s", "010");
                        Felica.this.f604h = null;
                    } catch (C0346m e) {
                        C0346m mVar = e;
                        C0307a.m1296a(7, "%s", "002");
                        switch (mVar.mo1068b()) {
                            case 39:
                                C0305a e2 = mVar.mo1071e();
                                C0307a.m1300a(2, "%s FelicaException id:%d type:%d pid%d", "700", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()), null, Integer.valueOf(e2.mo939a()));
                                aVar = e2;
                                i = 7;
                                break;
                            case 42:
                                C0307a.m1298a(2, "%s FelicaException id:%d type:%d", "701", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
                                i = 1;
                                aVar = null;
                                break;
                            default:
                                C0307a.m1298a(2, "%s FelicaException id:%d type:%d", "702", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
                                i = 1;
                                aVar = null;
                                break;
                        }
                        C0307a.m1296a(7, "%s", "010");
                        Felica.this.f604h = null;
                        C0307a.m1296a(7, "%s", "011");
                        lVar = Felica.this.f601e;
                        Felica.this.f601e = null;
                        Felica.this.mo924h();
                    } catch (Exception e3) {
                        C0307a.m1297a(2, "%s Exception %s", (Object) "703", (Object) e3.getMessage());
                        C0307a.m1296a(7, "%s", "010");
                        Felica.this.f604h = null;
                        C0307a.m1296a(7, "%s", "011");
                        C0345l a = Felica.this.f601e;
                        Felica.this.f601e = null;
                        Felica.this.mo924h();
                        lVar = a;
                        i = 1;
                        aVar = null;
                    } catch (Throwable th) {
                        C0307a.m1296a(7, "%s", "010");
                        Felica.this.f604h = null;
                        throw th;
                    }
                } else {
                    C0307a.m1296a(2, "%s", "704");
                    Felica.this.mo924h();
                }
                i = 1;
                lVar = null;
                aVar = null;
            }
            C0307a.m1296a(7, "%s", "700");
            if (lVar != null) {
                C0307a.m1296a(3, "%s Do the callback", "020");
                lVar.mo1066a(i, null, aVar);
            }
            C0307a.m1296a(3, "%s", "999");
        }

        public void onServiceDisconnected(ComponentName componentName) {
            C0345l lVar;
            C0307a.m1297a(3, "%s %s", (Object) "000", (Object) componentName);
            String str = "Unknown error.";
            synchronized (Felica.this) {
                if (Felica.this.f601e != null) {
                    C0307a.m1296a(7, "%s", "001");
                    lVar = Felica.this.f601e;
                    Felica.this.f601e = null;
                } else {
                    lVar = null;
                }
                Felica.this.mo924h();
            }
            if (lVar != null) {
                C0307a.m1296a(7, "%s", "002");
                lVar.mo1066a(1, str, null);
            }
            C0307a.m1296a(3, "%s", "999");
        }
    }

    /* renamed from: com.felicanetworks.mfc.Felica$e */
    class C0304e extends C0309a {

        /* renamed from: a */
        C0316ae f613a;

        /* renamed from: a */
        public synchronized void mo937a(C0316ae aeVar) {
            C0307a.m1296a(3, "%s", "000");
            this.f613a = aeVar;
            C0307a.m1296a(3, "%s", "999");
        }

        /* renamed from: a */
        public void mo938a(C0317af afVar) {
            try {
                C0307a.m1296a(3, "%s", "000");
                synchronized (this) {
                    if (this.f613a != null) {
                        C0307a.m1297a(3, "%s %s", (Object) "001", (Object) "pushAppNotified");
                        if (afVar != null) {
                            C0307a.m1298a(3, "%s %s %s", "002", afVar.mo963a(), afVar.mo964b());
                        }
                        this.f613a.mo962a(afVar);
                    }
                }
            } catch (Exception e) {
                C0307a.m1297a(2, "%s %s", (Object) "700", (Object) e.getMessage());
            }
            C0307a.m1296a(3, "%s", "999");
        }
    }

    public Felica() {
        C0307a.m1296a(3, "%s", "000");
        this.f599c = 1000;
        this.f598b = 0;
        C0307a.m1296a(3, "%s", "999");
    }

    /* renamed from: a */
    public synchronized void mo912a(int i) {
        C0307a.m1297a(3, "%s timeout:%d", (Object) "000", (Object) Integer.valueOf(i));
        if (i < 0) {
            this.f599c = 0;
            C0307a.m1296a(7, "%s", "001");
        } else if (i > 60000) {
            this.f599c = 60000;
            C0307a.m1296a(7, "%s", "002");
        } else {
            this.f599c = i;
            C0307a.m1296a(7, "%s", "003");
        }
        C0307a.m1297a(3, "%s timeout:%d is set", (Object) "999", (Object) Integer.valueOf(this.f599c));
    }

    /* renamed from: a */
    public synchronized void mo915a(String[] strArr, C0345l lVar) {
        C0307a.m1296a(3, "%s", "000");
        if (lVar == null) {
            C0307a.m1297a(2, "%s %s", (Object) "710", (Object) "Parameter Error");
            throw new IllegalArgumentException("The specified Listener is null.");
        }
        if (strArr != null) {
            if (strArr.length > 50) {
                C0307a.m1296a(2, "%s permitList.length > MAX_PERMIT_LIST_SIZE", "711");
                throw new IllegalArgumentException("The size of permit list exceeds the maximum value.");
            }
        }
        mo922f();
        this.f604h = strArr;
        this.f601e = lVar;
        try {
            mo923g();
            C0307a.m1296a(3, "%s", "999");
        } catch (Exception e) {
            C0307a.m1296a(2, "%s", "712");
            this.f604h = null;
            this.f601e = null;
            throw new C0346m(1, 47);
        }
    }

    /* renamed from: a */
    public synchronized void mo911a() {
        boolean z;
        boolean z2 = false;
        synchronized (this) {
            C0307a.m1296a(3, "%s", "000");
            try {
                mo921e();
                C0311ab.m1306a(this.f606j.mo1142g());
                C0307a.m1296a(7, "%s", "003");
                mo924h();
                C0307a.m1296a(3, "%s", "999");
            } catch (Exception e) {
                C0307a.m1296a(1, "%s", "900");
                throw new C0346m(1, 47);
            } catch (Exception e2) {
                C0307a.m1296a(1, "%s", "900");
                throw new C0346m(1, 47);
            } catch (Exception e3) {
                C0307a.m1296a(1, "%s", "900");
                throw new C0346m(1, 47);
            } catch (C0346m e4) {
                C0346m mVar = e4;
                C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
                if (mVar.mo1067a() == 2 && mVar.mo1068b() == 5) {
                    C0307a.m1296a(7, "%s", "001");
                    C0307a.m1296a(7, "%s", "003");
                    mo924h();
                } else {
                    C0307a.m1296a(7, "%s", "002");
                    z = mVar.mo1067a() == 2 && mVar.mo1068b() == 59;
                    throw mVar;
                }
            } catch (Exception e5) {
                C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
                throw new C0346m(1, 47);
            } catch (Throwable th) {
                z2 = z;
                th = th;
            }
        }
        return;
        if (!z2) {
            C0307a.m1296a(7, "%s", "003");
            mo924h();
        }
        throw th;
    }

    /* renamed from: b */
    public synchronized void mo917b() {
        C0307a.m1296a(3, "%s", "000");
        try {
            mo921e();
            C0311ab.m1306a(this.f606j.mo1143h());
            C0307a.m1296a(3, "%s", "999");
        } catch (C0346m e) {
            C0346m mVar = e;
            C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
            throw mVar;
        } catch (Exception e2) {
            C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
            throw new C0346m(1, 47);
        }
    }

    /* renamed from: c */
    public synchronized void mo919c() {
        C0307a.m1296a(3, "%s", "000");
        try {
            mo921e();
            C0311ab.m1306a(this.f606j.mo1119a());
            C0307a.m1297a(7, "%s %s", (Object) "001", (Object) "cleanup pushlistener");
            if (this.f600d != null) {
                this.f600d.mo937a((C0316ae) null);
            }
            this.f600d = null;
            this.f599c = 1000;
            this.f598b = 0;
            C0307a.m1296a(3, "%s", "999");
        } catch (C0346m e) {
            C0346m mVar = e;
            C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
            throw mVar;
        } catch (Exception e2) {
            C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
            throw new C0346m(1, 47);
        } catch (Throwable th) {
            C0307a.m1297a(7, "%s %s", (Object) "001", (Object) "cleanup pushlistener");
            if (this.f600d != null) {
                this.f600d.mo937a((C0316ae) null);
            }
            this.f600d = null;
            this.f599c = 1000;
            this.f598b = 0;
            throw th;
        }
    }

    /* renamed from: a */
    public synchronized void mo913a(int i, int i2) {
        C0307a.m1296a(3, "%s", "000");
        try {
            mo921e();
            if (i != 0 && i != 1) {
                C0307a.m1297a(2, "%s target:%d", (Object) "710", (Object) Integer.valueOf(i));
                throw new IllegalArgumentException("The specified Target is invalid value.");
            } else if (i2 < 0 || i2 > 65535) {
                C0307a.m1297a(2, "%s systemCode:%d", (Object) "711", (Object) Integer.valueOf(i2));
                throw new IllegalArgumentException("The specified System Code is out of range.");
            } else if (i2 == 65535 || (i2 & 65280) == 65280 || (i2 & 255) == 255) {
                C0307a.m1297a(2, "%s systemCode:%d", (Object) "712", (Object) Integer.valueOf(i2));
                throw new IllegalArgumentException("The specified System Code is out of range.");
            } else {
                C0311ab.m1306a(this.f606j.mo1137d(i, i2));
                C0307a.m1296a(3, "%s", "999");
            }
        } catch (C0346m e) {
            C0346m mVar = e;
            C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
            throw mVar;
        } catch (IllegalArgumentException e2) {
            C0307a.m1297a(2, "%s systemCode:%d", (Object) "702", (Object) Integer.valueOf(i2));
            throw e2;
        } catch (Exception e3) {
            C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
            throw new C0346m(1, 47);
        }
    }

    /* renamed from: a */
    public synchronized C0339h[] mo916a(C0337g gVar) {
        C0339h[] hVarArr;
        C0307a.m1296a(3, "%s", "000");
        try {
            mo921e();
            if (gVar == null || gVar.mo1039a() == 0) {
                C0307a.m1297a(2, "%s %s", (Object) "710", (Object) "Parameter Error");
                throw new IllegalArgumentException("The specified BlockList is null or empty.");
            }
            C0355r a = this.f606j.mo1128a(gVar, this.f599c, this.f598b);
            C0311ab.m1306a(a);
            hVarArr = (C0339h[]) a.mo1109f();
            C0307a.m1297a(3, "%s returned %d", (Object) "999", (Object) hVarArr);
        } catch (C0346m e) {
            C0346m mVar = e;
            C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
            throw mVar;
        } catch (IllegalArgumentException e2) {
            C0307a.m1296a(2, "%s IllegalArgumentException", "702");
            throw e2;
        } catch (Exception e3) {
            C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
            throw new C0346m(1, 47);
        }
        return hVarArr;
    }

    /* renamed from: a */
    public synchronized void mo914a(C0335f fVar) {
        C0307a.m1296a(3, "%s", "000");
        try {
            mo921e();
            if (fVar == null || fVar.mo1031a() == 0) {
                C0307a.m1297a(2, "%s %s", (Object) "710", (Object) "Parameter Error");
                throw new IllegalArgumentException("The specified BlockDataList is null or empty.");
            } else {
                C0311ab.m1306a(this.f606j.mo1123a(fVar, this.f599c, this.f598b));
                C0307a.m1296a(3, "%s", "999");
            }
        } catch (C0346m e) {
            C0346m mVar = e;
            C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
            throw mVar;
        } catch (IllegalArgumentException e2) {
            C0307a.m1296a(2, "%s IllegalArgumentException", "702");
            throw e2;
        } catch (Exception e3) {
            C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
            throw new C0346m(1, 47);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public void mo920d() {
        C0307a.m1296a(7, "%s", "000");
        this.f606j = null;
        this.f607k = false;
        this.f601e = null;
        this.f604h = null;
        if (this.f600d != null) {
            C0307a.m1296a(7, "%s", "001");
            this.f600d.mo937a((C0316ae) null);
        }
        this.f600d = null;
        this.f599c = 1000;
        this.f598b = 0;
        this.f602f.mo929a();
        C0307a.m1298a(7, "%s timeout = %d, retryCount = %d", "001", Integer.valueOf(this.f599c), Integer.valueOf(this.f598b));
        C0307a.m1296a(7, "%s", "999");
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo921e() {
        C0307a.m1296a(7, "%s", "000");
        if (this.f606j == null || this.f607k) {
            C0307a.m1296a(7, "%s", "001");
            throw new C0346m(2, 5);
        } else {
            C0307a.m1296a(7, "%s", "999");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo922f() {
        C0307a.m1296a(7, "%s", "000");
        if (this.f607k) {
            C0307a.m1299a(3, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(2), Integer.valueOf(49));
            throw new C0346m(2, 49);
        } else if (this.f606j != null) {
            C0307a.m1299a(3, "%s %s id:%d type:%d", "701", "FelicaException", Integer.valueOf(2), Integer.valueOf(42));
            throw new C0346m(2, 42);
        } else {
            C0307a.m1296a(7, "%s", "999");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo923g() {
        C0307a.m1296a(3, "%s", "000");
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.felicanetworks.mfc", "com.felicanetworks.mfc.FelicaAdapter"));
        if (!bindService(intent, this.f603g, 1)) {
            C0307a.m1297a(3, "%s %s", (Object) "700", (Object) "Failed to connect for MFC Service");
            unbindService(this.f603g);
            throw new C0346m(1, 47);
        }
        this.f607k = true;
        this.f602f.mo930a(f597a);
        C0307a.m1296a(3, "%s", "999");
    }

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public void mo924h() {
        C0307a.m1296a(7, "%s", "000");
        try {
            C0307a.m1296a(3, "%s", "001");
            unbindService(this.f603g);
            C0307a.m1296a(3, "%s", "002");
        } catch (Exception e) {
            C0307a.m1297a(7, "%s %s", (Object) "004", (Object) "Unbind failed");
        } finally {
            C0307a.m1296a(7, "%s", "003");
            mo920d();
        }
        C0307a.m1296a(7, "%s", "999");
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: i */
    public synchronized C0370y mo925i() {
        C0307a.m1296a(7, "%s", "000");
        C0307a.m1296a(7, "%s", "999");
        return this.f606j;
    }

    public IBinder onBind(Intent intent) {
        ServiceInfo serviceInfo;
        C0307a.m1296a(3, "%s", "000");
        try {
            ServiceInfo[] serviceInfoArr = getPackageManager().getPackageInfo(getPackageName(), 4).services;
            int length = serviceInfoArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    serviceInfo = null;
                    break;
                }
                serviceInfo = serviceInfoArr[i];
                if (serviceInfo.name.equals(getClass().getName())) {
                    C0307a.m1296a(7, "%s", "001");
                    break;
                }
                i++;
            }
            if (serviceInfo == null) {
                C0307a.m1296a(1, "%s", "800 service tag is not found.");
                return null;
            } else if (serviceInfo.exported) {
                C0307a.m1296a(1, "%s", "801 exported tag is enable.");
                return null;
            } else {
                C0307a.m1296a(3, "%s", "999");
                return this.f608l;
            }
        } catch (Exception e) {
            C0307a.m1296a(1, "%s", "802");
            return null;
        }
    }

    public void onDestroy() {
        C0307a.m1296a(3, "%s", "000");
        try {
            synchronized (this) {
                C0307a.m1296a(7, "%s", "001");
                try {
                    if (this.f606j != null) {
                        C0307a.m1296a(7, "%s", "002");
                        this.f606j.mo1119a();
                        this.f606j.mo1142g();
                    }
                } catch (Exception e) {
                    C0307a.m1297a(6, "%s %s", (Object) "003", (Object) e.getMessage());
                }
                mo924h();
            }
        } catch (Exception e2) {
            C0307a.m1297a(6, "%s %s", (Object) "004", (Object) e2.getMessage());
        }
        super.onDestroy();
        C0307a.m1296a(3, "%s", "999");
    }

    public boolean onUnbind(Intent intent) {
        C0307a.m1296a(3, "%s", "000");
        try {
            synchronized (this) {
                C0307a.m1296a(7, "%s", "001");
                try {
                    if (this.f606j != null) {
                        C0307a.m1296a(7, "%s", "002");
                        this.f606j.mo1119a();
                        this.f606j.mo1142g();
                    }
                } catch (Exception e) {
                    C0307a.m1297a(6, "%s %s", (Object) "003", (Object) e.getMessage());
                }
                mo924h();
            }
        } catch (Exception e2) {
            C0307a.m1297a(6, "%s %s", (Object) "004", (Object) e2.getMessage());
        }
        C0307a.m1296a(3, "%s", "999");
        return super.onUnbind(intent);
    }

    /* renamed from: b */
    public void mo918b(int i) {
        C0307a.m1296a(3, "%s", "000");
        try {
            C0311ab.m1306a(this.f606j.mo1130b(i));
            C0307a.m1296a(3, "%s", "999");
        } catch (C0346m e) {
            C0346m mVar = e;
            C0307a.m1299a(2, "%s %s id:%d type:%d", "700", "FelicaException", Integer.valueOf(mVar.mo1067a()), Integer.valueOf(mVar.mo1068b()));
            throw mVar;
        } catch (Exception e2) {
            C0307a.m1297a(2, "%s %s", (Object) "701", (Object) "Other Exception");
            throw new C0346m(1, 47);
        }
    }
}
