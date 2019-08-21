package com.panasonic.avc.cng.view.parts;

import android.os.Handler;
import android.widget.TextView;
import com.panasonic.avc.cng.p038a.C1345d;

/* renamed from: com.panasonic.avc.cng.view.parts.i */
public class C4194i {

    /* renamed from: a */
    public C1345d<String> f14083a = new C1345d<String>(null) {
        /* renamed from: a */
        public void mo3212b(String str) {
            C4194i.this.m16720a(str);
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f14084b = new C1345d<Integer>(Integer.valueOf(0)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            String str = "";
            if (num != null) {
                str = num.toString();
            }
            C4194i.this.m16720a(str);
        }
    };

    /* renamed from: c */
    public C1345d<Boolean> f14085c = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4194i.this.f14088f != null) {
                if (bool.booleanValue()) {
                    C4194i.this.f14088f.setVisibility(0);
                } else if (C4194i.this.f14096n) {
                    C4194i.this.f14088f.setVisibility(4);
                } else {
                    C4194i.this.f14088f.setVisibility(8);
                }
            }
        }
    };

    /* renamed from: d */
    public C1345d<Boolean> f14086d = new C1345d<Boolean>(Boolean.valueOf(false)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4194i.this.f14088f != null) {
                if (bool.booleanValue()) {
                    C4194i.this.m16722b();
                } else {
                    C4194i.this.m16724c();
                }
            }
        }
    };

    /* renamed from: e */
    public C1345d<Integer> f14087e = new C1345d<Integer>(null) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4194i.this.f14088f != null) {
                C4194i.this.f14088f.setTextColor(num.intValue());
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: f */
    public TextView f14088f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public Handler f14089g;

    /* renamed from: h */
    private Thread f14090h = null;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f14091i = false;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public boolean f14092j = false;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public int f14093k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public int f14094l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f14095m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f14096n = false;

    /* renamed from: com.panasonic.avc.cng.view.parts.i$a */
    private class C4201a implements Runnable {

        /* renamed from: b */
        private Thread f14104b;

        private C4201a() {
        }

        /* renamed from: a */
        public void mo9911a(Thread thread) {
            this.f14104b = thread;
        }

        public void run() {
            while (!C4194i.this.f14092j && (this.f14104b == null || !this.f14104b.isInterrupted())) {
                try {
                    if (C4194i.this.f14091i) {
                        C4194i.this.f14091i = false;
                        C4194i.this.f14089g.post(new Runnable() {
                            public void run() {
                                C4194i.this.f14088f.setTextColor(C4194i.this.f14094l);
                            }
                        });
                    } else {
                        C4194i.this.f14091i = true;
                        C4194i.this.f14089g.post(new Runnable() {
                            public void run() {
                                C4194i.this.f14088f.setTextColor(C4194i.this.f14093k);
                            }
                        });
                    }
                    Thread.sleep((long) C4194i.this.f14095m);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            this.f14104b = null;
        }
    }

    public C4194i(TextView textView) {
        this.f14088f = textView;
        this.f14089g = new Handler();
        this.f14093k = -1;
        this.f14094l = -65536;
        this.f14095m = 1000;
    }

    public C4194i(TextView textView, boolean z) {
        this.f14088f = textView;
        this.f14089g = new Handler();
        this.f14093k = -1;
        this.f14094l = -65536;
        this.f14095m = 1000;
        this.f14096n = z;
    }

    /* renamed from: a */
    public void mo9903a() {
        this.f14092j = true;
    }

    /* renamed from: a */
    public void mo9904a(int i, int i2, int i3) {
        this.f14093k = i;
        this.f14094l = i2;
        this.f14095m = i3;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m16720a(String str) {
        if (this.f14088f != null) {
            if (str == null) {
                this.f14088f.setText("");
            } else {
                this.f14088f.setText(str);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m16722b() {
        this.f14092j = false;
        if (this.f14090h == null) {
            C4201a aVar = new C4201a();
            this.f14090h = new Thread(aVar);
            aVar.mo9911a(this.f14090h);
            this.f14090h.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m16724c() {
        Thread thread = this.f14090h;
        if (thread != null) {
            thread.interrupt();
        }
        this.f14090h = null;
        this.f14092j = true;
        this.f14089g.post(new Runnable() {
            public void run() {
                C4194i.this.f14088f.setTextColor(C4194i.this.f14093k);
            }
        });
    }
}
