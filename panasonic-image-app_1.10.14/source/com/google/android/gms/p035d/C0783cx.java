package com.google.android.gms.p035d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.common.internal.C0612ab;

/* renamed from: com.google.android.gms.d.cx */
class C0783cx extends BroadcastReceiver {

    /* renamed from: a */
    private static String f1746a = C0783cx.class.getName();

    /* renamed from: b */
    private final C0736bd f1747b;

    /* renamed from: c */
    private boolean f1748c;

    /* renamed from: d */
    private boolean f1749d;

    C0783cx(C0736bd bdVar) {
        C0612ab.m2289a(bdVar);
        this.f1747b = bdVar;
    }

    /* renamed from: e */
    private final void m2960e() {
        this.f1747b.mo1906e();
        this.f1747b.mo1909h();
    }

    /* renamed from: f */
    private final boolean m2961f() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f1747b.mo1902a().getSystemService("connectivity")).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (SecurityException e) {
            return false;
        }
    }

    /* renamed from: a */
    public final void mo2036a() {
        m2960e();
        if (!this.f1748c) {
            Context a = this.f1747b.mo1902a();
            a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            IntentFilter intentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
            intentFilter.addCategory(a.getPackageName());
            a.registerReceiver(this, intentFilter);
            this.f1749d = m2961f();
            this.f1747b.mo1906e().mo1868a("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.f1749d));
            this.f1748c = true;
        }
    }

    /* renamed from: b */
    public final void mo2037b() {
        if (this.f1748c) {
            this.f1747b.mo1906e().mo1871b("Unregistering connectivity change receiver");
            this.f1748c = false;
            this.f1749d = false;
            try {
                this.f1747b.mo1902a().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.f1747b.mo1906e().mo1882e("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    /* renamed from: c */
    public final void mo2038c() {
        Context a = this.f1747b.mo1902a();
        Intent intent = new Intent("com.google.analytics.RADIO_POWERED");
        intent.addCategory(a.getPackageName());
        intent.putExtra(f1746a, true);
        a.sendOrderedBroadcast(intent, null);
    }

    /* renamed from: d */
    public final boolean mo2039d() {
        if (!this.f1748c) {
            this.f1747b.mo1906e().mo1881e("Connectivity unknown. Receiver not registered");
        }
        return this.f1749d;
    }

    public void onReceive(Context context, Intent intent) {
        m2960e();
        String action = intent.getAction();
        this.f1747b.mo1906e().mo1868a("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean f = m2961f();
            if (this.f1749d != f) {
                this.f1749d = f;
                C0727av h = this.f1747b.mo1909h();
                h.mo1868a("Network connectivity status changed", Boolean.valueOf(f));
                h.mo1889l().mo1532a((Runnable) new C0728aw(h, f));
            }
        } else if (!"com.google.analytics.RADIO_POWERED".equals(action)) {
            this.f1747b.mo1906e().mo1879d("NetworkBroadcastReceiver received unknown action", action);
        } else if (!intent.hasExtra(f1746a)) {
            C0727av h2 = this.f1747b.mo1909h();
            h2.mo1871b("Radio powered up");
            h2.mo1860c();
        }
    }
}
