package com.panasonic.avc.cng.view.liveview.icon;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.o */
public class C3255o {

    /* renamed from: a */
    public C1345d<Integer> f10348a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C3255o.this.f10349b.f10354a == null) {
                return;
            }
            if (num.intValue() == 1) {
                C3255o.this.m13176b();
            } else {
                C3255o.this.mo7808a();
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3258a f10349b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f10350c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f10351d;

    /* renamed from: com.panasonic.avc.cng.view.liveview.icon.o$a */
    private static class C3258a extends Handler {

        /* renamed from: a */
        View f10354a;

        C3258a(View view) {
            this.f10354a = view;
        }

        public void handleMessage(Message message) {
            int i = 0;
            if (message.what == 10001) {
                View view = this.f10354a;
                if (this.f10354a.getVisibility() == 0) {
                    i = 4;
                }
                view.setVisibility(i);
            } else if (message.what == 10002) {
                this.f10354a.setVisibility(0);
            }
        }
    }

    public C3255o(View view) {
        this.f10349b = new C3258a(view);
        this.f10350c = false;
        this.f10351d = false;
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m13176b() {
        if (!this.f10350c && !this.f10351d) {
            this.f10350c = true;
            new Thread() {
                public void run() {
                    C3255o.this.f10351d = true;
                    while (C3255o.this.f10350c) {
                        try {
                            Thread.sleep(500);
                        } catch (InterruptedException e) {
                        }
                        C3255o.this.f10349b.obtainMessage(10001).sendToTarget();
                    }
                    C3255o.this.f10349b.obtainMessage(10002).sendToTarget();
                    C3255o.this.f10351d = false;
                }
            }.start();
        }
    }

    /* renamed from: a */
    public void mo7808a() {
        if (this.f10350c) {
            this.f10350c = false;
            try {
                Thread.sleep(500);
            } catch (InterruptedException e) {
            }
        }
    }
}
