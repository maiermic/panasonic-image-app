package com.google.android.gms.p035d;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.C0612ab;
import com.google.android.gms.p032b.C0533a;
import com.google.android.gms.p032b.C0537b;
import com.google.android.gms.p032b.C0545g;
import com.google.android.gms.p032b.C0553o;
import com.google.android.gms.p032b.C0554p;
import com.google.android.gms.p032b.C0556r;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

/* renamed from: com.google.android.gms.d.bp */
final class C0748bp extends C0734bb {

    /* renamed from: a */
    private boolean f1620a;

    /* renamed from: b */
    private final C0745bm f1621b;

    /* renamed from: c */
    private final C0784cy f1622c;

    /* renamed from: d */
    private final C0783cx f1623d;

    /* renamed from: e */
    private final C0740bh f1624e;

    /* renamed from: f */
    private long f1625f = Long.MIN_VALUE;

    /* renamed from: g */
    private final C0766cg f1626g;

    /* renamed from: h */
    private final C0766cg f1627h;

    /* renamed from: i */
    private final C0792df f1628i;

    /* renamed from: j */
    private long f1629j;

    /* renamed from: k */
    private boolean f1630k;

    protected C0748bp(C0736bd bdVar, C0738bf bfVar) {
        super(bdVar);
        C0612ab.m2289a(bfVar);
        this.f1623d = new C0783cx(bdVar);
        this.f1621b = new C0745bm(bdVar);
        this.f1622c = new C0784cy(bdVar);
        this.f1624e = new C0740bh(bdVar);
        this.f1628i = new C0792df(mo1885h());
        this.f1626g = new C0749bq(this, bdVar);
        this.f1627h = new C0750br(this, bdVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: A */
    public final void m2817A() {
        try {
            this.f1621b.mo1951f();
            mo1967f();
        } catch (SQLiteException e) {
            mo1879d("Failed to delete stale hits", e);
        }
        this.f1627h.mo2009a(86400000);
    }

    /* renamed from: B */
    private final void m2818B() {
        if (!this.f1630k && C0764ce.m2888b() && !this.f1624e.mo1930b()) {
            if (this.f1628i.mo2070a(((Long) C0772cm.f1678C.mo2021a()).longValue())) {
                this.f1628i.mo2069a();
                mo1871b("Connecting to service");
                if (this.f1624e.mo1931c()) {
                    mo1871b("Connected to service");
                    this.f1628i.mo2071b();
                    mo1966e();
                }
            }
        }
    }

    /* JADX INFO: used method not loaded: com.google.android.gms.d.bh.a(com.google.android.gms.d.cr):null, types can be incorrect */
    /* JADX INFO: used method not loaded: com.google.android.gms.d.bm.b(long):null, types can be incorrect */
    /* JADX INFO: used method not loaded: com.google.android.gms.d.cy.a(java.util.List):null, types can be incorrect */
    /* JADX INFO: used method not loaded: com.google.android.gms.d.bm.a(java.util.List):null, types can be incorrect */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00e7, code lost:
        if (r12.f1624e.mo1930b() == false) goto L_0x0148;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:47:0x00e9, code lost:
        mo1871b("Service connected, sending hits to the service");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x00f2, code lost:
        if (r8.isEmpty() != false) goto L_0x0148;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x00f4, code lost:
        r0 = (com.google.android.gms.p035d.C0777cr) r8.get(0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:51:0x0101, code lost:
        if (r12.f1624e.mo1929a(r0) == false) goto L_0x0148;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:52:0x0103, code lost:
        r4 = java.lang.Math.max(r4, r0.mo2024c());
        r8.remove(r0);
        mo1872b("Hit sent do device AnalyticsService for delivery", r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:54:?, code lost:
        r12.f1621b.mo1945b(r0.mo2024c());
        r3.add(java.lang.Long.valueOf(r0.mo2024c()));
     */
    /* JADX WARNING: Code restructure failed: missing block: B:55:0x0128, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:?, code lost:
        mo1882e("Failed to remove hit that was send for delivery", r0);
        m2822F();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:60:?, code lost:
        r12.f1621b.mo1947c();
        r12.f1621b.mo1949d();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:61:0x013d, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:62:0x013e, code lost:
        mo1882e("Failed to commit local dispatch transaction", r0);
        m2822F();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:63:0x0148, code lost:
        r0 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x014f, code lost:
        if (r12.f1622c.mo2043b() == false) goto L_0x017a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:67:0x0151, code lost:
        r8 = r12.f1622c.mo2042a(r8);
        r9 = r8.iterator();
        r4 = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:69:0x0160, code lost:
        if (r9.hasNext() == false) goto L_0x0171;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:70:0x0162, code lost:
        r4 = java.lang.Math.max(r4, ((java.lang.Long) r9.next()).longValue());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:?, code lost:
        r12.f1621b.mo1943a(r8);
        r3.addAll(r8);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:0x0179, code lost:
        r0 = r4;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:76:0x017e, code lost:
        if (r3.isEmpty() == false) goto L_0x01b7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:79:0x018c, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:80:0x018d, code lost:
        mo1882e("Failed to commit local dispatch transaction", r0);
        m2822F();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:0x0197, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:84:?, code lost:
        mo1882e("Failed to remove successfully uploaded hits", r0);
        m2822F();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:86:?, code lost:
        r12.f1621b.mo1947c();
        r12.f1621b.mo1949d();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:87:0x01ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:88:0x01ad, code lost:
        mo1882e("Failed to commit local dispatch transaction", r0);
        m2822F();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:90:?, code lost:
        r12.f1621b.mo1947c();
        r12.f1621b.mo1949d();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:92:0x01c4, code lost:
        r0 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:93:0x01c5, code lost:
        mo1882e("Failed to commit local dispatch transaction", r0);
        m2822F();
     */
    /* renamed from: C */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean m2819C() {
        /*
            r12 = this;
            r1 = 1
            r2 = 0
            com.google.android.gms.p032b.C0556r.m2202d()
            r12.mo1900x()
            java.lang.String r0 = "Dispatching a batch of local hits"
            r12.mo1871b(r0)
            com.google.android.gms.d.bh r0 = r12.f1624e
            boolean r0 = r0.mo1930b()
            if (r0 != 0) goto L_0x0028
            r0 = r1
        L_0x0016:
            com.google.android.gms.d.cy r3 = r12.f1622c
            boolean r3 = r3.mo2043b()
            if (r3 != 0) goto L_0x002a
        L_0x001e:
            if (r0 == 0) goto L_0x002c
            if (r1 == 0) goto L_0x002c
            java.lang.String r0 = "No network or service available. Will retry later"
            r12.mo1871b(r0)
        L_0x0027:
            return r2
        L_0x0028:
            r0 = r2
            goto L_0x0016
        L_0x002a:
            r1 = r2
            goto L_0x001e
        L_0x002c:
            int r0 = com.google.android.gms.p035d.C0764ce.m2892f()
            int r1 = com.google.android.gms.p035d.C0764ce.m2893g()
            int r0 = java.lang.Math.max(r0, r1)
            long r6 = (long) r0
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r4 = 0
        L_0x0040:
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ all -> 0x01cf }
            r0.mo1944b()     // Catch:{ all -> 0x01cf }
            r3.clear()     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x00c1 }
            java.util.List r8 = r0.mo1941a(r6)     // Catch:{ SQLiteException -> 0x00c1 }
            boolean r0 = r8.isEmpty()     // Catch:{ SQLiteException -> 0x00c1 }
            if (r0 == 0) goto L_0x0071
            java.lang.String r0 = "Store is empty, nothing to dispatch"
            r12.mo1871b(r0)     // Catch:{ SQLiteException -> 0x00c1 }
            r12.m2822F()     // Catch:{ SQLiteException -> 0x00c1 }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x0067 }
            r0.mo1947c()     // Catch:{ SQLiteException -> 0x0067 }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x0067 }
            r0.mo1949d()     // Catch:{ SQLiteException -> 0x0067 }
            goto L_0x0027
        L_0x0067:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x0071:
            java.lang.String r0 = "Hits loaded from store. count"
            int r1 = r8.size()     // Catch:{ SQLiteException -> 0x00c1 }
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch:{ SQLiteException -> 0x00c1 }
            r12.mo1868a(r0, r1)     // Catch:{ SQLiteException -> 0x00c1 }
            java.util.Iterator r1 = r8.iterator()     // Catch:{ all -> 0x01cf }
        L_0x0082:
            boolean r0 = r1.hasNext()     // Catch:{ all -> 0x01cf }
            if (r0 == 0) goto L_0x00e1
            java.lang.Object r0 = r1.next()     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.cr r0 = (com.google.android.gms.p035d.C0777cr) r0     // Catch:{ all -> 0x01cf }
            long r10 = r0.mo2024c()     // Catch:{ all -> 0x01cf }
            int r0 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r0 != 0) goto L_0x0082
            java.lang.String r0 = "Database contains successfully uploaded hit"
            java.lang.Long r1 = java.lang.Long.valueOf(r4)     // Catch:{ all -> 0x01cf }
            int r3 = r8.size()     // Catch:{ all -> 0x01cf }
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch:{ all -> 0x01cf }
            r12.mo1880d(r0, r1, r3)     // Catch:{ all -> 0x01cf }
            r12.m2822F()     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x00b6 }
            r0.mo1947c()     // Catch:{ SQLiteException -> 0x00b6 }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x00b6 }
            r0.mo1949d()     // Catch:{ SQLiteException -> 0x00b6 }
            goto L_0x0027
        L_0x00b6:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x00c1:
            r0 = move-exception
            java.lang.String r1 = "Failed to read hits from persisted store"
            r12.mo1879d(r1, r0)     // Catch:{ all -> 0x01cf }
            r12.m2822F()     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x00d6 }
            r0.mo1947c()     // Catch:{ SQLiteException -> 0x00d6 }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x00d6 }
            r0.mo1949d()     // Catch:{ SQLiteException -> 0x00d6 }
            goto L_0x0027
        L_0x00d6:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x00e1:
            com.google.android.gms.d.bh r0 = r12.f1624e     // Catch:{ all -> 0x01cf }
            boolean r0 = r0.mo1930b()     // Catch:{ all -> 0x01cf }
            if (r0 == 0) goto L_0x0148
            java.lang.String r0 = "Service connected, sending hits to the service"
            r12.mo1871b(r0)     // Catch:{ all -> 0x01cf }
        L_0x00ee:
            boolean r0 = r8.isEmpty()     // Catch:{ all -> 0x01cf }
            if (r0 != 0) goto L_0x0148
            r0 = 0
            java.lang.Object r0 = r8.get(r0)     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.cr r0 = (com.google.android.gms.p035d.C0777cr) r0     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bh r1 = r12.f1624e     // Catch:{ all -> 0x01cf }
            boolean r1 = r1.mo1929a(r0)     // Catch:{ all -> 0x01cf }
            if (r1 == 0) goto L_0x0148
            long r10 = r0.mo2024c()     // Catch:{ all -> 0x01cf }
            long r4 = java.lang.Math.max(r4, r10)     // Catch:{ all -> 0x01cf }
            r8.remove(r0)     // Catch:{ all -> 0x01cf }
            java.lang.String r1 = "Hit sent do device AnalyticsService for delivery"
            r12.mo1872b(r1, r0)     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bm r1 = r12.f1621b     // Catch:{ SQLiteException -> 0x0128 }
            long r10 = r0.mo2024c()     // Catch:{ SQLiteException -> 0x0128 }
            r1.mo1945b(r10)     // Catch:{ SQLiteException -> 0x0128 }
            long r0 = r0.mo2024c()     // Catch:{ SQLiteException -> 0x0128 }
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch:{ SQLiteException -> 0x0128 }
            r3.add(r0)     // Catch:{ SQLiteException -> 0x0128 }
            goto L_0x00ee
        L_0x0128:
            r0 = move-exception
            java.lang.String r1 = "Failed to remove hit that was send for delivery"
            r12.mo1882e(r1, r0)     // Catch:{ all -> 0x01cf }
            r12.m2822F()     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x013d }
            r0.mo1947c()     // Catch:{ SQLiteException -> 0x013d }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x013d }
            r0.mo1949d()     // Catch:{ SQLiteException -> 0x013d }
            goto L_0x0027
        L_0x013d:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x0148:
            r0 = r4
            com.google.android.gms.d.cy r4 = r12.f1622c     // Catch:{ all -> 0x01cf }
            boolean r4 = r4.mo2043b()     // Catch:{ all -> 0x01cf }
            if (r4 == 0) goto L_0x017a
            com.google.android.gms.d.cy r4 = r12.f1622c     // Catch:{ all -> 0x01cf }
            java.util.List r8 = r4.mo2042a(r8)     // Catch:{ all -> 0x01cf }
            java.util.Iterator r9 = r8.iterator()     // Catch:{ all -> 0x01cf }
            r4 = r0
        L_0x015c:
            boolean r0 = r9.hasNext()     // Catch:{ all -> 0x01cf }
            if (r0 == 0) goto L_0x0171
            java.lang.Object r0 = r9.next()     // Catch:{ all -> 0x01cf }
            java.lang.Long r0 = (java.lang.Long) r0     // Catch:{ all -> 0x01cf }
            long r0 = r0.longValue()     // Catch:{ all -> 0x01cf }
            long r4 = java.lang.Math.max(r4, r0)     // Catch:{ all -> 0x01cf }
            goto L_0x015c
        L_0x0171:
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x0197 }
            r0.mo1943a(r8)     // Catch:{ SQLiteException -> 0x0197 }
            r3.addAll(r8)     // Catch:{ SQLiteException -> 0x0197 }
            r0 = r4
        L_0x017a:
            boolean r4 = r3.isEmpty()     // Catch:{ all -> 0x01cf }
            if (r4 == 0) goto L_0x01b7
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x018c }
            r0.mo1947c()     // Catch:{ SQLiteException -> 0x018c }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x018c }
            r0.mo1949d()     // Catch:{ SQLiteException -> 0x018c }
            goto L_0x0027
        L_0x018c:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x0197:
            r0 = move-exception
            java.lang.String r1 = "Failed to remove successfully uploaded hits"
            r12.mo1882e(r1, r0)     // Catch:{ all -> 0x01cf }
            r12.m2822F()     // Catch:{ all -> 0x01cf }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x01ac }
            r0.mo1947c()     // Catch:{ SQLiteException -> 0x01ac }
            com.google.android.gms.d.bm r0 = r12.f1621b     // Catch:{ SQLiteException -> 0x01ac }
            r0.mo1949d()     // Catch:{ SQLiteException -> 0x01ac }
            goto L_0x0027
        L_0x01ac:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x01b7:
            com.google.android.gms.d.bm r4 = r12.f1621b     // Catch:{ SQLiteException -> 0x01c4 }
            r4.mo1947c()     // Catch:{ SQLiteException -> 0x01c4 }
            com.google.android.gms.d.bm r4 = r12.f1621b     // Catch:{ SQLiteException -> 0x01c4 }
            r4.mo1949d()     // Catch:{ SQLiteException -> 0x01c4 }
            r4 = r0
            goto L_0x0040
        L_0x01c4:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        L_0x01cf:
            r0 = move-exception
            com.google.android.gms.d.bm r1 = r12.f1621b     // Catch:{ SQLiteException -> 0x01db }
            r1.mo1947c()     // Catch:{ SQLiteException -> 0x01db }
            com.google.android.gms.d.bm r1 = r12.f1621b     // Catch:{ SQLiteException -> 0x01db }
            r1.mo1949d()     // Catch:{ SQLiteException -> 0x01db }
            throw r0
        L_0x01db:
            r0 = move-exception
            java.lang.String r1 = "Failed to commit local dispatch transaction"
            r12.mo1882e(r1, r0)
            r12.m2822F()
            goto L_0x0027
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0748bp.m2819C():boolean");
    }

    /* renamed from: D */
    private final long m2820D() {
        C0556r.m2202d();
        mo1900x();
        try {
            return this.f1621b.mo1952z();
        } catch (SQLiteException e) {
            mo1882e("Failed to get min/max hit times from local store", e);
            return 0;
        }
    }

    /* renamed from: E */
    private final void m2821E() {
        C0769cj o = mo1892o();
        if (o.mo2017b() && !o.mo2018c()) {
            long D = m2820D();
            if (D != 0 && Math.abs(mo1885h().mo1760a() - D) <= ((Long) C0772cm.f1700h.mo2021a()).longValue()) {
                mo1868a("Dispatch alarm scheduled (ms)", Long.valueOf(C0764ce.m2891e()));
                o.mo2019d();
            }
        }
    }

    /* renamed from: F */
    private final void m2822F() {
        if (this.f1626g.mo2012c()) {
            mo1871b("All hits dispatched or no network/service. Going to power save mode");
        }
        this.f1626g.mo2013d();
        C0769cj o = mo1892o();
        if (o.mo2018c()) {
            o.mo2020e();
        }
    }

    /* renamed from: G */
    private final long m2823G() {
        if (this.f1625f != Long.MIN_VALUE) {
            return this.f1625f;
        }
        long longValue = ((Long) C0772cm.f1697e.mo2021a()).longValue();
        C0794dh p = mo1893p();
        p.mo1900x();
        if (!p.f1770a) {
            return longValue;
        }
        C0794dh p2 = mo1893p();
        p2.mo1900x();
        return ((long) p2.f1771b) * 1000;
    }

    /* renamed from: H */
    private final void m2824H() {
        mo1900x();
        C0556r.m2202d();
        this.f1630k = true;
        this.f1624e.mo1932d();
        mo1967f();
    }

    /* renamed from: a */
    private final void m2825a(C0739bg bgVar, C0714ai aiVar) {
        C0612ab.m2289a(bgVar);
        C0612ab.m2289a(aiVar);
        C0545g gVar = new C0545g(mo1884g());
        gVar.mo1502b(bgVar.mo1925c());
        gVar.mo1503b(bgVar.mo1926d());
        C0553o g = gVar.mo1505g();
        C0722aq aqVar = (C0722aq) g.mo1516b(C0722aq.class);
        aqVar.mo1833a("data");
        aqVar.mo1837b(true);
        g.mo1515a((C0554p) aiVar);
        C0717al alVar = (C0717al) g.mo1516b(C0717al.class);
        C0713ah ahVar = (C0713ah) g.mo1516b(C0713ah.class);
        for (Entry entry : bgVar.mo1928f().entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if ("an".equals(str)) {
                ahVar.mo1782a(str2);
            } else if ("av".equals(str)) {
                ahVar.mo1784b(str2);
            } else if ("aid".equals(str)) {
                ahVar.mo1786c(str2);
            } else if ("aiid".equals(str)) {
                ahVar.mo1788d(str2);
            } else if ("uid".equals(str)) {
                aqVar.mo1839c(str2);
            } else {
                alVar.mo1816a(str, str2);
            }
        }
        mo1873b("Sending installation campaign to", bgVar.mo1925c(), aiVar);
        g.mo1514a(mo1894q().mo2061b());
        g.mo1520e();
    }

    /* renamed from: g */
    private final boolean m2828g(String str) {
        return C0858fq.m3222a(mo1886i()).mo2177a(str) == 0;
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public final void m2829z() {
        mo1960a((C0770ck) new C0752bt(this));
    }

    /* renamed from: a */
    public final long mo1958a(C0739bg bgVar, boolean z) {
        C0612ab.m2289a(bgVar);
        mo1900x();
        C0556r.m2202d();
        try {
            this.f1621b.mo1944b();
            C0745bm bmVar = this.f1621b;
            long a = bgVar.mo1922a();
            String b = bgVar.mo1924b();
            C0612ab.m2291a(b);
            bmVar.mo1900x();
            C0556r.m2202d();
            int delete = bmVar.mo1939A().delete("properties", "app_uid=? AND cid<>?", new String[]{String.valueOf(a), b});
            if (delete > 0) {
                bmVar.mo1868a("Deleted property records", Integer.valueOf(delete));
            }
            long a2 = this.f1621b.mo1940a(bgVar.mo1922a(), bgVar.mo1924b(), bgVar.mo1925c());
            bgVar.mo1923a(1 + a2);
            C0745bm bmVar2 = this.f1621b;
            C0612ab.m2289a(bgVar);
            bmVar2.mo1900x();
            C0556r.m2202d();
            SQLiteDatabase A = bmVar2.mo1939A();
            Map f = bgVar.mo1928f();
            C0612ab.m2289a(f);
            Builder builder = new Builder();
            for (Entry entry : f.entrySet()) {
                builder.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            String encodedQuery = builder.build().getEncodedQuery();
            String str = encodedQuery == null ? "" : encodedQuery;
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_uid", Long.valueOf(bgVar.mo1922a()));
            contentValues.put("cid", bgVar.mo1924b());
            contentValues.put("tid", bgVar.mo1925c());
            contentValues.put("adid", Integer.valueOf(bgVar.mo1926d() ? 1 : 0));
            contentValues.put("hits_count", Long.valueOf(bgVar.mo1927e()));
            contentValues.put("params", str);
            try {
                if (A.insertWithOnConflict("properties", null, contentValues, 5) == -1) {
                    bmVar2.mo1883f("Failed to insert/update a property (got -1)");
                }
            } catch (SQLiteException e) {
                bmVar2.mo1882e("Error storing a property", e);
            }
            this.f1621b.mo1947c();
            try {
            } catch (SQLiteException e2) {
                mo1882e("Failed to end transaction", e2);
            }
            return a2;
        } catch (SQLiteException e3) {
            mo1882e("Failed to update Analytics property", e3);
            try {
            } catch (SQLiteException e4) {
                mo1882e("Failed to end transaction", e4);
            }
            return -1;
        } finally {
            try {
                this.f1621b.mo1949d();
            } catch (SQLiteException e5) {
                mo1882e("Failed to end transaction", e5);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1496a() {
        this.f1621b.mo1901y();
        this.f1622c.mo1901y();
        this.f1624e.mo1901y();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public final void mo1959a(C0739bg bgVar) {
        C0556r.m2202d();
        mo1872b("Sending first hit to property", bgVar.mo1925c());
        if (!mo1894q().mo2062c().mo2070a(C0764ce.m2897l())) {
            String f = mo1894q().mo2065f();
            if (!TextUtils.isEmpty(f)) {
                C0714ai a = C0793dg.m3038a(mo1887j(), f);
                mo1872b("Found relevant installation campaign", a);
                m2825a(bgVar, a);
            }
        }
    }

    /* renamed from: a */
    public final void mo1960a(C0770ck ckVar) {
        long j = this.f1629j;
        C0556r.m2202d();
        mo1900x();
        long j2 = -1;
        long d = mo1894q().mo2063d();
        if (d != 0) {
            j2 = Math.abs(mo1885h().mo1760a() - d);
        }
        mo1872b("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(j2));
        m2818B();
        try {
            m2819C();
            mo1894q().mo2064e();
            mo1967f();
            if (ckVar != null) {
                ckVar.mo1969a(null);
            }
            if (this.f1629j != j) {
                this.f1623d.mo2038c();
            }
        } catch (Throwable th) {
            mo1882e("Local dispatch failed", th);
            mo1894q().mo2064e();
            mo1967f();
            if (ckVar != null) {
                ckVar.mo1969a(th);
            }
        }
    }

    /* renamed from: a */
    public final void mo1961a(C0777cr crVar) {
        C0612ab.m2289a(crVar);
        C0556r.m2202d();
        mo1900x();
        if (this.f1630k) {
            mo1875c("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
        } else {
            mo1868a("Delivering hit", crVar);
        }
        if (TextUtils.isEmpty(crVar.mo2029h())) {
            Pair a = mo1894q().mo2066z().mo2067a();
            if (a != null) {
                Long l = (Long) a.second;
                String str = (String) a.first;
                String valueOf = String.valueOf(l);
                String sb = new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(str).length()).append(valueOf).append(":").append(str).toString();
                HashMap hashMap = new HashMap(crVar.mo2023b());
                hashMap.put("_m", sb);
                crVar = new C0777cr(this, hashMap, crVar.mo2025d(), crVar.mo2027f(), crVar.mo2024c(), crVar.mo2022a(), crVar.mo2026e());
            }
        }
        m2818B();
        if (this.f1624e.mo1929a(crVar)) {
            mo1875c("Hit sent to the device AnalyticsService for delivery");
            return;
        }
        try {
            this.f1621b.mo1942a(crVar);
            mo1967f();
        } catch (SQLiteException e) {
            mo1882e("Delivery failed to save hit to a database", e);
            mo1887j().mo2034a(crVar, "deliver: failed to insert hit to database");
        }
    }

    /* renamed from: a */
    public final void mo1962a(String str) {
        C0612ab.m2291a(str);
        C0556r.m2202d();
        C0714ai a = C0793dg.m3038a(mo1887j(), str);
        if (a == null) {
            mo1879d("Parsing failed. Ignoring invalid campaign data", str);
            return;
        }
        String f = mo1894q().mo2065f();
        if (str.equals(f)) {
            mo1881e("Ignoring duplicate install campaign");
        } else if (!TextUtils.isEmpty(f)) {
            mo1880d("Ignoring multiple install campaigns. original, new", f, str);
        } else {
            mo1894q().mo2060a(str);
            if (mo1894q().mo2062c().mo2070a(C0764ce.m2897l())) {
                mo1879d("Campaign received too late, ignoring", a);
                return;
            }
            mo1872b("Received installation campaign", a);
            for (C0739bg a2 : this.f1621b.mo1946c(0)) {
                m2825a(a2, a);
            }
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: b */
    public final void mo1963b() {
        mo1900x();
        C0612ab.m2295a(!this.f1620a, (Object) "Analytics backend already started");
        this.f1620a = true;
        mo1889l().mo1532a((Runnable) new C0751bs(this));
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public final void mo1964c() {
        mo1900x();
        C0556r.m2202d();
        Context a = mo1884g().mo1902a();
        if (!C0790dd.m3031a(a)) {
            mo1881e("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
        } else if (!C0791de.m3032a(a)) {
            mo1883f("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!C0533a.m2073a(a)) {
            mo1881e("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        } else if (!C0537b.m2106a(a)) {
            mo1881e("CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        mo1894q().mo2061b();
        if (!m2828g("android.permission.ACCESS_NETWORK_STATE")) {
            mo1883f("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            m2824H();
        }
        if (!m2828g("android.permission.INTERNET")) {
            mo1883f("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            m2824H();
        }
        if (C0791de.m3032a(mo1886i())) {
            mo1871b("AnalyticsService registered in the app manifest and enabled");
        } else {
            mo1881e("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!this.f1630k && !this.f1621b.mo1950e()) {
            m2818B();
        }
        mo1967f();
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final void mo1965d() {
        C0556r.m2202d();
        this.f1629j = mo1885h().mo1760a();
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x005a A[LOOP:1: B:18:0x005a->B:17:?, LOOP_START] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0040 A[SYNTHETIC] */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void mo1966e() {
        /*
            r6 = this;
            com.google.android.gms.p032b.C0556r.m2202d()
            com.google.android.gms.p032b.C0556r.m2202d()
            r6.mo1900x()
            boolean r0 = com.google.android.gms.p035d.C0764ce.m2888b()
            if (r0 != 0) goto L_0x0014
            java.lang.String r0 = "Service client disabled. Can't dispatch local hits to device AnalyticsService"
            r6.mo1881e(r0)
        L_0x0014:
            com.google.android.gms.d.bh r0 = r6.f1624e
            boolean r0 = r0.mo1930b()
            if (r0 != 0) goto L_0x0022
            java.lang.String r0 = "Service not connected"
            r6.mo1871b(r0)
        L_0x0021:
            return
        L_0x0022:
            com.google.android.gms.d.bm r0 = r6.f1621b
            boolean r0 = r0.mo1950e()
            if (r0 != 0) goto L_0x0021
            java.lang.String r0 = "Dispatching local hits to device AnalyticsService"
            r6.mo1871b(r0)
        L_0x002f:
            com.google.android.gms.d.bm r0 = r6.f1621b     // Catch:{ SQLiteException -> 0x0044 }
            int r1 = com.google.android.gms.p035d.C0764ce.m2892f()     // Catch:{ SQLiteException -> 0x0044 }
            long r2 = (long) r1     // Catch:{ SQLiteException -> 0x0044 }
            java.util.List r1 = r0.mo1941a(r2)     // Catch:{ SQLiteException -> 0x0044 }
            boolean r0 = r1.isEmpty()     // Catch:{ SQLiteException -> 0x0044 }
            if (r0 == 0) goto L_0x005a
            r6.mo1967f()     // Catch:{ SQLiteException -> 0x0044 }
            goto L_0x0021
        L_0x0044:
            r0 = move-exception
            java.lang.String r1 = "Failed to read hits from store"
            r6.mo1882e(r1, r0)
            r6.m2822F()
            goto L_0x0021
        L_0x004e:
            r1.remove(r0)
            com.google.android.gms.d.bm r2 = r6.f1621b     // Catch:{ SQLiteException -> 0x0073 }
            long r4 = r0.mo2024c()     // Catch:{ SQLiteException -> 0x0073 }
            r2.mo1945b(r4)     // Catch:{ SQLiteException -> 0x0073 }
        L_0x005a:
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto L_0x002f
            r0 = 0
            java.lang.Object r0 = r1.get(r0)
            com.google.android.gms.d.cr r0 = (com.google.android.gms.p035d.C0777cr) r0
            com.google.android.gms.d.bh r2 = r6.f1624e
            boolean r2 = r2.mo1929a(r0)
            if (r2 != 0) goto L_0x004e
            r6.mo1967f()
            goto L_0x0021
        L_0x0073:
            r0 = move-exception
            java.lang.String r1 = "Failed to remove hit that was send for delivery"
            r6.mo1882e(r1, r0)
            r6.m2822F()
            goto L_0x0021
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.p035d.C0748bp.mo1966e():void");
    }

    /* renamed from: f */
    public final void mo1967f() {
        boolean z;
        long min;
        C0556r.m2202d();
        mo1900x();
        if (!(!this.f1630k && m2823G() > 0)) {
            this.f1623d.mo2037b();
            m2822F();
        } else if (this.f1621b.mo1950e()) {
            this.f1623d.mo2037b();
            m2822F();
        } else {
            if (!((Boolean) C0772cm.f1718z.mo2021a()).booleanValue()) {
                this.f1623d.mo2036a();
                z = this.f1623d.mo2039d();
            } else {
                z = true;
            }
            if (z) {
                m2821E();
                long G = m2823G();
                long d = mo1894q().mo2063d();
                if (d != 0) {
                    min = G - Math.abs(mo1885h().mo1760a() - d);
                    if (min <= 0) {
                        min = Math.min(C0764ce.m2890d(), G);
                    }
                } else {
                    min = Math.min(C0764ce.m2890d(), G);
                }
                mo1868a("Dispatch scheduled (ms)", Long.valueOf(min));
                if (this.f1626g.mo2012c()) {
                    this.f1626g.mo2011b(Math.max(1, min + this.f1626g.mo2010b()));
                } else {
                    this.f1626g.mo2009a(min);
                }
            } else {
                m2822F();
                m2821E();
            }
        }
    }
}
