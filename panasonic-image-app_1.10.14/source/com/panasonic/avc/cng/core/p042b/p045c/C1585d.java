package com.panasonic.avc.cng.core.p042b.p045c;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.view.Surface;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.c.d */
public class C1585d {

    /* renamed from: a */
    private static final String f4441a = C1585d.class.getSimpleName();

    /* renamed from: b */
    private MediaMuxer f4442b = null;

    /* renamed from: c */
    private MediaCodec f4443c = null;

    /* renamed from: d */
    private MediaCodec f4444d = null;

    /* renamed from: e */
    private Surface f4445e = null;

    /* renamed from: f */
    private int f4446f = -1;

    /* renamed from: g */
    private int f4447g = -1;

    /* renamed from: h */
    private Thread f4448h = null;

    /* renamed from: i */
    private Thread f4449i;

    /* renamed from: j */
    private boolean f4450j = false;

    /* renamed from: k */
    private boolean f4451k = false;

    /* renamed from: l */
    private List<C1591b> f4452l = new ArrayList();

    /* renamed from: m */
    private Object f4453m = new Object();

    /* renamed from: n */
    private C1578b f4454n = null;

    /* renamed from: o */
    private List<C1590a> f4455o = new ArrayList();

    /* renamed from: p */
    private Object f4456p = new Object();

    /* renamed from: q */
    private ByteBuffer[] f4457q = null;

    /* renamed from: r */
    private ByteBuffer[] f4458r = null;

    /* renamed from: s */
    private boolean f4459s = false;

    /* renamed from: com.panasonic.avc.cng.core.b.c.d$a */
    private class C1590a {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public byte[] f4465b;

        C1590a(byte[] bArr, long j) {
            this.f4465b = bArr;
        }
    }

    /* renamed from: com.panasonic.avc.cng.core.b.c.d$b */
    private class C1591b {
        /* access modifiers changed from: private */

        /* renamed from: b */
        public byte[] f4467b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public long f4468c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public int f4469d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public int f4470e;

        C1591b(byte[] bArr, long j, int i, int i2) {
            this.f4468c = j;
            this.f4467b = bArr;
            this.f4469d = i;
            this.f4470e = i2;
        }
    }

    /* renamed from: a */
    public boolean mo3912a(String str, MediaFormat mediaFormat, MediaFormat mediaFormat2, C1600g gVar, C1578b bVar) {
        try {
            this.f4442b = new MediaMuxer(str, 0);
            if (this.f4442b == null) {
                C2261g.m9769c(f4441a, "muxer is null.");
            }
            this.f4459s = gVar != null;
            if (this.f4459s) {
                String str2 = "video/avc";
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str2, gVar.f4530a.f4535a, gVar.f4530a.f4536b);
                createVideoFormat.setFloat("frame-rate", ((float) gVar.f4531b.f4532a) / ((float) gVar.f4531b.f4533b));
                createVideoFormat.setInteger("bitrate", 20000000);
                createVideoFormat.setInteger("color-format", 2130708361);
                createVideoFormat.setInteger("i-frame-interval", 1);
                this.f4443c = MediaCodec.createEncoderByType(str2);
                this.f4443c.configure(createVideoFormat, null, null, 1);
                this.f4445e = this.f4443c.createInputSurface();
                this.f4443c.start();
            } else if (this.f4442b != null) {
                this.f4446f = this.f4442b.addTrack(mediaFormat);
            } else {
                C2261g.m9769c(f4441a, "muxer is null.");
            }
            String str3 = "audio/mp4a-latm";
            if (mediaFormat2 != null) {
                C2261g.m9771e(f4441a, String.format("sample[%d], bit[%d], profile[%d]", new Object[]{Integer.valueOf(mediaFormat2.getInteger("sample-rate")), Integer.valueOf(mediaFormat2.getInteger("bitrate")), Integer.valueOf(mediaFormat2.getInteger("aac-profile"))}));
                this.f4444d = MediaCodec.createEncoderByType("audio/mp4a-latm");
                this.f4444d.configure(mediaFormat2, null, null, 1);
                this.f4444d.start();
            } else if (bVar != null) {
                MediaFormat createAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", bVar.f4401a, bVar.f4403c);
                createAudioFormat.setInteger("aac-profile", 2);
                createAudioFormat.setInteger("bitrate", 131072);
                C2261g.m9771e(f4441a, String.format("sample[%d], bit[%d], profile[%d]", new Object[]{Integer.valueOf(createAudioFormat.getInteger("sample-rate")), Integer.valueOf(createAudioFormat.getInteger("bitrate")), Integer.valueOf(createAudioFormat.getInteger("aac-profile"))}));
                this.f4444d = MediaCodec.createEncoderByType("audio/mp4a-latm");
                this.f4444d.configure(createAudioFormat, null, null, 1);
                this.f4444d.start();
            }
            this.f4454n = bVar;
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    public boolean mo3910a() {
        if (this.f4442b == null) {
            return false;
        }
        this.f4450j = false;
        this.f4451k = false;
        this.f4448h = new Thread(new Runnable() {
            public void run() {
                C1585d.this.m6300d();
            }
        });
        this.f4448h.start();
        return true;
    }

    /* renamed from: a */
    public boolean mo3913a(ByteBuffer byteBuffer, long j, int i, int i2) {
        if (this.f4444d == null) {
            return false;
        }
        synchronized (this.f4453m) {
            if (this.f4452l.size() > 10) {
                return false;
            }
            byte[] bArr = new byte[i];
            byteBuffer.position(0);
            byteBuffer.get(bArr, 0, i);
            this.f4452l.add(new C1591b(bArr, j, i, i2));
            return true;
        }
    }

    /* renamed from: a */
    public boolean mo3911a(C1578b bVar, byte[] bArr, long j, int i) {
        if (this.f4444d == null) {
            return false;
        }
        synchronized (this.f4456p) {
            if (this.f4455o.size() > 10) {
                return false;
            }
            this.f4455o.add(new C1590a(bArr, j));
            return true;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m6298c() {
        C1590a aVar;
        int i;
        int i2;
        long j;
        if (this.f4444d != null) {
            long j2 = 0;
            ByteBuffer[] inputBuffers = this.f4444d.getInputBuffers();
            while (true) {
                long j3 = j2;
                if (!this.f4450j) {
                    synchronized (this.f4456p) {
                        if (this.f4455o.size() > 0) {
                            aVar = (C1590a) this.f4455o.remove(0);
                        } else {
                            aVar = null;
                        }
                    }
                    if (aVar != null) {
                        int length = aVar.f4465b.length;
                        int i3 = 0;
                        long j4 = j3;
                        while (length > 0) {
                            int i4 = -1;
                            while (true) {
                                try {
                                    i4 = this.f4444d.dequeueInputBuffer(10000);
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                                if (i4 < 0 && !this.f4450j) {
                                    C2261g.m9766b(f4441a, "bufIdx = " + i4);
                                    C2266l.m9802a(2);
                                }
                            }
                            if (i4 >= 0) {
                                int min = Math.min(inputBuffers[i4].capacity(), length);
                                int i5 = min / (this.f4454n.f4403c * (this.f4454n.f4402b / 8));
                                long j5 = (1000000 * j4) / ((long) this.f4454n.f4401a);
                                inputBuffers[i4].position(0);
                                inputBuffers[i4].put(aVar.f4465b, i3, min);
                                this.f4444d.queueInputBuffer(i4, 0, min, j5, 0);
                                i = i3 + min;
                                i2 = length - min;
                                j = ((long) i5) + j4;
                            } else {
                                i = i3;
                                i2 = length;
                                j = j4;
                            }
                            i3 = i;
                            length = i2;
                            j4 = j;
                        }
                        j2 = j4;
                    } else if (!this.f4451k) {
                        C2266l.m9802a(2);
                        j2 = j3;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            while (true) {
            }
        }
    }

    /* renamed from: b */
    public void mo3914b() {
        try {
            this.f4451k = true;
            try {
                this.f4449i.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f4450j = true;
            try {
                this.f4448h.join();
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            this.f4451k = false;
            this.f4450j = false;
            if (this.f4443c != null) {
                this.f4443c.stop();
                this.f4443c.release();
                this.f4443c = null;
            }
            if (this.f4444d != null) {
                this.f4444d.stop();
                this.f4444d.release();
                this.f4444d = null;
            }
            if (this.f4442b != null) {
                this.f4442b.release();
                this.f4442b = null;
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            if (this.f4443c != null) {
                this.f4443c.stop();
                this.f4443c.release();
                this.f4443c = null;
            }
            if (this.f4444d != null) {
                this.f4444d.stop();
                this.f4444d.release();
                this.f4444d = null;
            }
            if (this.f4442b != null) {
                this.f4442b.release();
                this.f4442b = null;
            }
        } catch (Throwable th) {
            if (this.f4443c != null) {
                this.f4443c.stop();
                this.f4443c.release();
                this.f4443c = null;
            }
            if (this.f4444d != null) {
                this.f4444d.stop();
                this.f4444d.release();
                this.f4444d = null;
            }
            if (this.f4442b != null) {
                this.f4442b.release();
                this.f4442b = null;
            }
            throw th;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public void m6300d() {
        this.f4449i = new Thread(new Runnable() {
            public void run() {
                C1585d.this.m6298c();
            }
        });
        Thread thread = new Thread(new Runnable() {
            public void run() {
                C1585d.this.m6302e();
            }
        });
        Thread thread2 = new Thread(new Runnable() {
            public void run() {
                C1585d.this.m6303f();
            }
        });
        this.f4449i.start();
        thread.start();
        thread2.start();
        try {
            thread.join();
            thread2.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        m6304g();
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m6302e() {
        boolean z = false;
        if (this.f4443c == null) {
            z = true;
        } else {
            this.f4457q = this.f4443c.getOutputBuffers();
        }
        while (!z) {
            if (!z) {
                int dequeueOutputBuffer = this.f4443c.dequeueOutputBuffer(new BufferInfo(), 10000);
                if (dequeueOutputBuffer == -1) {
                    if (this.f4450j) {
                        z = true;
                    }
                } else if (dequeueOutputBuffer == -2) {
                    C2261g.m9771e(f4441a, "[V]INFO_OUTPUT_FORMAT_CHANGED");
                    if (this.f4442b != null) {
                        this.f4446f = this.f4442b.addTrack(this.f4443c.getOutputFormat());
                        z = true;
                    } else {
                        C2261g.m9769c(f4441a, "muxer is null.");
                        this.f4446f = -1;
                        z = true;
                    }
                } else if (dequeueOutputBuffer == -3) {
                    C2261g.m9771e(f4441a, "[V]INFO_OUTPUT_BUFFERS_CHANGED");
                    this.f4457q = this.f4443c.getOutputBuffers();
                } else if (dequeueOutputBuffer >= 0) {
                    z = true;
                }
            }
            C2266l.m9802a(2);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public void m6303f() {
        int i;
        boolean z = false;
        if (this.f4444d == null) {
            z = true;
        } else {
            this.f4458r = this.f4444d.getOutputBuffers();
        }
        while (!z) {
            if (!z) {
                try {
                    i = this.f4444d.dequeueOutputBuffer(new BufferInfo(), 10000);
                } catch (Exception e) {
                    e.printStackTrace();
                    i = -1;
                }
                if (i == -1) {
                    if (this.f4450j) {
                        z = true;
                    }
                } else if (i == -2) {
                    C2261g.m9771e(f4441a, "[A]INFO_OUTPUT_FORMAT_CHANGED");
                    if (this.f4442b != null) {
                        this.f4447g = this.f4442b.addTrack(this.f4444d.getOutputFormat());
                        z = true;
                    } else {
                        C2261g.m9769c(f4441a, "muxer is null.");
                        this.f4447g = -1;
                        z = true;
                    }
                } else if (i == -3) {
                    C2261g.m9771e(f4441a, "[A]INFO_OUTPUT_BUFFERS_CHANGED");
                    this.f4458r = this.f4444d.getOutputBuffers();
                } else if (i < 0) {
                }
            }
            C2266l.m9802a(2);
        }
    }

    /* renamed from: g */
    private void m6304g() {
        boolean z;
        boolean z2;
        int i;
        int i2;
        boolean z3;
        if (this.f4442b == null) {
            this.f4450j = true;
            C2261g.m9769c(f4441a, "muxer is null.");
            return;
        }
        if (this.f4444d == null) {
            z = true;
        } else {
            z = false;
        }
        this.f4442b.start();
        boolean z4 = z;
        boolean z5 = false;
        while (true) {
            if (!z5 || !z4) {
                if (!z5) {
                    BufferInfo bufferInfo = new BufferInfo();
                    if (this.f4459s) {
                        try {
                            i2 = this.f4443c.dequeueOutputBuffer(bufferInfo, 10000);
                        } catch (Exception e) {
                            e.printStackTrace();
                            i2 = -1;
                        }
                        if (i2 == -1) {
                            if (this.f4450j) {
                                z3 = true;
                            }
                            z3 = z5;
                        } else if (i2 == -2) {
                            z3 = z5;
                        } else if (i2 == -3) {
                            this.f4457q = this.f4443c.getOutputBuffers();
                            z3 = z5;
                        } else if (i2 < 0) {
                            z3 = z5;
                        } else {
                            ByteBuffer byteBuffer = this.f4457q[i2];
                            if (this.f4446f != -1) {
                                this.f4442b.writeSampleData(this.f4446f, byteBuffer, bufferInfo);
                            }
                            this.f4443c.releaseOutputBuffer(i2, false);
                            z3 = z5;
                        }
                        z5 = z3;
                    } else {
                        C1591b bVar = null;
                        synchronized (this.f4453m) {
                            if (this.f4452l.size() > 0) {
                                bVar = (C1591b) this.f4452l.remove(0);
                            }
                        }
                        if (bVar != null) {
                            bufferInfo.set(0, bVar.f4469d, bVar.f4468c, bVar.f4470e);
                            if (this.f4446f != -1) {
                                this.f4442b.writeSampleData(this.f4446f, ByteBuffer.wrap(bVar.f4467b), bufferInfo);
                            }
                        }
                        if (this.f4450j && this.f4452l.size() == 0) {
                            z5 = true;
                        }
                    }
                }
                if (!z4) {
                    BufferInfo bufferInfo2 = new BufferInfo();
                    try {
                        i = this.f4444d.dequeueOutputBuffer(bufferInfo2, 10000);
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        i = -1;
                    }
                    if (i != -1) {
                        if (i == -2) {
                            z2 = z4;
                        } else if (i == -3) {
                            this.f4458r = this.f4444d.getOutputBuffers();
                            z2 = z4;
                        } else if (i < 0) {
                            z2 = z4;
                        } else {
                            ByteBuffer byteBuffer2 = this.f4458r[i];
                            if (this.f4447g != -1 && (bufferInfo2.flags & 2) == 0) {
                                this.f4442b.writeSampleData(this.f4447g, byteBuffer2, bufferInfo2);
                            }
                            this.f4444d.releaseOutputBuffer(i, false);
                        }
                        C2266l.m9802a(2);
                        z4 = z2;
                    } else if (this.f4450j) {
                        z2 = true;
                        C2266l.m9802a(2);
                        z4 = z2;
                    }
                }
                z2 = z4;
                C2266l.m9802a(2);
                z4 = z2;
            } else {
                this.f4442b.stop();
                return;
            }
        }
        while (true) {
        }
    }
}
