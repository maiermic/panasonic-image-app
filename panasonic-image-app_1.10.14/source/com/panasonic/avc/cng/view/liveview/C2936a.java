package com.panasonic.avc.cng.view.liveview;

/* renamed from: com.panasonic.avc.cng.view.liveview.a */
public class C2936a {

    /* renamed from: a */
    private C2938b f9013a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C2937a f9014b;

    /* renamed from: com.panasonic.avc.cng.view.liveview.a$a */
    public interface C2937a {
        /* renamed from: a */
        void mo7031a();
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.a$b */
    private class C2938b extends Thread {

        /* renamed from: a */
        boolean f9015a = false;

        /* renamed from: b */
        boolean f9016b = false;

        C2938b() {
        }

        public void run() {
            this.f9016b = true;
            try {
                Thread.sleep(3000);
            } catch (InterruptedException e) {
            }
            if (!this.f9015a && C2936a.this.f9014b != null) {
                C2936a.this.f9014b.mo7031a();
            }
            this.f9016b = false;
        }
    }

    /* renamed from: a */
    public void mo7131a(C2937a aVar) {
        this.f9014b = aVar;
    }

    /* renamed from: a */
    public void mo7130a() {
        if (!mo7132b()) {
            this.f9013a = new C2938b();
            this.f9013a.start();
        }
    }

    /* renamed from: b */
    public boolean mo7132b() {
        return this.f9013a != null && this.f9013a.f9016b && !this.f9013a.f9015a;
    }

    /* renamed from: c */
    public void mo7133c() {
        mo7134d();
        this.f9013a = new C2938b();
        this.f9013a.start();
    }

    /* renamed from: d */
    public void mo7134d() {
        if (mo7132b()) {
            this.f9013a.f9015a = true;
        }
    }
}
