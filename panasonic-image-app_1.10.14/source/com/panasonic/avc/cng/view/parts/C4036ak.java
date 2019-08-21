package com.panasonic.avc.cng.view.parts;

import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.view.setting.C5780o;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.view.parts.ak */
public class C4036ak {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final Object f13626a;

    /* renamed from: b */
    private Thread f13627b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f13628c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public long f13629d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C5780o f13630e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public String f13631f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f13632g;

    public C4036ak(C5780o oVar) {
        this.f13626a = new Object();
        this.f13629d = 0;
        this.f13631f = "";
        this.f13632g = 0;
        this.f13629d = 0;
        this.f13632g = 0;
        this.f13630e = oVar;
        m16287c();
    }

    /* renamed from: a */
    public void mo9611a() {
        m16289d();
    }

    /* renamed from: a */
    public void mo9612a(String str, int i) {
        this.f13631f = str;
        synchronized (this.f13626a) {
            if (this.f13631f.equalsIgnoreCase("up")) {
                this.f13632g += i;
            } else {
                this.f13632g -= i;
            }
            this.f13631f = this.f13632g > 0 ? "up" : "down";
        }
    }

    /* renamed from: b */
    public void mo9613b() {
        synchronized (this.f13626a) {
            this.f13629d = 0;
        }
    }

    /* renamed from: c */
    private void m16287c() {
        this.f13632g = 0;
        this.f13627b = new Thread(new Runnable() {
            public void run() {
                while (!C4036ak.this.f13628c) {
                    if (C1712b.m6919c().mo4896a() == null) {
                        C4036ak.this.m16281a(500);
                    } else {
                        if (C4036ak.this.f13629d != 0 && System.currentTimeMillis() >= C4036ak.this.f13629d) {
                            C4036ak.this.f13629d = 0;
                        }
                        synchronized (C4036ak.this.f13626a) {
                            if (C4036ak.this.f13632g != 0) {
                                C4036ak.this.f13630e.mo12667c(C4036ak.this.f13631f);
                                if (C4036ak.this.f13632g > 0) {
                                    C2261g.m9771e("PShift", String.format(Locale.getDefault(), " コマンド発行(%s) nRemainMove : %d -> %d ", new Object[]{C4036ak.this.f13631f, Integer.valueOf(C4036ak.this.f13632g), Integer.valueOf(C4036ak.this.f13632g - 1)}));
                                    C4036ak.this.f13632g = C4036ak.this.f13632g - 1;
                                } else {
                                    C2261g.m9771e("PShift", String.format(Locale.getDefault(), " コマンド発行(%s) nRemainMove : %d -> %d ", new Object[]{C4036ak.this.f13631f, Integer.valueOf(C4036ak.this.f13632g), Integer.valueOf(C4036ak.this.f13632g + 1)}));
                                    C4036ak.this.f13632g = C4036ak.this.f13632g + 1;
                                }
                            }
                        }
                        C4036ak.this.m16281a(100);
                    }
                }
            }
        });
        this.f13627b.start();
    }

    /* renamed from: d */
    private void m16289d() {
        this.f13628c = true;
        if (this.f13627b != null) {
            try {
                this.f13627b.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f13627b = null;
        }
        this.f13628c = false;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16281a(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
