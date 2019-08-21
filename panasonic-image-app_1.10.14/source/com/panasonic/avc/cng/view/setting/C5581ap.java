package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p068o.C2209a;
import com.panasonic.avc.cng.p038a.C1342a;

/* renamed from: com.panasonic.avc.cng.view.setting.ap */
public class C5581ap extends C1342a {

    /* renamed from: c */
    private int f17287c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2209a f17288d;

    public C5581ap(Context context, Handler handler) {
        super(context, handler);
        this.f17287c = 0;
        this.f17288d = null;
        this.f17288d = new C2209a(this.f3706a, C1712b.m6919c().mo4896a());
        if (this.f17288d != null) {
            this.f17288d.mo5840a();
        }
    }

    /* renamed from: a */
    public void mo12367a(Context context, Handler handler) {
        this.f3706a = context;
        this.f3707b = handler;
    }

    /* renamed from: a */
    public void mo12366a(int i) {
        this.f17287c = i;
    }

    /* renamed from: c */
    public int mo12369c() {
        return this.f17287c;
    }

    /* renamed from: a */
    public void mo12368a(final boolean z) {
        if (this.f17288d != null) {
            new Thread(new Runnable() {
                public void run() {
                    try {
                        if (C5581ap.this.f17288d != null) {
                            C5581ap.this.f17288d.mo5845a(z);
                        }
                    } catch (Exception e) {
                    }
                }
            }).start();
        }
    }
}
