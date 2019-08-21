package com.google.firebase.iid;

import android.content.Intent;
import android.util.Log;

/* renamed from: com.google.firebase.iid.e */
final class C1321e implements Runnable {

    /* renamed from: a */
    private /* synthetic */ Intent f3639a;

    /* renamed from: b */
    private /* synthetic */ C1320d f3640b;

    C1321e(C1320d dVar, Intent intent) {
        this.f3640b = dVar;
        this.f3639a = intent;
    }

    public final void run() {
        String valueOf = String.valueOf(this.f3639a.getAction());
        Log.w("EnhancedIntentService", new StringBuilder(String.valueOf(valueOf).length() + 61).append("Service took too long to process intent: ").append(valueOf).append(" App may get closed.").toString());
        this.f3640b.mo3149a();
    }
}
