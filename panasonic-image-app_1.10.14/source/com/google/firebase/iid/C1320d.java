package com.google.firebase.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.firebase.iid.d */
final class C1320d {

    /* renamed from: a */
    final Intent f3635a;

    /* renamed from: b */
    private final PendingResult f3636b;

    /* renamed from: c */
    private boolean f3637c = false;

    /* renamed from: d */
    private final ScheduledFuture<?> f3638d;

    C1320d(Intent intent, PendingResult pendingResult, ScheduledExecutorService scheduledExecutorService) {
        this.f3635a = intent;
        this.f3636b = pendingResult;
        this.f3638d = scheduledExecutorService.schedule(new C1321e(this, intent), 9500, TimeUnit.MILLISECONDS);
    }

    /* access modifiers changed from: 0000 */
    /* renamed from: a */
    public final synchronized void mo3149a() {
        if (!this.f3637c) {
            this.f3636b.finish();
            this.f3638d.cancel(false);
            this.f3637c = true;
        }
    }
}
