package com.google.android.gms.p035d;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.C0586e;
import com.google.android.gms.common.api.C0590f;
import com.google.android.gms.common.api.C0590f.C0591a;
import com.google.android.gms.common.api.C0592g;
import com.google.android.gms.common.api.C0593h;
import com.google.android.gms.common.api.C0594i;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0651m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.d.dt */
public abstract class C0806dt<R extends C0593h> extends C0590f<R> {

    /* renamed from: a */
    static final ThreadLocal<Boolean> f1803a = new C0807du();

    /* renamed from: b */
    private final Object f1804b;

    /* renamed from: c */
    private C0808dv<R> f1805c;

    /* renamed from: d */
    private WeakReference<C0586e> f1806d;

    /* renamed from: e */
    private final CountDownLatch f1807e;

    /* renamed from: f */
    private final ArrayList<C0591a> f1808f;

    /* renamed from: g */
    private C0594i<? super R> f1809g;

    /* renamed from: h */
    private final AtomicReference<C0841fa> f1810h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public R f1811i;

    /* renamed from: j */
    private Status f1812j;

    /* renamed from: k */
    private C0809dw f1813k;

    /* renamed from: l */
    private volatile boolean f1814l;

    /* renamed from: m */
    private boolean f1815m;

    /* renamed from: n */
    private boolean f1816n;

    /* renamed from: o */
    private C0651m f1817o;

    /* renamed from: p */
    private volatile C0836ew<R> f1818p;

    /* renamed from: q */
    private boolean f1819q;

    @Deprecated
    C0806dt() {
        this.f1804b = new Object();
        this.f1807e = new CountDownLatch(1);
        this.f1808f = new ArrayList<>();
        this.f1810h = new AtomicReference<>();
        this.f1819q = false;
        this.f1805c = new C0808dv<>(Looper.getMainLooper());
        this.f1806d = new WeakReference<>(null);
    }

    @Deprecated
    protected C0806dt(Looper looper) {
        this.f1804b = new Object();
        this.f1807e = new CountDownLatch(1);
        this.f1808f = new ArrayList<>();
        this.f1810h = new AtomicReference<>();
        this.f1819q = false;
        this.f1805c = new C0808dv<>(looper);
        this.f1806d = new WeakReference<>(null);
    }

    /* renamed from: b */
    public static void m3086b(C0593h hVar) {
        if (hVar instanceof C0592g) {
            try {
                ((C0592g) hVar).mo1595a();
            } catch (RuntimeException e) {
                String valueOf = String.valueOf(hVar);
                Log.w("BasePendingResult", new StringBuilder(String.valueOf(valueOf).length() + 18).append("Unable to release ").append(valueOf).toString(), e);
            }
        }
    }

    /* renamed from: c */
    private final R mo3032c() {
        R r;
        boolean z = true;
        synchronized (this.f1804b) {
            if (this.f1814l) {
                z = false;
            }
            C0612ab.m2295a(z, (Object) "Result has already been consumed.");
            C0612ab.m2295a(mo2110a(), (Object) "Result is not ready.");
            r = this.f1811i;
            this.f1811i = null;
            this.f1809g = null;
            this.f1814l = true;
        }
        C0841fa faVar = (C0841fa) this.f1810h.getAndSet(null);
        if (faVar != null) {
            faVar.mo2171a(this);
        }
        return r;
    }

    /* renamed from: c */
    private final void m3088c(R r) {
        this.f1811i = r;
        this.f1817o = null;
        this.f1807e.countDown();
        this.f1812j = this.f1811i.mo1561b();
        if (this.f1815m) {
            this.f1809g = null;
        } else if (this.f1809g != null) {
            this.f1805c.removeMessages(2);
            this.f1805c.mo2114a(this.f1809g, mo3032c());
        } else if (this.f1811i instanceof C0592g) {
            this.f1813k = new C0809dw(this, null);
        }
        ArrayList arrayList = this.f1808f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C0591a) obj).mo1594a(this.f1812j);
        }
        this.f1808f.clear();
    }

    /* renamed from: a */
    public final void mo2108a(Status status) {
        synchronized (this.f1804b) {
            if (!mo2110a()) {
                mo2109a((R) mo2111b(status));
                this.f1816n = true;
            }
        }
    }

    /* renamed from: a */
    public final void mo2109a(R r) {
        boolean z = true;
        synchronized (this.f1804b) {
            if (this.f1816n || this.f1815m) {
                m3086b((C0593h) r);
                return;
            }
            if (mo2110a()) {
            }
            C0612ab.m2295a(!mo2110a(), (Object) "Results have already been set");
            if (this.f1814l) {
                z = false;
            }
            C0612ab.m2295a(z, (Object) "Result has already been consumed");
            m3088c(r);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:30:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo1593a(com.google.android.gms.common.api.C0594i<? super R> r6) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            java.lang.Object r3 = r5.f1804b
            monitor-enter(r3)
            if (r6 != 0) goto L_0x000c
            r0 = 0
            r5.f1809g = r0     // Catch:{ all -> 0x0027 }
            monitor-exit(r3)     // Catch:{ all -> 0x0027 }
        L_0x000b:
            return
        L_0x000c:
            boolean r2 = r5.f1814l     // Catch:{ all -> 0x0027 }
            if (r2 != 0) goto L_0x002a
            r2 = r0
        L_0x0011:
            java.lang.String r4 = "Result has already been consumed."
            com.google.android.gms.common.internal.C0612ab.m2295a(r2, r4)     // Catch:{ all -> 0x0027 }
            com.google.android.gms.d.ew<R> r2 = r5.f1818p     // Catch:{ all -> 0x0027 }
            if (r2 != 0) goto L_0x002c
        L_0x001a:
            java.lang.String r1 = "Cannot set callbacks if then() has been called."
            com.google.android.gms.common.internal.C0612ab.m2295a(r0, r1)     // Catch:{ all -> 0x0027 }
            boolean r0 = r5.mo2112b()     // Catch:{ all -> 0x0027 }
            if (r0 == 0) goto L_0x002e
            monitor-exit(r3)     // Catch:{ all -> 0x0027 }
            goto L_0x000b
        L_0x0027:
            r0 = move-exception
            monitor-exit(r3)     // Catch:{ all -> 0x0027 }
            throw r0
        L_0x002a:
            r2 = r1
            goto L_0x0011
        L_0x002c:
            r0 = r1
            goto L_0x001a
        L_0x002e:
            boolean r0 = r5.mo2110a()     // Catch:{ all -> 0x0027 }
            if (r0 == 0) goto L_0x003f
            com.google.android.gms.d.dv<R> r0 = r5.f1805c     // Catch:{ all -> 0x0027 }
            com.google.android.gms.common.api.h r1 = r5.mo3032c()     // Catch:{ all -> 0x0027 }
            r0.mo2114a(r6, r1)     // Catch:{ all -> 0x0027 }
        L_0x003d:
            monitor-exit(r3)     // Catch:{ all -> 0x0027 }
            goto L_0x000b
        L_0x003f:
            r5.f1809g = r6     // Catch:{ all -> 0x0027 }
            goto L_0x003d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0806dt.mo1593a(com.google.android.gms.common.api.i):void");
    }

    /* renamed from: a */
    public final boolean mo2110a() {
        return this.f1807e.getCount() == 0;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract R mo2111b(Status status);

    /* renamed from: b */
    public boolean mo2112b() {
        boolean z;
        synchronized (this.f1804b) {
            z = this.f1815m;
        }
        return z;
    }
}
