package com.panasonic.avc.cng.view.setting;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.p038a.C1342a;
import com.panasonic.avc.cng.p038a.C1344c;

/* renamed from: com.panasonic.avc.cng.view.setting.aj */
public class C5530aj extends C1342a {

    /* renamed from: c */
    C1344c<Boolean> f17140c = new C1344c<>(Boolean.valueOf(false));

    public C5530aj(Context context, Handler handler) {
        super(context, handler);
        C1712b.m6919c();
        C1712b.m6917b();
        mo12287a((Activity) this.f3706a);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo12287a(Activity activity) {
    }

    /* renamed from: a */
    public void mo3205a() {
        if (this.f17140c != null) {
            this.f17140c.mo3213a();
            this.f17140c = null;
        }
        super.mo3205a();
    }

    /* renamed from: a */
    public void mo12288a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }
}
