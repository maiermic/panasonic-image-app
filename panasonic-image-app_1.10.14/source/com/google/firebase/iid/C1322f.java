package com.google.firebase.iid;

import android.os.Binder;
import android.os.Process;
import android.util.Log;

/* renamed from: com.google.firebase.iid.f */
public final class C1322f extends Binder {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C1318b f3641a;

    C1322f(C1318b bVar) {
        this.f3641a = bVar;
    }

    /* renamed from: a */
    public final void mo3151a(C1320d dVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "service received new intent via bind strategy");
        }
        if (this.f3641a.mo3142a(dVar.f3635a)) {
            dVar.mo3149a();
            return;
        }
        if (Log.isLoggable("EnhancedIntentService", 3)) {
            Log.d("EnhancedIntentService", "intent being queued for bg execution");
        }
        this.f3641a.f3627a.execute(new C1323g(this, dVar));
    }
}
