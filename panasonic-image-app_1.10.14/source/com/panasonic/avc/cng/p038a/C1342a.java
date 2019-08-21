package com.panasonic.avc.cng.p038a;

import android.content.Context;
import android.os.Handler;

/* renamed from: com.panasonic.avc.cng.a.a */
public class C1342a {

    /* renamed from: a */
    protected Context f3706a;

    /* renamed from: b */
    protected Handler f3707b;

    public C1342a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f3706a = null;
        this.f3707b = null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo3207a(Runnable runnable) {
        if (this.f3707b != null) {
            return this.f3707b.post(runnable);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public boolean mo3208a(Runnable runnable, long j) {
        if (this.f3707b != null) {
            this.f3707b.postDelayed(runnable, j);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo3206a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b_ */
    public Context mo3209b_() {
        return this.f3706a;
    }
}
