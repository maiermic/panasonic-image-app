package com.panasonic.avc.cng.view.smartoperation;

import android.os.Handler;
import android.os.Message;

/* renamed from: com.panasonic.avc.cng.view.smartoperation.j */
public class C5980j extends Thread {

    /* renamed from: a */
    private final int f18248a = 10001;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Handler f18249b;

    /* renamed from: c */
    private long f18250c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C5983a f18251d;

    /* renamed from: com.panasonic.avc.cng.view.smartoperation.j$a */
    public interface C5983a {
        /* renamed from: a */
        void mo12846a();
    }

    public C5980j(long j) {
        this.f18250c = j;
        this.f18249b = new Handler() {
            public void handleMessage(Message message) {
                if (C5980j.this.f18251d != null) {
                    C5980j.this.f18251d.mo12846a();
                }
            }
        };
    }

    /* renamed from: a */
    public void mo13081a(C5983a aVar) {
        this.f18251d = aVar;
    }

    public void run() {
        try {
            Thread.sleep(this.f18250c);
        } catch (InterruptedException e) {
        }
        this.f18249b.post(new Runnable() {
            public void run() {
                C5980j.this.f18249b.obtainMessage(10001).sendToTarget();
            }
        });
    }
}
