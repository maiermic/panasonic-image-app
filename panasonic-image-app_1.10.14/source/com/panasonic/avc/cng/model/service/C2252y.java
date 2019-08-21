package com.panasonic.avc.cng.model.service;

import android.content.Context;
import android.os.Handler;

/* renamed from: com.panasonic.avc.cng.model.service.y */
public class C2252y {
    /* access modifiers changed from: protected */

    /* renamed from: a */
    public Context f6947a;
    /* access modifiers changed from: protected */

    /* renamed from: b */
    public Handler f6948b;

    /* renamed from: c */
    private boolean f6949c = false;

    public C2252y(Context context, Handler handler) {
        this.f6947a = context;
        this.f6948b = handler;
    }

    /* renamed from: a */
    public void mo5151a() {
        this.f6949c = true;
    }

    /* renamed from: b */
    public void mo5154b() {
        this.f6949c = false;
    }
}
