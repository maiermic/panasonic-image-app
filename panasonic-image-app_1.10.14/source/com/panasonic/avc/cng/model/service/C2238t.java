package com.panasonic.avc.cng.model.service;

import android.content.Context;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.CameraStatus;

/* renamed from: com.panasonic.avc.cng.model.service.t */
public interface C2238t {

    /* renamed from: com.panasonic.avc.cng.model.service.t$a */
    public interface C2239a {
        /* renamed from: a */
        void mo5908a(byte[] bArr);

        /* renamed from: b */
        void mo5909b();

        /* renamed from: c */
        void mo5910c();
    }

    /* renamed from: com.panasonic.avc.cng.model.service.t$b */
    public static class C2240b {

        /* renamed from: a */
        public String f6933a;

        /* renamed from: b */
        public String f6934b;

        /* renamed from: c */
        public String f6935c;
    }

    /* renamed from: a */
    int mo5783a();

    /* renamed from: a */
    int mo5784a(C2239a aVar);

    /* renamed from: a */
    int mo5785a(C2240b bVar);

    /* renamed from: a */
    int mo5786a(byte[] bArr);

    /* renamed from: a */
    void mo5788a(Context context, boolean z);

    /* renamed from: b */
    int mo5790b();

    /* renamed from: c */
    C2240b mo5791c();

    /* renamed from: d */
    C1892f mo5792d();

    /* renamed from: e */
    int mo5793e();

    /* renamed from: f */
    CameraStatus mo5794f();

    /* renamed from: g */
    int mo5795g();

    /* renamed from: h */
    int mo5796h();
}
