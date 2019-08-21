package com.panasonic.avc.cng.view.setting;

import android.content.Context;
import android.os.Handler;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.service.p068o.C2209a;
import com.panasonic.avc.cng.p038a.C1342a;

/* renamed from: com.panasonic.avc.cng.view.setting.c */
public class C5677c extends C1342a {

    /* renamed from: c */
    String f17541c = "0.00";
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5680a f17542d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2209a f17543e = null;

    /* renamed from: f */
    private Context f17544f = null;

    /* renamed from: com.panasonic.avc.cng.view.setting.c$a */
    public interface C5680a {
        /* renamed from: a */
        void mo11330a(String str, String str2, String str3);
    }

    public C5677c(Context context, Handler handler, C5680a aVar) {
        super(context, handler);
        this.f17544f = context;
        this.f3707b = handler;
        this.f17542d = aVar;
        m21166d();
    }

    /* renamed from: d */
    private void m21166d() {
        this.f17543e = new C2209a(this.f17544f, C1712b.m6919c().mo4896a());
        if (this.f17543e != null) {
            this.f17543e.mo5840a();
        }
    }

    /* renamed from: a */
    public void mo3205a() {
        super.mo3205a();
        if (this.f17543e != null) {
            this.f17543e.mo5848b();
            this.f17543e = null;
        }
    }

    /* renamed from: c */
    public void mo12504c() {
        new Thread(new Runnable() {
            public void run() {
                final String c = C5677c.this.f17543e.mo5849c();
                final String[] strArr = {""};
                final String[] strArr2 = {""};
                if (!C5677c.this.f17543e.mo5846a(strArr2, strArr)) {
                    strArr[0] = "";
                    strArr2[0] = "";
                }
                if (C5677c.this.f3707b != null) {
                    C5677c.this.f3707b.post(new Runnable() {
                        public void run() {
                            if (C5677c.this.f17542d != null) {
                                C5677c.this.f17542d.mo11330a(c, strArr2[0], strArr[0]);
                            }
                        }
                    });
                }
            }
        }).start();
    }
}
