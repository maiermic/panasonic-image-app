package com.google.android.gms.p036e;

import android.os.Handler.Callback;
import android.os.Message;

/* renamed from: com.google.android.gms.e.ee */
final class C1216ee implements Callback {

    /* renamed from: a */
    private /* synthetic */ C1215ed f3417a;

    C1216ee(C1215ed edVar) {
        this.f3417a = edVar;
    }

    public final boolean handleMessage(Message message) {
        if (1 == message.what && C1210dz.f3386a.equals(message.obj)) {
            this.f3417a.f3415a.mo2993a();
            if (!this.f3417a.f3415a.m4869f()) {
                this.f3417a.mo3003a((long) this.f3417a.f3415a.f3391e);
            }
        }
        return true;
    }
}
