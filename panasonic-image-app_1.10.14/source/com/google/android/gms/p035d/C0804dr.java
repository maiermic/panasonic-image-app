package com.google.android.gms.p035d;

import android.content.DialogInterface.OnCancelListener;
import com.google.android.gms.common.C0568a;
import com.google.android.gms.common.C0602c;
import com.google.android.gms.common.api.GoogleApiActivity;

/* renamed from: com.google.android.gms.d.dr */
final class C0804dr implements Runnable {

    /* renamed from: a */
    final /* synthetic */ C0802dp f1799a;

    /* renamed from: b */
    private final C0803dq f1800b;

    C0804dr(C0802dp dpVar, C0803dq dqVar) {
        this.f1799a = dpVar;
        this.f1800b = dqVar;
    }

    public final void run() {
        if (this.f1799a.f1793a) {
            C0568a b = this.f1800b.mo2105b();
            if (b.mo1542a()) {
                this.f1799a.f1872d.mo2150a(GoogleApiActivity.m2222a(this.f1799a.mo2148c(), b.mo1545d(), this.f1800b.mo2104a(), false), 1);
            } else if (this.f1799a.f1795c.mo1614a(b.mo1544c())) {
                this.f1799a.f1795c.mo1615a(this.f1799a.mo2148c(), this.f1799a.f1872d, b.mo1544c(), 2, this.f1799a);
            } else if (b.mo1544c() == 18) {
                C0602c.m2267a(this.f1799a.mo2148c().getApplicationContext(), (C0822ei) new C0805ds(this, C0602c.m2264a(this.f1799a.mo2148c(), (OnCancelListener) this.f1799a)));
            } else {
                this.f1799a.mo2100a(b, this.f1800b.mo2104a());
            }
        }
    }
}
