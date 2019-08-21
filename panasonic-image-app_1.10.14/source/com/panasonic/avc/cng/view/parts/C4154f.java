package com.panasonic.avc.cng.view.parts;

import android.os.Handler;
import android.widget.ImageView;
import com.panasonic.avc.cng.p038a.C1345d;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.parts.f */
public class C4154f {

    /* renamed from: a */
    public C1345d<Integer> f13965a = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            C4154f.this.f13970f = num.intValue();
            C4154f.this.m16575a(C4154f.this.f13970f);
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f13966b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4154f.this.f13967c != null) {
                C4154f.this.f13971g = num.intValue();
                C4154f.this.f13967c.setImageResource(C4154f.this.f13971g);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageView f13967c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public Handler f13968d;

    /* renamed from: e */
    private Timer f13969e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f13970f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f13971g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f13972h;

    public C4154f(ImageView imageView, int i) {
        this.f13967c = imageView;
        this.f13972h = i;
        this.f13968d = new Handler();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16575a(int i) {
        if (i == 1) {
            m16577b();
            return;
        }
        mo9827a();
        this.f13967c.setVisibility(0);
    }

    /* renamed from: b */
    private void m16577b() {
        this.f13969e = new Timer("BurstIconBlinkTimer");
        this.f13969e.schedule(new TimerTask() {
            /* access modifiers changed from: private */

            /* renamed from: b */
            public int f13976b = 0;

            public void run() {
                C4154f.this.f13968d.post(new Runnable() {
                    public void run() {
                        if (C41573.this.f13976b % 2 == 0) {
                            C4154f.this.f13967c.setImageResource(C4154f.this.f13971g);
                        } else if (C41573.this.f13976b % 2 == 1) {
                            C4154f.this.f13967c.setImageResource(C4154f.this.f13972h);
                        }
                        C41573.this.f13976b = C41573.this.f13976b + 1;
                    }
                });
            }
        }, 500, 500);
    }

    /* renamed from: a */
    public void mo9827a() {
        if (this.f13969e != null) {
            this.f13969e.cancel();
            this.f13969e.purge();
            this.f13969e = null;
        }
    }
}
