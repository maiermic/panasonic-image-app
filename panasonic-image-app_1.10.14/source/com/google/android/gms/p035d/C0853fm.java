package com.google.android.gms.p035d;

import android.os.Process;

/* renamed from: com.google.android.gms.d.fm */
final class C0853fm implements Runnable {

    /* renamed from: a */
    private final Runnable f2297a;

    /* renamed from: b */
    private final int f2298b;

    public C0853fm(Runnable runnable, int i) {
        this.f2297a = runnable;
        this.f2298b = i;
    }

    public final void run() {
        Process.setThreadPriority(this.f2298b);
        this.f2297a.run();
    }
}
