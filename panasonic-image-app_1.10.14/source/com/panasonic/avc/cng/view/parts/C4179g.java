package com.panasonic.avc.cng.view.parts;

import android.graphics.Color;
import android.os.Handler;
import android.widget.TextView;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.g */
public class C4179g {

    /* renamed from: a */
    public C1345d<String> f14041a = new C1345d<String>(null) {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4179g.this.m16672a(str);
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f14042b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (num.intValue() == 1) {
                C4179g.this.f14051k = Color.rgb(255, 183, 76);
            } else if (num.intValue() == 2) {
                C4179g.this.f14051k = -65536;
            } else {
                C4179g.this.f14051k = C4179g.this.f14050j;
            }
            C4179g.this.f14045e.setTextColor(C4179g.this.f14051k);
        }
    };

    /* renamed from: c */
    public C1345d<Boolean> f14043c = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4179g.this.f14045e != null) {
                if (bool.booleanValue()) {
                    C4179g.this.m16675b();
                } else {
                    C4179g.this.m16677c();
                }
            }
        }
    };

    /* renamed from: d */
    public C1345d<Integer> f14044d = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: e */
    public TextView f14045e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public Handler f14046f;

    /* renamed from: g */
    private Thread f14047g = null;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public boolean f14048h = false;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f14049i = false;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public int f14050j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public int f14051k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f14052l;

    /* renamed from: com.panasonic.avc.cng.view.parts.g$a */
    private class C4185a implements Runnable {

        /* renamed from: b */
        private Thread f14059b;

        private C4185a() {
        }

        /* renamed from: a */
        public void mo9893a(Thread thread) {
            this.f14059b = thread;
        }

        public void run() {
            while (!C4179g.this.f14049i && (this.f14059b == null || !this.f14059b.isInterrupted())) {
                try {
                    if (C4179g.this.f14048h) {
                        C4179g.this.f14048h = false;
                        C4179g.this.f14046f.post(new Runnable() {
                            public void run() {
                                C4179g.this.f14045e.setTextColor(C4179g.this.f14051k);
                            }
                        });
                    } else {
                        C4179g.this.f14048h = true;
                        C4179g.this.f14046f.post(new Runnable() {
                            public void run() {
                                C4179g.this.f14045e.setTextColor(C4179g.this.f14050j);
                            }
                        });
                    }
                    Thread.sleep((long) C4179g.this.f14052l);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            this.f14059b = null;
        }
    }

    public C4179g(TextView textView) {
        this.f14045e = textView;
        this.f14046f = new Handler();
        this.f14050j = -1;
        this.f14052l = 500;
    }

    /* renamed from: a */
    public void mo9887a() {
        this.f14049i = true;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16672a(String str) {
        if (this.f14045e != null) {
            if (str == null) {
                this.f14045e.setText("");
                return;
            }
            this.f14045e.setTextColor(this.f14051k);
            this.f14045e.setText(str);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m16675b() {
        this.f14049i = false;
        if (this.f14047g == null) {
            C4185a aVar = new C4185a();
            this.f14047g = new Thread(aVar);
            aVar.mo9893a(this.f14047g);
            this.f14047g.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m16677c() {
        Thread thread = this.f14047g;
        if (thread != null) {
            thread.interrupt();
        }
        this.f14047g = null;
        this.f14049i = true;
        this.f14046f.post(new Runnable() {
            public void run() {
                C4179g.this.f14045e.setTextColor(C4179g.this.f14050j);
            }
        });
    }
}
