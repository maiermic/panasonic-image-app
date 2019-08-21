package com.google.firebase.iid;

import android.content.Intent;
import android.os.ConditionVariable;
import android.util.Log;
import java.io.IOException;

/* renamed from: com.google.firebase.iid.n */
final class C1330n implements C1331o {

    /* renamed from: a */
    private final ConditionVariable f3678a;

    /* renamed from: b */
    private Intent f3679b;

    /* renamed from: c */
    private String f3680c;

    private C1330n() {
        this.f3678a = new ConditionVariable();
    }

    /* synthetic */ C1330n(C1328l lVar) {
        this();
    }

    /* renamed from: a */
    public final Intent mo3168a() {
        if (!this.f3678a.block(30000)) {
            Log.w("InstanceID/Rpc", "No response");
            throw new IOException("TIMEOUT");
        } else if (this.f3680c == null) {
            return this.f3679b;
        } else {
            throw new IOException(this.f3680c);
        }
    }

    /* renamed from: a */
    public final void mo3169a(Intent intent) {
        this.f3679b = intent;
        this.f3678a.open();
    }

    /* renamed from: a */
    public final void mo3170a(String str) {
        this.f3680c = str;
        this.f3678a.open();
    }
}
