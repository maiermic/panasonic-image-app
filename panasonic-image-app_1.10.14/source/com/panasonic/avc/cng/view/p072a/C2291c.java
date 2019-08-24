package com.panasonic.avc.cng.view.p072a;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.panasonic.avc.cng.model.p051c.CameraStatus;
import com.panasonic.avc.cng.p038a.C1342a;

/* renamed from: com.panasonic.avc.cng.view.a.c */
public class C2291c extends C1342a {

    /* renamed from: c */
    protected boolean f7078c = false;

    /* renamed from: d */
    protected boolean f7079d = false;

    /* renamed from: e */
    private Bundle f7080e = new Bundle();

    public C2291c(Context context, Handler handler) {
        super(context, handler);
    }

    /* renamed from: d */
    public Bundle mo6022d() {
        return this.f7080e;
    }

    /* renamed from: e */
    public Handler mo6023e() {
        return this.f3707b;
    }

    /* renamed from: a */
    public void mo6017a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: a */
    public void mo6018a(CameraStatus eVar) {
    }

    /* renamed from: a */
    public boolean mo6020a(boolean z) {
        return z;
    }

    /* renamed from: a */
    public boolean mo6019a(int i) {
        if (this.f7080e != null) {
            this.f7080e.putBoolean("DeviceDisconnectedKey", true);
        }
        return true;
    }

    /* renamed from: f */
    public boolean mo6024f() {
        return this.f7078c;
    }

    /* renamed from: b */
    public void mo6021b(boolean z) {
        this.f7078c = z;
    }
}
