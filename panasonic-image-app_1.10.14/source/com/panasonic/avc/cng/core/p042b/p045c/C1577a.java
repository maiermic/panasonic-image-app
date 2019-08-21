package com.panasonic.avc.cng.core.p042b.p045c;

import android.media.AudioTrack;
import com.panasonic.avc.cng.util.C2266l;

/* renamed from: com.panasonic.avc.cng.core.b.c.a */
public class C1577a {

    /* renamed from: a */
    private AudioTrack f4398a;

    /* renamed from: b */
    private C1578b f4399b;

    /* renamed from: c */
    private long f4400c;

    public C1577a(C1578b bVar, long j) {
        this.f4399b = bVar;
        this.f4400c = j;
    }

    /* renamed from: a */
    public void mo3899a() {
        if (this.f4398a != null) {
            this.f4398a.stop();
            this.f4398a.release();
            this.f4398a = null;
        }
    }

    /* renamed from: a */
    public void mo3900a(byte[] bArr, int i) {
        if (this.f4398a == null) {
            m6269a(this.f4400c);
        }
        this.f4398a.write(bArr, 0, i);
    }

    /* renamed from: a */
    private void m6269a(long j) {
        int i = 4;
        int i2 = 2;
        int i3 = this.f4399b.f4401a;
        if (this.f4399b.f4403c != 1 && this.f4399b.f4403c == 2) {
            i = 12;
        }
        if (this.f4399b.f4402b != 16 && this.f4399b.f4402b == 8) {
            i2 = 3;
        }
        this.f4398a = new AudioTrack(3, i3, i, i2, Math.max(1600, AudioTrack.getMinBufferSize(i3, i, i2)), 1);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < this.f4400c) {
            C2266l.m9802a(this.f4400c - currentTimeMillis);
        }
        this.f4398a.play();
    }
}
