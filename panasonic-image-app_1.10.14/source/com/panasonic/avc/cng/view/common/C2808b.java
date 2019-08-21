package com.panasonic.avc.cng.view.common;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.application.C1362c;
import com.panasonic.avc.cng.p038a.C1342a;

/* renamed from: com.panasonic.avc.cng.view.common.b */
public class C2808b extends C1342a {

    /* renamed from: c */
    private C1362c f8699c = null;

    public C2808b(Context context, Handler handler, C1362c cVar) {
        super(context, handler);
        this.f8699c = cVar;
        this.f8699c.mo3281a(true);
        this.f8699c.mo3283b(System.currentTimeMillis());
    }

    /* renamed from: a */
    public void mo6857a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }
}
