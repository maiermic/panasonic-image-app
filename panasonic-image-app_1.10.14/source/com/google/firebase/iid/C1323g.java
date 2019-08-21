package com.google.firebase.iid;

import android.util.Log;

/* renamed from: com.google.firebase.iid.g */
final class C1323g implements Runnable {

    /* renamed from: a */
    private /* synthetic */ C1320d f3642a;

    /* renamed from: b */
    private /* synthetic */ C1322f f3643b;

    C1323g(C1322f fVar, C1320d dVar) {
        this.f3643b = fVar;
        this.f3642a = dVar;
    }

    public final void run() {
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "bg processing of the intent starting now");
        }
        this.f3643b.f3641a.mo3143b(this.f3642a.f3635a);
        this.f3642a.mo3149a();
    }
}
