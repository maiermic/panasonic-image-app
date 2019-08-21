package com.google.android.gms.p036e;

import android.content.Context;
import android.content.IntentFilter;

/* renamed from: com.google.android.gms.e.dz */
final class C1210dz extends C1209dy {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final Object f3386a = new Object();

    /* renamed from: n */
    private static C1210dz f3387n;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Context f3388b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1129bd f3389c;

    /* renamed from: d */
    private volatile C1123az f3390d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f3391e = 1800000;

    /* renamed from: f */
    private boolean f3392f = true;

    /* renamed from: g */
    private boolean f3393g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f3394h = true;

    /* renamed from: i */
    private boolean f3395i = true;

    /* renamed from: j */
    private C1130be f3396j = new C1212ea(this);

    /* renamed from: k */
    private C1214ec f3397k;

    /* renamed from: l */
    private C1150by f3398l;

    /* renamed from: m */
    private boolean f3399m = false;

    private C1210dz() {
    }

    /* renamed from: c */
    public static C1210dz m4865c() {
        if (f3387n == null) {
            f3387n = new C1210dz();
        }
        return f3387n;
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public final boolean m4869f() {
        return this.f3399m || !this.f3394h || this.f3391e <= 0;
    }

    /* renamed from: a */
    public final synchronized void mo2993a() {
        if (!this.f3393g) {
            C1145bt.m4664e("Dispatch call queued. Dispatch will run once initialization is complete.");
            this.f3392f = true;
        } else {
            this.f3390d.mo2886a((Runnable) new C1213eb(this));
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final synchronized void mo2996a(Context context, C1123az azVar) {
        if (this.f3388b == null) {
            this.f3388b = context.getApplicationContext();
            if (this.f3390d == null) {
                this.f3390d = azVar;
            }
        }
    }

    /* renamed from: a */
    public final synchronized void mo2994a(boolean z) {
        mo2997a(this.f3399m, z);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final synchronized void mo2997a(boolean z, boolean z2) {
        boolean f = m4869f();
        this.f3399m = z;
        this.f3394h = z2;
        if (m4869f() != f) {
            if (m4869f()) {
                this.f3397k.mo3004b();
                C1145bt.m4664e("PowerSaveMode initiated.");
            } else {
                this.f3397k.mo3003a((long) this.f3391e);
                C1145bt.m4664e("PowerSaveMode terminated.");
            }
        }
    }

    /* renamed from: b */
    public final synchronized void mo2995b() {
        if (!m4869f()) {
            this.f3397k.mo3002a();
        }
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: d */
    public final synchronized C1129bd mo2998d() {
        if (this.f3389c == null) {
            if (this.f3388b == null) {
                throw new IllegalStateException("Cant get a store unless we have a context");
            }
            this.f3389c = new C1169cn(this.f3396j, this.f3388b);
        }
        if (this.f3397k == null) {
            this.f3397k = new C1215ed(this, null);
            if (this.f3391e > 0) {
                this.f3397k.mo3003a((long) this.f3391e);
            }
        }
        this.f3393g = true;
        if (this.f3392f) {
            mo2993a();
            this.f3392f = false;
        }
        if (this.f3398l == null && this.f3395i) {
            this.f3398l = new C1150by(this);
            C1150by byVar = this.f3398l;
            Context context = this.f3388b;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            context.registerReceiver(byVar, intentFilter);
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addAction("com.google.analytics.RADIO_POWERED");
            intentFilter2.addCategory(context.getPackageName());
            context.registerReceiver(byVar, intentFilter2);
        }
        return this.f3389c;
    }
}
