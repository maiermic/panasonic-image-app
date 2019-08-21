package com.google.firebase.iid;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.google.firebase.iid.l */
final class C1328l extends Handler {

    /* renamed from: a */
    private /* synthetic */ C1327k f3676a;

    C1328l(C1327k kVar, Looper looper) {
        this.f3676a = kVar;
        super(looper);
    }

    public final void handleMessage(Message message) {
        this.f3676a.mo3165a(message);
    }
}
