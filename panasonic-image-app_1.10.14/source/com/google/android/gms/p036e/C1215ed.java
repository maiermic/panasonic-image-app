package com.google.android.gms.p036e;

import android.os.Handler;
import android.os.Message;

/* renamed from: com.google.android.gms.e.ed */
final class C1215ed implements C1214ec {

    /* renamed from: a */
    final /* synthetic */ C1210dz f3415a;

    /* renamed from: b */
    private Handler f3416b;

    private C1215ed(C1210dz dzVar) {
        this.f3415a = dzVar;
        this.f3416b = new Handler(this.f3415a.f3388b.getMainLooper(), new C1216ee(this));
    }

    /* synthetic */ C1215ed(C1210dz dzVar, C1212ea eaVar) {
        this(dzVar);
    }

    /* renamed from: c */
    private final Message m4889c() {
        return this.f3416b.obtainMessage(1, C1210dz.f3386a);
    }

    /* renamed from: a */
    public final void mo3002a() {
        this.f3416b.removeMessages(1, C1210dz.f3386a);
        this.f3416b.sendMessage(m4889c());
    }

    /* renamed from: a */
    public final void mo3003a(long j) {
        this.f3416b.removeMessages(1, C1210dz.f3386a);
        this.f3416b.sendMessageDelayed(m4889c(), j);
    }

    /* renamed from: b */
    public final void mo3004b() {
        this.f3416b.removeMessages(1, C1210dz.f3386a);
    }
}
