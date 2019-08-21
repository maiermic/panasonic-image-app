package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.C0568a;

/* renamed from: com.google.android.gms.common.internal.am */
final class C0623am extends Handler {

    /* renamed from: a */
    private /* synthetic */ C0619ai f1337a;

    public C0623am(C0619ai aiVar, Looper looper) {
        this.f1337a = aiVar;
        super(looper);
    }

    /* renamed from: a */
    private static void m2358a(Message message) {
        ((C0624an) message.obj).mo1674c();
    }

    /* renamed from: b */
    private static boolean m2359b(Message message) {
        return message.what == 2 || message.what == 1 || message.what == 7;
    }

    public final void handleMessage(Message message) {
        PendingIntent pendingIntent = null;
        if (this.f1337a.f1310c.get() != message.arg1) {
            if (m2359b(message)) {
                m2358a(message);
            }
        } else if ((message.what == 1 || message.what == 7 || message.what == 4 || message.what == 5) && !this.f1337a.mo1653c()) {
            m2358a(message);
        } else if (message.what == 4) {
            this.f1337a.f1332y = new C0568a(message.arg2);
            if (!this.f1337a.m2323u() || this.f1337a.f1333z) {
                C0568a aVar = this.f1337a.f1332y != null ? this.f1337a.f1332y : new C0568a(8);
                this.f1337a.f1309b.mo1676a(aVar);
                this.f1337a.mo1646a(aVar);
                return;
            }
            this.f1337a.m2309a(3, null);
        } else if (message.what == 5) {
            C0568a aVar2 = this.f1337a.f1332y != null ? this.f1337a.f1332y : new C0568a(8);
            this.f1337a.f1309b.mo1676a(aVar2);
            this.f1337a.mo1646a(aVar2);
        } else if (message.what == 3) {
            if (message.obj instanceof PendingIntent) {
                pendingIntent = (PendingIntent) message.obj;
            }
            C0568a aVar3 = new C0568a(message.arg2, pendingIntent);
            this.f1337a.f1309b.mo1676a(aVar3);
            this.f1337a.mo1646a(aVar3);
        } else if (message.what == 6) {
            this.f1337a.m2309a(5, null);
            if (this.f1337a.f1328u != null) {
                this.f1337a.f1328u.mo1669a(message.arg2);
            }
            this.f1337a.mo1642a(message.arg2);
            this.f1337a.m2312a(5, 1, null);
        } else if (message.what == 2 && !this.f1337a.mo1652b()) {
            m2358a(message);
        } else if (m2359b(message)) {
            ((C0624an) message.obj).mo1673b();
        } else {
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
        }
    }
}
