package com.google.android.gms.p035d;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.api.C0569a.C0570a;
import com.google.android.gms.common.api.C0569a.C0575c;
import com.google.android.gms.common.api.C0569a.C0578f;
import com.google.android.gms.common.api.C0585d;
import com.google.android.gms.common.api.C0586e.C0588b;
import com.google.android.gms.common.api.C0586e.C0589c;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.common.internal.C0617ag;
import com.google.android.gms.p037f.C1280b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* renamed from: com.google.android.gms.d.ec */
public final class C0816ec<O extends C0570a> implements C0588b, C0589c, C0810dx {

    /* renamed from: a */
    private final Queue<C0795di> f1842a = new LinkedList();

    /* renamed from: b */
    private final C0578f f1843b;

    /* renamed from: c */
    private final C0575c f1844c;

    /* renamed from: d */
    private final C0798dl<O> f1845d;

    /* renamed from: e */
    private final C0811dy f1846e;

    /* renamed from: f */
    private final Set<C0799dm> f1847f = new HashSet();

    /* renamed from: g */
    private final Map<C0827en<?>, C0830eq> f1848g = new HashMap();

    /* renamed from: h */
    private final int f1849h;

    /* renamed from: i */
    private final C0833et f1850i;

    /* renamed from: j */
    private boolean f1851j;

    /* renamed from: k */
    private C0568a f1852k = null;

    /* renamed from: l */
    private /* synthetic */ GoogleApiManager f1853l;

    public C0816ec(GoogleApiManager eaVar, C0585d<O> dVar) {
        this.f1853l = eaVar;
        this.f1843b = dVar.mo1582a(eaVar.f1840q.getLooper(), this);
        if (this.f1843b instanceof C0617ag) {
            C0617ag agVar = (C0617ag) this.f1843b;
            this.f1844c = null;
        } else {
            this.f1844c = this.f1843b;
        }
        this.f1845d = dVar.mo1583a();
        this.f1846e = new C0811dy();
        this.f1849h = dVar.mo1585b();
        if (this.f1843b.mo1577d()) {
            this.f1850i = dVar.mo1584a(eaVar.f1831h, eaVar.f1840q);
        } else {
            this.f1850i = null;
        }
    }

    /* renamed from: b */
    private final void m3123b(C0795di diVar) {
        diVar.mo2078a(this.f1846e, mo2138k());
        try {
            diVar.mo2079a(this);
        } catch (DeadObjectException e) {
            mo1590a(1);
            this.f1843b.mo1572a();
        }
    }

    /* renamed from: c */
    private final void m3125c(C0568a aVar) {
        for (C0799dm a : this.f1847f) {
            a.mo2085a(this.f1845d, aVar);
        }
        this.f1847f.clear();
    }

    /* access modifiers changed from: private */
    /* renamed from: m */
    public final void m3126m() {
        mo2131d();
        m3125c(C0568a.f1231a);
        m3128o();
        for (C0830eq eqVar : this.f1848g.values()) {
            try {
                eqVar.f1880a.mo2155a(this.f1844c, new C1280b());
            } catch (DeadObjectException e) {
                mo1590a(1);
                this.f1843b.mo1572a();
            } catch (RemoteException e2) {
            }
        }
        while (this.f1843b.mo1575b() && !this.f1842a.isEmpty()) {
            m3123b((C0795di) this.f1842a.remove());
        }
        m3129p();
    }

    /* access modifiers changed from: private */
    /* renamed from: n */
    public final void m3127n() {
        mo2131d();
        this.f1851j = true;
        this.f1846e.mo2119c();
        this.f1853l.f1840q.sendMessageDelayed(Message.obtain(this.f1853l.f1840q, 9, this.f1845d), this.f1853l.f1828c);
        this.f1853l.f1840q.sendMessageDelayed(Message.obtain(this.f1853l.f1840q, 11, this.f1845d), this.f1853l.f1829d);
        this.f1853l.f1833j = -1;
    }

    /* renamed from: o */
    private final void m3128o() {
        if (this.f1851j) {
            this.f1853l.f1840q.removeMessages(11, this.f1845d);
            this.f1853l.f1840q.removeMessages(9, this.f1845d);
            this.f1851j = false;
        }
    }

    /* renamed from: p */
    private final void m3129p() {
        this.f1853l.f1840q.removeMessages(12, this.f1845d);
        this.f1853l.f1840q.sendMessageDelayed(this.f1853l.f1840q.obtainMessage(12, this.f1845d), this.f1853l.f1830e);
    }

    /* renamed from: a */
    public final void mo2124a() {
        C0612ab.m2293a(this.f1853l.f1840q);
        mo2125a(GoogleApiManager.f1824a);
        this.f1846e.mo2118b();
        for (C0827en dkVar : this.f1848g.keySet()) {
            mo2126a((C0795di) new C0797dk(dkVar, new C1280b()));
        }
        m3125c(new C0568a(4));
        this.f1843b.mo1572a();
    }

    /* renamed from: a */
    public final void mo1590a(int i) {
        if (Looper.myLooper() == this.f1853l.f1840q.getLooper()) {
            m3127n();
        } else {
            this.f1853l.f1840q.post(new C0818ee(this));
        }
    }

    /* renamed from: a */
    public final void mo1591a(Bundle bundle) {
        if (Looper.myLooper() == this.f1853l.f1840q.getLooper()) {
            m3126m();
        } else {
            this.f1853l.f1840q.post(new C0817ed(this));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:25:0x006c, code lost:
        if (r5.f1853l.mo2121a(r6, r5.f1849h) != false) goto L_?;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x0074, code lost:
        if (r6.mo1544c() != 18) goto L_0x0079;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0076, code lost:
        r5.f1851j = true;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x007b, code lost:
        if (r5.f1851j == false) goto L_0x009b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x007d, code lost:
        com.google.android.gms.p035d.GoogleApiManager.m3103a(r5.f1853l).sendMessageDelayed(android.os.Message.obtain(com.google.android.gms.p035d.GoogleApiManager.m3103a(r5.f1853l), 9, r5.f1845d), com.google.android.gms.p035d.GoogleApiManager.m3108c(r5.f1853l));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x009b, code lost:
        r2 = java.lang.String.valueOf(r5.f1845d.mo2081a());
        mo2125a(new com.google.android.gms.common.api.Status(17, new java.lang.StringBuilder(java.lang.String.valueOf(r2).length() + 38).append("API: ").append(r2).append(" is not available on this device.").toString()));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo1592a(com.google.android.gms.common.C0568a r6) {
        /*
            r5 = this;
            com.google.android.gms.d.ea r0 = r5.f1853l
            android.os.Handler r0 = r0.f1840q
            com.google.android.gms.common.internal.C0612ab.m2293a(r0)
            com.google.android.gms.d.et r0 = r5.f1850i
            if (r0 == 0) goto L_0x0012
            com.google.android.gms.d.et r0 = r5.f1850i
            r0.mo2157a()
        L_0x0012:
            r5.mo2131d()
            com.google.android.gms.d.ea r0 = r5.f1853l
            r1 = -1
            r0.f1833j = r1
            r5.m3125c(r6)
            int r0 = r6.mo1544c()
            r1 = 4
            if (r0 != r1) goto L_0x002d
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.p035d.GoogleApiManager.f1825b
            r5.mo2125a(r0)
        L_0x002c:
            return
        L_0x002d:
            java.util.Queue<com.google.android.gms.d.di> r0 = r5.f1842a
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L_0x0038
            r5.f1852k = r6
            goto L_0x002c
        L_0x0038:
            java.lang.Object r1 = com.google.android.gms.p035d.GoogleApiManager.f1826f
            monitor-enter(r1)
            com.google.android.gms.d.ea r0 = r5.f1853l     // Catch:{ all -> 0x0060 }
            com.google.android.gms.d.dz r0 = r0.f1837n     // Catch:{ all -> 0x0060 }
            if (r0 == 0) goto L_0x0063
            com.google.android.gms.d.ea r0 = r5.f1853l     // Catch:{ all -> 0x0060 }
            java.util.Set r0 = r0.f1838o     // Catch:{ all -> 0x0060 }
            com.google.android.gms.d.dl<O> r2 = r5.f1845d     // Catch:{ all -> 0x0060 }
            boolean r0 = r0.contains(r2)     // Catch:{ all -> 0x0060 }
            if (r0 == 0) goto L_0x0063
            com.google.android.gms.d.ea r0 = r5.f1853l     // Catch:{ all -> 0x0060 }
            com.google.android.gms.d.dz r0 = r0.f1837n     // Catch:{ all -> 0x0060 }
            int r2 = r5.f1849h     // Catch:{ all -> 0x0060 }
            r0.mo2102b(r6, r2)     // Catch:{ all -> 0x0060 }
            monitor-exit(r1)     // Catch:{ all -> 0x0060 }
            goto L_0x002c
        L_0x0060:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0060 }
            throw r0
        L_0x0063:
            monitor-exit(r1)     // Catch:{ all -> 0x0060 }
            com.google.android.gms.d.ea r0 = r5.f1853l
            int r1 = r5.f1849h
            boolean r0 = r0.mo2121a(r6, r1)
            if (r0 != 0) goto L_0x002c
            int r0 = r6.mo1544c()
            r1 = 18
            if (r0 != r1) goto L_0x0079
            r0 = 1
            r5.f1851j = r0
        L_0x0079:
            boolean r0 = r5.f1851j
            if (r0 == 0) goto L_0x009b
            com.google.android.gms.d.ea r0 = r5.f1853l
            android.os.Handler r0 = r0.f1840q
            com.google.android.gms.d.ea r1 = r5.f1853l
            android.os.Handler r1 = r1.f1840q
            r2 = 9
            com.google.android.gms.d.dl<O> r3 = r5.f1845d
            android.os.Message r1 = android.os.Message.obtain(r1, r2, r3)
            com.google.android.gms.d.ea r2 = r5.f1853l
            long r2 = r2.f1828c
            r0.sendMessageDelayed(r1, r2)
            goto L_0x002c
        L_0x009b:
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status
            r1 = 17
            com.google.android.gms.d.dl<O> r2 = r5.f1845d
            java.lang.String r2 = r2.mo2081a()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r3 = java.lang.String.valueOf(r2)
            int r3 = r3.length()
            int r3 = r3 + 38
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            java.lang.String r3 = "API: "
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r2 = r3.append(r2)
            java.lang.String r3 = " is not available on this device."
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r2 = r2.toString()
            r0.<init>(r1, r2)
            r5.mo2125a(r0)
            goto L_0x002c
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0816ec.mo1592a(com.google.android.gms.common.a):void");
    }

    /* renamed from: a */
    public final void mo2125a(Status status) {
        C0612ab.m2293a(this.f1853l.f1840q);
        for (C0795di a : this.f1842a) {
            a.mo2077a(status);
        }
        this.f1842a.clear();
    }

    /* renamed from: a */
    public final void mo2126a(C0795di diVar) {
        C0612ab.m2293a(this.f1853l.f1840q);
        if (this.f1843b.mo1575b()) {
            m3123b(diVar);
            m3129p();
            return;
        }
        this.f1842a.add(diVar);
        if (this.f1852k == null || !this.f1852k.mo1542a()) {
            mo2136i();
        } else {
            mo1592a(this.f1852k);
        }
    }

    /* renamed from: a */
    public final void mo2127a(C0799dm dmVar) {
        C0612ab.m2293a(this.f1853l.f1840q);
        this.f1847f.add(dmVar);
    }

    /* renamed from: b */
    public final C0578f mo2128b() {
        return this.f1843b;
    }

    /* renamed from: b */
    public final void mo2129b(C0568a aVar) {
        C0612ab.m2293a(this.f1853l.f1840q);
        this.f1843b.mo1572a();
        mo1592a(aVar);
    }

    /* renamed from: c */
    public final Map<C0827en<?>, C0830eq> mo2130c() {
        return this.f1848g;
    }

    /* renamed from: d */
    public final void mo2131d() {
        C0612ab.m2293a(this.f1853l.f1840q);
        this.f1852k = null;
    }

    /* renamed from: e */
    public final C0568a mo2132e() {
        C0612ab.m2293a(this.f1853l.f1840q);
        return this.f1852k;
    }

    /* renamed from: f */
    public final void mo2133f() {
        C0612ab.m2293a(this.f1853l.f1840q);
        if (this.f1851j) {
            mo2136i();
        }
    }

    /* renamed from: g */
    public final void mo2134g() {
        C0612ab.m2293a(this.f1853l.f1840q);
        if (this.f1851j) {
            m3128o();
            mo2125a(this.f1853l.f1832i.mo1609a(this.f1853l.f1831h) == 18 ? new Status(8, "Connection timed out while waiting for Google Play services update to complete.") : new Status(8, "API failed to connect while resuming due to an unknown error."));
            this.f1843b.mo1572a();
        }
    }

    /* renamed from: h */
    public final void mo2135h() {
        C0612ab.m2293a(this.f1853l.f1840q);
        if (this.f1843b.mo1575b() && this.f1848g.size() == 0) {
            if (this.f1846e.mo2117a()) {
                m3129p();
            } else {
                this.f1843b.mo1572a();
            }
        }
    }

    /* renamed from: i */
    public final void mo2136i() {
        C0612ab.m2293a(this.f1853l.f1840q);
        if (!this.f1843b.mo1575b() && !this.f1843b.mo1576c()) {
            if (this.f1843b.mo1578e() && this.f1853l.f1833j != 0) {
                this.f1853l.f1833j = this.f1853l.f1832i.mo1609a(this.f1853l.f1831h);
                if (this.f1853l.f1833j != 0) {
                    mo1592a(new C0568a(this.f1853l.f1833j, null));
                    return;
                }
            }
            C0819ef efVar = new C0819ef(this.f1853l, this.f1843b, this.f1845d);
            if (this.f1843b.mo1577d()) {
                this.f1850i.mo2158a((C0835ev) efVar);
            }
            this.f1843b.mo1573a(efVar);
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: j */
    public final boolean mo2137j() {
        return this.f1843b.mo1575b();
    }

    /* renamed from: k */
    public final boolean mo2138k() {
        return this.f1843b.mo1577d();
    }

    /* renamed from: l */
    public final int mo2139l() {
        return this.f1849h;
    }
}
