package com.google.android.gms.p035d;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.C0590f;
import com.google.android.gms.common.api.Status;

/* renamed from: com.google.android.gms.d.ey */
final class C0838ey extends Handler {

    /* renamed from: a */
    private /* synthetic */ C0836ew f1906a;

    public final void handleMessage(Message message) {
        switch (message.what) {
            case 0:
                C0590f fVar = (C0590f) message.obj;
                synchronized (this.f1906a.f1899e) {
                    if (fVar == null) {
                        this.f1906a.f1896b.m3185a(new Status(13, "Transform returned null"));
                    } else if (fVar instanceof C0832es) {
                        this.f1906a.f1896b.m3185a(((C0832es) fVar).mo2156a());
                    } else {
                        this.f1906a.f1896b.mo2161a(fVar);
                    }
                }
                return;
            case 1:
                RuntimeException runtimeException = (RuntimeException) message.obj;
                String str = "TransformedResultImpl";
                String str2 = "Runtime exception on the transformation worker thread: ";
                String valueOf = String.valueOf(runtimeException.getMessage());
                Log.e(str, valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2));
                throw runtimeException;
            default:
                Log.e("TransformedResultImpl", "TransformationResultHandler received unknown message type: " + message.what);
                return;
        }
    }
}
