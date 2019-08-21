package com.google.android.gms.p036e;

import android.os.Handler;
import android.os.Message;
import com.google.android.gms.p036e.C1124b.C1125a;

/* renamed from: com.google.android.gms.e.fq */
final class C1256fq extends Handler {

    /* renamed from: a */
    private final C1125a f3497a;

    /* renamed from: b */
    private /* synthetic */ C1254fo f3498b;

    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                this.f3497a.mo2888a(this.f3498b, (String) message.obj);
                return;
            default:
                C1145bt.m4658a("Don't know how to handle this message.");
                return;
        }
    }
}
