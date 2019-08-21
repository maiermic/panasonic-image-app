package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.C0670k;
import com.google.android.gms.common.C0672m;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.common.internal.ai */
public abstract class C0619ai<T extends IInterface> {

    /* renamed from: A */
    private static String[] f1307A = {"service_esmobile", "service_googleme"};

    /* renamed from: a */
    final Handler f1308a;

    /* renamed from: b */
    protected C0625ao f1309b;

    /* renamed from: c */
    protected AtomicInteger f1310c;

    /* renamed from: d */
    private int f1311d;

    /* renamed from: e */
    private long f1312e;

    /* renamed from: f */
    private long f1313f;

    /* renamed from: g */
    private int f1314g;

    /* renamed from: h */
    private long f1315h;

    /* renamed from: i */
    private C0647i f1316i;

    /* renamed from: j */
    private final Context f1317j;

    /* renamed from: k */
    private final Looper f1318k;

    /* renamed from: l */
    private final C0642d f1319l;

    /* renamed from: m */
    private final C0672m f1320m;

    /* renamed from: n */
    private final Object f1321n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public final Object f1322o;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public C0657s f1323p;

    /* renamed from: q */
    private T f1324q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public final ArrayList<C0624an<?>> f1325r;

    /* renamed from: s */
    private C0627aq f1326s;

    /* renamed from: t */
    private int f1327t;
    /* access modifiers changed from: private */

    /* renamed from: u */
    public final C0621ak f1328u;
    /* access modifiers changed from: private */

    /* renamed from: v */
    public final C0622al f1329v;

    /* renamed from: w */
    private final int f1330w;

    /* renamed from: x */
    private final String f1331x;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public C0568a f1332y;
    /* access modifiers changed from: private */

    /* renamed from: z */
    public boolean f1333z;

    protected C0619ai(Context context, Looper looper, int i, C0621ak akVar, C0622al alVar, String str) {
        this(context, looper, C0642d.m2400a(context), C0672m.m2498b(), i, (C0621ak) C0612ab.m2289a(akVar), (C0622al) C0612ab.m2289a(alVar), null);
    }

    protected C0619ai(Context context, Looper looper, C0642d dVar, C0672m mVar, int i, C0621ak akVar, C0622al alVar, String str) {
        this.f1321n = new Object();
        this.f1322o = new Object();
        this.f1325r = new ArrayList<>();
        this.f1327t = 1;
        this.f1332y = null;
        this.f1333z = false;
        this.f1310c = new AtomicInteger(0);
        this.f1317j = (Context) C0612ab.m2290a(context, (Object) "Context must not be null");
        this.f1318k = (Looper) C0612ab.m2290a(looper, (Object) "Looper must not be null");
        this.f1319l = (C0642d) C0612ab.m2290a(dVar, (Object) "Supervisor must not be null");
        this.f1320m = (C0672m) C0612ab.m2290a(mVar, (Object) "API availability must not be null");
        this.f1308a = new C0623am(this, looper);
        this.f1330w = i;
        this.f1328u = akVar;
        this.f1329v = alVar;
        this.f1331x = str;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final void m2309a(int i, T t) {
        boolean z = true;
        if ((i == 4) != (t != null)) {
            z = false;
        }
        C0612ab.m2297b(z);
        synchronized (this.f1321n) {
            this.f1327t = i;
            this.f1324q = t;
            switch (i) {
                case 1:
                    if (this.f1326s != null) {
                        this.f1319l.mo1695a(mo1638f(), mo1650a_(), this.f1326s, m2321s());
                        this.f1326s = null;
                        break;
                    }
                    break;
                case 2:
                case 3:
                    if (!(this.f1326s == null || this.f1316i == null)) {
                        String valueOf = String.valueOf(this.f1316i.mo1717a());
                        String valueOf2 = String.valueOf(this.f1316i.mo1718b());
                        Log.e("GmsClient", new StringBuilder(String.valueOf(valueOf).length() + 70 + String.valueOf(valueOf2).length()).append("Calling connect() while still connected, missing disconnect() for ").append(valueOf).append(" on ").append(valueOf2).toString());
                        this.f1319l.mo1695a(this.f1316i.mo1717a(), this.f1316i.mo1718b(), this.f1326s, m2321s());
                        this.f1310c.incrementAndGet();
                    }
                    this.f1326s = new C0627aq(this, this.f1310c.get());
                    this.f1316i = new C0647i(mo1650a_(), mo1638f(), false);
                    if (!this.f1319l.mo1696a(new C0643e(this.f1316i.mo1717a(), this.f1316i.mo1718b()), this.f1326s, m2321s())) {
                        String valueOf3 = String.valueOf(this.f1316i.mo1717a());
                        String valueOf4 = String.valueOf(this.f1316i.mo1718b());
                        Log.e("GmsClient", new StringBuilder(String.valueOf(valueOf3).length() + 34 + String.valueOf(valueOf4).length()).append("unable to connect to service: ").append(valueOf3).append(" on ").append(valueOf4).toString());
                        mo1643a(16, (Bundle) null, this.f1310c.get());
                        break;
                    }
                    break;
                case 4:
                    mo1645a(t);
                    break;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public final boolean m2312a(int i, int i2, T t) {
        boolean z;
        synchronized (this.f1321n) {
            if (this.f1327t != i) {
                z = false;
            } else {
                m2309a(i2, t);
                z = true;
            }
        }
        return z;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public final void m2315c(int i) {
        int i2;
        if (m2322t()) {
            i2 = 5;
            this.f1333z = true;
        } else {
            i2 = 4;
        }
        this.f1308a.sendMessage(this.f1308a.obtainMessage(i2, this.f1310c.get(), 16));
    }

    /* renamed from: s */
    private final String m2321s() {
        return this.f1331x == null ? this.f1317j.getClass().getName() : this.f1331x;
    }

    /* renamed from: t */
    private final boolean m2322t() {
        boolean z;
        synchronized (this.f1321n) {
            z = this.f1327t == 3;
        }
        return z;
    }

    /* access modifiers changed from: private */
    /* renamed from: u */
    public final boolean m2323u() {
        if (this.f1333z || TextUtils.isEmpty(mo1639g()) || TextUtils.isEmpty(null)) {
            return false;
        }
        try {
            Class.forName(mo1639g());
            return true;
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract T mo1637a(IBinder iBinder);

    /* renamed from: a */
    public void mo1641a() {
        this.f1310c.incrementAndGet();
        synchronized (this.f1325r) {
            int size = this.f1325r.size();
            for (int i = 0; i < size; i++) {
                ((C0624an) this.f1325r.get(i)).mo1675d();
            }
            this.f1325r.clear();
        }
        synchronized (this.f1322o) {
            this.f1323p = null;
        }
        m2309a(1, (T) null);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1642a(int i) {
        this.f1311d = i;
        this.f1312e = System.currentTimeMillis();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1643a(int i, Bundle bundle, int i2) {
        this.f1308a.sendMessage(this.f1308a.obtainMessage(7, i2, -1, new C0630at(this, i, null)));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1644a(int i, IBinder iBinder, Bundle bundle, int i2) {
        this.f1308a.sendMessage(this.f1308a.obtainMessage(1, i2, -1, new C0629as(this, i, iBinder, bundle)));
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1645a(T t) {
        this.f1313f = System.currentTimeMillis();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo1646a(C0568a aVar) {
        this.f1314g = aVar.mo1544c();
        this.f1315h = System.currentTimeMillis();
    }

    /* renamed from: a */
    public void mo1647a(C0625ao aoVar) {
        this.f1309b = (C0625ao) C0612ab.m2290a(aoVar, (Object) "Connection progress callbacks cannot be null.");
        m2309a(2, (T) null);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1648a(C0625ao aoVar, int i, PendingIntent pendingIntent) {
        this.f1309b = (C0625ao) C0612ab.m2290a(aoVar, (Object) "Connection progress callbacks cannot be null.");
        this.f1308a.sendMessage(this.f1308a.obtainMessage(3, this.f1310c.get(), i, pendingIntent));
    }

    /* renamed from: a */
    public final void mo1649a(C0648j jVar, Set<Scope> set) {
        Bundle m = mo1660m();
        C0638ba baVar = new C0638ba(this.f1330w);
        baVar.f1368a = this.f1317j.getPackageName();
        baVar.f1371d = m;
        if (set != null) {
            baVar.f1370c = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (mo1654d()) {
            baVar.f1372e = mo1658k() != null ? mo1658k() : new Account("<<default account>>", "com.google");
            if (jVar != null) {
                baVar.f1369b = jVar.asBinder();
            }
        } else if (mo1664q()) {
            baVar.f1372e = mo1658k();
        }
        baVar.f1373f = mo1659l();
        try {
            synchronized (this.f1322o) {
                if (this.f1323p != null) {
                    this.f1323p.mo1724a(new C0626ap(this, this.f1310c.get()), baVar);
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            mo1651b(1);
        } catch (SecurityException e2) {
            throw e2;
        } catch (RemoteException | RuntimeException e3) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e3);
            mo1644a(8, (IBinder) null, (Bundle) null, this.f1310c.get());
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a_ */
    public String mo1650a_() {
        return "com.google.android.gms";
    }

    /* renamed from: b */
    public final void mo1651b(int i) {
        this.f1308a.sendMessage(this.f1308a.obtainMessage(6, this.f1310c.get(), i));
    }

    /* renamed from: b */
    public final boolean mo1652b() {
        boolean z;
        synchronized (this.f1321n) {
            z = this.f1327t == 4;
        }
        return z;
    }

    /* renamed from: c */
    public final boolean mo1653c() {
        boolean z;
        synchronized (this.f1321n) {
            z = this.f1327t == 2 || this.f1327t == 3;
        }
        return z;
    }

    /* renamed from: d */
    public boolean mo1654d() {
        return false;
    }

    /* renamed from: e */
    public boolean mo1655e() {
        return true;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public abstract String mo1638f();

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract String mo1639g();

    /* renamed from: i */
    public final void mo1656i() {
        int a = this.f1320m.mo1609a(this.f1317j);
        if (a != 0) {
            m2309a(1, (T) null);
            mo1648a((C0625ao) new C0628ar(this), a, (PendingIntent) null);
            return;
        }
        mo1647a((C0625ao) new C0628ar(this));
    }

    /* renamed from: j */
    public final Context mo1657j() {
        return this.f1317j;
    }

    /* renamed from: k */
    public Account mo1658k() {
        return null;
    }

    /* renamed from: l */
    public C0670k[] mo1659l() {
        return new C0670k[0];
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public Bundle mo1660m() {
        return new Bundle();
    }

    /* access modifiers changed from: protected */
    /* renamed from: n */
    public final void mo1661n() {
        if (!mo1652b()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* renamed from: o */
    public Bundle mo1662o() {
        return null;
    }

    /* renamed from: p */
    public final T mo1663p() {
        T t;
        synchronized (this.f1321n) {
            if (this.f1327t == 5) {
                throw new DeadObjectException();
            }
            mo1661n();
            C0612ab.m2295a(this.f1324q != null, (Object) "Client is connected but service is null");
            t = this.f1324q;
        }
        return t;
    }

    /* renamed from: q */
    public boolean mo1664q() {
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public Set<Scope> mo1665r() {
        return Collections.EMPTY_SET;
    }
}
