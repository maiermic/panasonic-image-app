package com.google.android.gms.p035d;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.C0593h;
import com.google.android.gms.common.api.C0594i;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.d.dv */
public final class C0808dv<R extends C0593h> extends Handler {
    public C0808dv() {
        this(Looper.getMainLooper());
    }

    public C0808dv(Looper looper) {
        super(looper);
    }

    /* renamed from: a */
    public final void mo2114a(C0594i<? super R> iVar, R r) {
        sendMessage(obtainMessage(1, new Pair(iVar, r)));
    }

    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                Pair pair = (Pair) message.obj;
                C0594i iVar = (C0594i) pair.first;
                C0593h hVar = (C0593h) pair.second;
                try {
                    iVar.mo1596a(hVar);
                    return;
                } catch (RuntimeException e) {
                    BasePendingResult.m3086b(hVar);
                    throw e;
                }
            case 2:
                ((BasePendingResult) message.obj).mo2108a(Status.f1242d);
                return;
            default:
                Log.wtf("BasePendingResult", "Don't know how to handle message: " + message.what, new Exception());
                return;
        }
    }
}
