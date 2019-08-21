package com.panasonic.avc.cng.view.cameraconnect;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.service.C2137j.C2138a;
import com.panasonic.avc.cng.view.cameraconnect.C2666e.C2674a;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.b */
public class C2650b extends C2685i {

    /* renamed from: e */
    public static final String f8212e = C2650b.class.getSimpleName();

    /* renamed from: C */
    private final String f8213C = "AccessPointListViewModel";

    /* renamed from: D */
    private C2674a f8214D;

    /* renamed from: E */
    private C2138a f8215E;

    /* renamed from: F */
    private int f8216F = 0;

    /* renamed from: G */
    private boolean f8217G = false;

    /* renamed from: H */
    private boolean f8218H = false;

    public C2650b(Context context, Handler handler, C2674a aVar, C2138a aVar2) {
        super(context, handler, aVar, aVar2);
        this.f3706a = context;
        this.f3707b = handler;
        this.f8214D = aVar;
        this.f8215E = aVar2;
    }

    /* renamed from: a */
    public void mo6540a(Context context, Handler handler, C2674a aVar, C2138a aVar2) {
        this.f3706a = context;
        this.f3707b = handler;
        this.f8214D = aVar;
        this.f8215E = aVar2;
    }

    /* renamed from: a */
    public void mo3205a() {
        this.f8214D = null;
        this.f8215E = null;
        mo6643j();
        super.mo3205a();
    }

    /* renamed from: b */
    public void mo6541b(int i) {
        this.f8216F = i;
    }

    /* renamed from: c */
    public int mo6542c() {
        return this.f8216F;
    }

    /* renamed from: c */
    public void mo6543c(boolean z) {
        this.f8217G = z;
    }

    /* renamed from: g */
    public boolean mo6545g() {
        return this.f8217G;
    }

    /* renamed from: d */
    public void mo6544d(boolean z) {
        this.f8218H = z;
    }

    /* renamed from: h */
    public boolean mo6546h() {
        return this.f8218H;
    }
}
