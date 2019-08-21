package com.google.android.gms.p035d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.hx */
class C0919hx extends BroadcastReceiver {

    /* renamed from: a */
    private static String f2584a = C0919hx.class.getName();
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final C0937io f2585b;

    /* renamed from: c */
    private boolean f2586c;

    /* renamed from: d */
    private boolean f2587d;

    C0919hx(C0937io ioVar) {
        C0612ab.m2289a(ioVar);
        this.f2585b = ioVar;
    }

    /* renamed from: a */
    public final void mo2461a() {
        this.f2585b.mo2521a();
        this.f2585b.mo2544h().mo2226e();
        if (!this.f2586c) {
            this.f2585b.mo2556t().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f2587d = this.f2585b.mo2555s().mo2457y();
            this.f2585b.mo2542f().mo2443E().mo2452a("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f2587d));
            this.f2586c = true;
        }
    }

    /* renamed from: b */
    public final void mo2462b() {
        this.f2585b.mo2521a();
        this.f2585b.mo2544h().mo2226e();
        this.f2585b.mo2544h().mo2226e();
        if (this.f2586c) {
            this.f2585b.mo2542f().mo2443E().mo2451a("Unregistering connectivity change receiver");
            this.f2586c = false;
            this.f2587d = false;
            try {
                this.f2585b.mo2556t().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.f2585b.mo2542f().mo2448y().mo2452a("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    public void onReceive(Context context, Intent intent) {
        this.f2585b.mo2521a();
        String action = intent.getAction();
        this.f2585b.mo2542f().mo2443E().mo2452a("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean y = this.f2585b.mo2555s().mo2457y();
            if (this.f2587d != y) {
                this.f2587d = y;
                this.f2585b.mo2544h().mo2505a((Runnable) new C0920hy(this, y));
                return;
            }
            return;
        }
        this.f2585b.mo2542f().mo2439A().mo2452a("NetworkBroadcastReceiver received unknown action", action);
    }
}
