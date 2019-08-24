package com.google.android.gms.p035d;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.C0602c;
import com.google.android.gms.common.api.C0585d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.util.C0686a;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.d.ea */
public final class GoogleApiManager implements Callback {

    /* renamed from: a */
    public static final Status f1824a = new Status(4, "Sign-out occurred while this API call was in progress.");
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final Status f1825b = new Status(4, "The user must be signed in to make this API call.");
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static final Object f1826f = new Object();

    /* renamed from: g */
    private static GoogleApiManager f1827g;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public long f1828c = 5000;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public long f1829d = 120000;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public long f1830e = 10000;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final Context f1831h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final C0602c f1832i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public int f1833j = -1;

    /* renamed from: k */
    private final AtomicInteger f1834k = new AtomicInteger(1);

    /* renamed from: l */
    private final AtomicInteger f1835l = new AtomicInteger(0);
    /* access modifiers changed from: private */

    /* renamed from: m */
    public final Map<C0798dl<?>, C0816ec<?>> f1836m = new ConcurrentHashMap(5, 0.75f, 1);
    /* access modifiers changed from: private */

    /* renamed from: n */
    public C0812dz f1837n = null;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public final Set<C0798dl<?>> f1838o = new C0686a();

    /* renamed from: p */
    private final Set<C0798dl<?>> f1839p = new C0686a();
    /* access modifiers changed from: private */

    /* renamed from: q */
    public final Handler f1840q;

    private GoogleApiManager(Context context, Looper looper, C0602c cVar) {
        this.f1831h = context;
        this.f1840q = new Handler(looper, this);
        this.f1832i = cVar;
        this.f1840q.sendMessage(this.f1840q.obtainMessage(6));
    }

    /* renamed from: a */
    public static GoogleApiManager m3104a(Context context) {
        GoogleApiManager eaVar;
        synchronized (f1826f) {
            if (f1827g == null) {
                HandlerThread handlerThread = new HandlerThread("GoogleApiHandler", 9);
                handlerThread.start();
                f1827g = new GoogleApiManager(context.getApplicationContext(), handlerThread.getLooper(), C0602c.m2266a());
            }
            eaVar = f1827g;
        }
        return eaVar;
    }

    /* renamed from: a */
    private final void m3105a(C0585d<?> dVar) {
        C0798dl a = dVar.mo1583a();
        C0816ec ecVar = (C0816ec) this.f1836m.get(a);
        if (ecVar == null) {
            ecVar = new C0816ec(this, dVar);
            this.f1836m.put(a, ecVar);
        }
        if (ecVar.mo2138k()) {
            this.f1839p.add(a);
        }
        ecVar.mo2136i();
    }

    /* renamed from: d */
    private final void m3111d() {
        for (C0798dl remove : this.f1839p) {
            ((C0816ec) this.f1836m.remove(remove)).mo2124a();
        }
        this.f1839p.clear();
    }

    /* renamed from: a */
    public final void mo2120a() {
        this.f1840q.sendMessage(this.f1840q.obtainMessage(3));
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final boolean mo2121a(C0568a aVar, int i) {
        return this.f1832i.mo1616a(this.f1831h, aVar, i);
    }

    /* renamed from: b */
    public final void mo2122b(C0568a aVar, int i) {
        if (!mo2121a(aVar, i)) {
            this.f1840q.sendMessage(this.f1840q.obtainMessage(5, i, 0, aVar));
        }
    }

    public final boolean handleMessage(Message message) {
        C0816ec ecVar;
        switch (message.what) {
            case 1:
                this.f1830e = ((Boolean) message.obj).booleanValue() ? 10000 : 300000;
                this.f1840q.removeMessages(12);
                for (C0798dl obtainMessage : this.f1836m.keySet()) {
                    this.f1840q.sendMessageDelayed(this.f1840q.obtainMessage(12, obtainMessage), this.f1830e);
                }
                break;
            case 2:
                C0799dm dmVar = (C0799dm) message.obj;
                Iterator it = dmVar.mo2084a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else {
                        C0798dl dlVar = (C0798dl) it.next();
                        C0816ec ecVar2 = (C0816ec) this.f1836m.get(dlVar);
                        if (ecVar2 == null) {
                            dmVar.mo2085a(dlVar, new C0568a(13));
                            break;
                        } else if (ecVar2.mo2137j()) {
                            dmVar.mo2085a(dlVar, C0568a.f1231a);
                        } else if (ecVar2.mo2132e() != null) {
                            dmVar.mo2085a(dlVar, ecVar2.mo2132e());
                        } else {
                            ecVar2.mo2127a(dmVar);
                        }
                    }
                }
            case 3:
                for (C0816ec ecVar3 : this.f1836m.values()) {
                    ecVar3.mo2131d();
                    ecVar3.mo2136i();
                }
                break;
            case 4:
            case C1702a.HorizontalPicker_title_area_width /*8*/:
            case 13:
                C0828eo eoVar = (C0828eo) message.obj;
                C0816ec ecVar4 = (C0816ec) this.f1836m.get(eoVar.f1878c.mo1583a());
                if (ecVar4 == null) {
                    m3105a(eoVar.f1878c);
                    ecVar4 = (C0816ec) this.f1836m.get(eoVar.f1878c.mo1583a());
                }
                if (ecVar4.mo2138k() && this.f1835l.get() != eoVar.f1877b) {
                    eoVar.f1876a.mo2077a(f1824a);
                    ecVar4.mo2124a();
                    break;
                } else {
                    ecVar4.mo2126a(eoVar.f1876a);
                    break;
                }
                break;
            case 5:
                int i = message.arg1;
                C0568a aVar = (C0568a) message.obj;
                Iterator it2 = this.f1836m.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ecVar = (C0816ec) it2.next();
                        if (ecVar.mo2139l() == i) {
                        }
                    } else {
                        ecVar = null;
                    }
                }
                if (ecVar == null) {
                    Log.wtf("GoogleApiManager", "Could not find API instance " + i + " while trying to fail enqueued calls.", new Exception());
                    break;
                } else {
                    String valueOf = String.valueOf(this.f1832i.mo1617b(aVar.mo1544c()));
                    String valueOf2 = String.valueOf(aVar.mo1546e());
                    ecVar.mo2125a(new Status(17, new StringBuilder(String.valueOf(valueOf).length() + 69 + String.valueOf(valueOf2).length()).append("Error resolution was canceled by the user, original error message: ").append(valueOf).append(": ").append(valueOf2).toString()));
                    break;
                }
            case 6:
                if (this.f1831h.getApplicationContext() instanceof Application) {
                    C0800dn.m3072a((Application) this.f1831h.getApplicationContext());
                    C0800dn.m3071a().mo2086a((C0801do) new C0815eb(this));
                    if (!C0800dn.m3071a().mo2087a(true)) {
                        this.f1830e = 300000;
                        break;
                    }
                }
                break;
            case 7:
                m3105a((C0585d) message.obj);
                break;
            case C1702a.HorizontalPicker_title_image /*9*/:
                if (this.f1836m.containsKey(message.obj)) {
                    ((C0816ec) this.f1836m.get(message.obj)).mo2133f();
                    break;
                }
                break;
            case C1702a.HorizontalPicker_right_blank_area_width /*10*/:
                m3111d();
                break;
            case C1702a.HorizontalPicker_hairline_visible /*11*/:
                if (this.f1836m.containsKey(message.obj)) {
                    ((C0816ec) this.f1836m.get(message.obj)).mo2134g();
                    break;
                }
                break;
            case 12:
                if (this.f1836m.containsKey(message.obj)) {
                    ((C0816ec) this.f1836m.get(message.obj)).mo2135h();
                    break;
                }
                break;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + message.what);
                return false;
        }
        return true;
    }
}
