package com.panasonic.avc.cng.view.liveview;

import android.media.AudioRecord;

/* renamed from: com.panasonic.avc.cng.view.liveview.v */
public class C3906v {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public int f12865a = 8000;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public int f12866b = 16;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public int f12867c = 2;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public int f12868d = 1;

    /* renamed from: e */
    private C3910c f12869e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C3909b f12870f = null;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C3908a f12871g = new C3908a();

    /* renamed from: com.panasonic.avc.cng.view.liveview.v$a */
    private class C3908a {

        /* renamed from: b */
        private short[] f12873b;

        /* renamed from: c */
        private int f12874c;

        private C3908a() {
            this.f12873b = new short[160];
            this.f12874c = 0;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15670a(short[] sArr, int i) {
            int i2 = 0;
            while (true) {
                int min = Math.min(160 - this.f12874c, i - i2);
                if (min > 0) {
                    System.arraycopy(sArr, i2, this.f12873b, this.f12874c, min);
                    this.f12874c += min;
                    i2 += min;
                    if (this.f12874c >= 160) {
                        if (C3906v.this.f12870f != null) {
                            C3906v.this.f12870f.mo8208a(this.f12873b, this.f12874c);
                        }
                        this.f12874c = 0;
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.v$b */
    public interface C3909b {
        /* renamed from: a */
        void mo8208a(short[] sArr, int i);
    }

    /* renamed from: com.panasonic.avc.cng.view.liveview.v$c */
    class C3910c extends Thread {

        /* renamed from: b */
        private boolean f12876b = false;

        /* renamed from: c */
        private AudioRecord f12877c = null;

        public C3910c(C3909b bVar) {
            C3906v.this.f12870f = bVar;
        }

        public void start() {
            this.f12877c = new AudioRecord(C3906v.this.f12868d, C3906v.this.f12865a, C3906v.this.f12866b, C3906v.this.f12867c, AudioRecord.getMinBufferSize(C3906v.this.f12865a, C3906v.this.f12866b, C3906v.this.f12867c));
            this.f12877c.startRecording();
            super.start();
        }

        public void run() {
            int minBufferSize = AudioRecord.getMinBufferSize(C3906v.this.f12865a, C3906v.this.f12866b, C3906v.this.f12867c);
            short[] sArr = new short[minBufferSize];
            while (!this.f12876b && this.f12877c != null) {
                int read = this.f12877c.read(sArr, 0, minBufferSize);
                if (C3906v.this.f12871g != null && read > 0) {
                    C3906v.this.f12871g.m15670a(sArr, read);
                }
                try {
                    Thread.sleep(3);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            }
            this.f12877c.stop();
            this.f12877c.release();
            this.f12877c = null;
        }

        /* renamed from: a */
        public void mo9161a(boolean z) {
            this.f12876b = z;
        }
    }

    public C3906v(C3909b bVar) {
        this.f12870f = bVar;
    }

    /* renamed from: a */
    public void mo9159a() {
        if (this.f12869e == null) {
            this.f12869e = new C3910c(this.f12870f);
            this.f12869e.start();
        }
    }

    /* renamed from: b */
    public void mo9160b() {
        if (this.f12869e != null) {
            this.f12869e.mo9161a(true);
            try {
                this.f12869e.join(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f12869e = null;
        }
    }
}
