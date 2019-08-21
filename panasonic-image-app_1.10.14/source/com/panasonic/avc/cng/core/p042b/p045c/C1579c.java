package com.panasonic.avc.cng.core.p042b.p045c;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.view.Surface;
import com.panasonic.avc.cng.util.C2266l;
import java.nio.ByteBuffer;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.c.c */
public class C1579c {

    /* renamed from: b */
    private static final String f4404b = C1579c.class.getSimpleName();

    /* renamed from: a */
    Thread f4405a;

    /* renamed from: c */
    private C1584a f4406c;

    /* renamed from: d */
    private boolean f4407d;

    /* renamed from: e */
    private SurfaceTexture f4408e;

    /* renamed from: f */
    private Surface f4409f;

    /* renamed from: g */
    private MediaExtractor f4410g;

    /* renamed from: h */
    private int f4411h;

    /* renamed from: i */
    private int f4412i;

    /* renamed from: j */
    private MediaCodec f4413j;

    /* renamed from: k */
    private MediaCodec f4414k;

    /* renamed from: l */
    private C1592e f4415l;

    /* renamed from: m */
    private C1600g f4416m;

    /* renamed from: n */
    private C1578b f4417n;

    /* renamed from: o */
    private long f4418o;

    /* renamed from: p */
    private MediaFormat f4419p = null;

    /* renamed from: q */
    private MediaFormat f4420q = null;

    /* renamed from: r */
    private boolean f4421r;

    /* renamed from: s */
    private boolean f4422s;

    /* renamed from: t */
    private boolean f4423t;

    /* renamed from: u */
    private boolean f4424u;

    /* renamed from: com.panasonic.avc.cng.core.b.c.c$a */
    public interface C1584a {
        /* renamed from: a */
        void mo3849a();

        /* renamed from: a */
        void mo3850a(C1578b bVar, long j, ByteBuffer byteBuffer, int i);

        /* renamed from: a */
        void mo3851a(C1600g gVar, long j, SurfaceTexture surfaceTexture);
    }

    public C1579c(Context context, Uri uri) {
        if (m6274a(context, uri)) {
            m6286e();
            m6287f();
        }
        this.f4415l = new C1592e(null, this.f4418o, this.f4416m, this.f4417n);
    }

    /* renamed from: a */
    public void mo3901a() {
        m6282d();
    }

    /* renamed from: d */
    private void m6282d() {
        if (this.f4413j != null) {
            this.f4413j.stop();
            this.f4413j.release();
            this.f4413j = null;
        }
        if (this.f4414k != null) {
            this.f4414k.stop();
            this.f4414k.release();
            this.f4414k = null;
        }
        if (this.f4410g != null) {
            this.f4410g.release();
            this.f4410g = null;
        }
        if (this.f4409f != null) {
            this.f4409f.release();
            this.f4409f = null;
        }
    }

    /* renamed from: b */
    public C1592e mo3904b() {
        return this.f4415l;
    }

    /* renamed from: a */
    public void mo3903a(SurfaceTexture surfaceTexture) {
        this.f4408e = surfaceTexture;
        this.f4413j = m6273a(this.f4410g, this.f4411h);
        this.f4414k = m6277b(this.f4410g, this.f4412i);
    }

    /* renamed from: a */
    public void mo3902a(long j, long j2, C1584a aVar) {
        this.f4406c = aVar;
        final long j3 = j;
        final long j4 = j2;
        final C1584a aVar2 = aVar;
        this.f4405a = new Thread(new Runnable() {
            public void run() {
                C1579c.this.m6279b(j3, j4, aVar2);
            }
        });
        this.f4407d = false;
        this.f4405a.start();
    }

    /* renamed from: c */
    public void mo3905c() {
        this.f4407d = true;
        try {
            if (this.f4405a != null) {
                this.f4405a.join();
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.f4407d = false;
    }

    /* renamed from: a */
    private boolean m6274a(Context context, Uri uri) {
        try {
            this.f4410g = new MediaExtractor();
            this.f4410g.setDataSource(context, uri, null);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return true;
    }

    /* renamed from: e */
    private boolean m6286e() {
        float f;
        try {
            this.f4411h = m6272a(this.f4410g);
            this.f4412i = m6276b(this.f4410g);
            if (this.f4411h != -1) {
                this.f4420q = this.f4410g.getTrackFormat(this.f4411h);
                int integer = this.f4420q.getInteger("width");
                int integer2 = this.f4420q.getInteger("height");
                try {
                    f = this.f4420q.getFloat("frame-rate");
                } catch (Exception e) {
                    f = 30.0f;
                }
                this.f4416m = new C1600g(integer, integer2, integer, integer2, (int) (f * 1000.0f), 1000);
                this.f4418o = this.f4420q.getLong("durationUs");
            }
            if (this.f4412i != -1) {
                this.f4419p = this.f4410g.getTrackFormat(this.f4412i);
                this.f4417n = new C1578b(this.f4419p.getInteger("sample-rate"), 16, this.f4419p.getInteger("channel-count"));
                if (this.f4411h == -1) {
                    this.f4418o = this.f4419p.getLong("durationUs");
                }
            }
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    private int m6272a(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith("video/")) {
                mediaExtractor.selectTrack(i);
                return i;
            }
        }
        return -1;
    }

    /* renamed from: b */
    private int m6276b(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith("audio/")) {
                mediaExtractor.selectTrack(i);
                return i;
            }
        }
        return -1;
    }

    /* renamed from: a */
    private MediaCodec m6273a(MediaExtractor mediaExtractor, int i) {
        MediaCodec mediaCodec = null;
        if (i < 0) {
            return null;
        }
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
        try {
            mediaCodec = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
            this.f4409f = new Surface(this.f4408e);
            mediaCodec.configure(trackFormat, this.f4409f, null, 0);
            mediaCodec.start();
            return mediaCodec;
        } catch (Exception e) {
            e.printStackTrace();
            return mediaCodec;
        }
    }

    /* renamed from: b */
    private MediaCodec m6277b(MediaExtractor mediaExtractor, int i) {
        MediaCodec mediaCodec = null;
        if (i < 0) {
            return null;
        }
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
        try {
            mediaCodec = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
            mediaCodec.configure(trackFormat, null, null, 0);
            mediaCodec.start();
            return mediaCodec;
        } catch (Exception e) {
            e.printStackTrace();
            return mediaCodec;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public boolean m6279b(long j, long j2, C1584a aVar) {
        this.f4421r = false;
        this.f4422s = false;
        this.f4423t = this.f4411h == -1;
        this.f4424u = this.f4412i == -1;
        this.f4410g.seekTo(j, 0);
        final long j3 = j;
        final long j4 = j2;
        final C1584a aVar2 = aVar;
        Thread thread = new Thread(new Runnable() {
            public void run() {
                C1579c.this.m6280c(j3, j4, aVar2);
            }
        });
        final long j5 = j;
        final long j6 = j2;
        final C1584a aVar3 = aVar;
        Thread thread2 = new Thread(new Runnable() {
            public void run() {
                C1579c.this.m6283d(j5, j6, aVar3);
            }
        });
        final long j7 = j;
        final long j8 = j2;
        final C1584a aVar4 = aVar;
        Thread thread3 = new Thread(new Runnable() {
            public void run() {
                C1579c.this.m6285e(j7, j8, aVar4);
            }
        });
        thread.start();
        thread2.start();
        thread3.start();
        try {
            thread.join();
            thread2.join();
            thread3.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.f4406c.mo3849a();
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m6280c(long j, long j2, C1584a aVar) {
        ByteBuffer[] byteBufferArr;
        ByteBuffer[] byteBufferArr2;
        ByteBuffer[] byteBufferArr3;
        boolean z;
        this.f4410g.seekTo(j, 0);
        if (this.f4411h != -1) {
            byteBufferArr = this.f4413j.getInputBuffers();
        } else {
            byteBufferArr = null;
        }
        if (this.f4412i != -1) {
            byteBufferArr2 = this.f4414k.getInputBuffers();
        } else {
            byteBufferArr2 = null;
        }
        while (!this.f4407d) {
            if (!this.f4421r || !this.f4422s) {
                if (!this.f4421r) {
                    int sampleTrackIndex = this.f4410g.getSampleTrackIndex();
                    if ((this.f4411h != -1 && sampleTrackIndex == this.f4411h) || (this.f4412i != -1 && sampleTrackIndex == this.f4412i)) {
                        MediaCodec mediaCodec = null;
                        if (sampleTrackIndex == this.f4411h) {
                            mediaCodec = this.f4413j;
                            byteBufferArr3 = byteBufferArr;
                        } else if (sampleTrackIndex == this.f4412i) {
                            mediaCodec = this.f4414k;
                            byteBufferArr3 = byteBufferArr2;
                        } else {
                            byteBufferArr3 = null;
                        }
                        int i = -1;
                        if (mediaCodec != null) {
                            try {
                                i = mediaCodec.dequeueInputBuffer(10000);
                            } catch (Exception e) {
                                e.printStackTrace();
                                i = -1;
                            }
                        }
                        if (i >= 0) {
                            int readSampleData = this.f4410g.readSampleData(byteBufferArr3[i], 0);
                            if (readSampleData >= 0) {
                                long sampleTime = this.f4410g.getSampleTime();
                                if (mediaCodec == this.f4413j) {
                                }
                                do {
                                    try {
                                        mediaCodec.queueInputBuffer(i, 0, readSampleData, sampleTime, 0);
                                        break;
                                    } catch (Exception e2) {
                                        e2.printStackTrace();
                                        C2266l.m9802a(1);
                                        if (this.f4422s) {
                                            break;
                                        } else if (this.f4407d) {
                                        }
                                    }
                                } while (this.f4407d);
                            } else {
                                mediaCodec.queueInputBuffer(i, 0, 0, 0, 4);
                            }
                            this.f4410g.advance();
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            C2266l.m9802a(1);
                        }
                    } else if (sampleTrackIndex == -1) {
                        this.f4421r = true;
                    } else {
                        this.f4410g.advance();
                    }
                } else {
                    C2266l.m9802a(1);
                }
                if (this.f4423t && this.f4424u) {
                    this.f4422s = true;
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: CFG modification limit reached, blocks count: 175 */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void m6283d(long r10, long r12, com.panasonic.avc.cng.core.p042b.p045c.C1579c.C1584a r14) {
        /*
            r9 = this;
            android.media.MediaCodec r0 = r9.f4413j
            if (r0 != 0) goto L_0x002a
        L_0x0004:
            return
        L_0x0005:
            boolean r0 = r9.f4423t
            if (r0 != 0) goto L_0x00aa
            android.media.MediaCodec$BufferInfo r4 = new android.media.MediaCodec$BufferInfo
            r4.<init>()
            r1 = 0
            android.media.MediaCodec r0 = r9.f4413j     // Catch:{ Exception -> 0x004c }
            r2 = 10000(0x2710, double:4.9407E-320)
            int r0 = r0.dequeueOutputBuffer(r4, r2)     // Catch:{ Exception -> 0x004c }
            r3 = r0
        L_0x0018:
            r0 = -1
            if (r3 != r0) goto L_0x0055
            boolean r0 = r9.f4421r
            if (r0 == 0) goto L_0x0053
            r0 = 1
            r9.f4423t = r0
            r0 = r1
        L_0x0023:
            if (r0 == 0) goto L_0x002a
            r0 = 1
            com.panasonic.avc.cng.util.C2266l.m9802a(r0)
        L_0x002a:
            boolean r0 = r9.f4407d
            if (r0 == 0) goto L_0x0038
        L_0x002e:
            android.media.MediaCodec r0 = r9.f4413j
            if (r0 == 0) goto L_0x0004
            android.media.MediaCodec r0 = r9.f4413j
            r0.flush()
            goto L_0x0004
        L_0x0038:
            boolean r0 = r9.f4421r
            if (r0 == 0) goto L_0x0040
            boolean r0 = r9.f4422s
            if (r0 != 0) goto L_0x002e
        L_0x0040:
            boolean r0 = r9.f4423t
            if (r0 == 0) goto L_0x0005
            boolean r0 = r9.f4424u
            if (r0 == 0) goto L_0x0005
            r0 = 1
            r9.f4422s = r0
            goto L_0x002e
        L_0x004c:
            r0 = move-exception
            r0.printStackTrace()
            r0 = -1
            r3 = r0
            goto L_0x0018
        L_0x0053:
            r0 = 1
            goto L_0x0023
        L_0x0055:
            r0 = -2
            if (r3 != r0) goto L_0x005a
            r0 = r1
            goto L_0x0023
        L_0x005a:
            r0 = -3
            if (r3 != r0) goto L_0x005f
            r0 = r1
            goto L_0x0023
        L_0x005f:
            if (r3 >= 0) goto L_0x0063
            r0 = r1
            goto L_0x0023
        L_0x0063:
            int r0 = r4.flags
            r0 = r0 & 4
            if (r0 == 0) goto L_0x006c
            r0 = 1
            r9.f4423t = r0
        L_0x006c:
            r0 = 1
            long r6 = r4.presentationTimeUs
            int r2 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r2 < 0) goto L_0x0079
            long r6 = r4.presentationTimeUs
            int r2 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r2 < 0) goto L_0x00b1
        L_0x0079:
            r0 = 0
            r2 = r0
        L_0x007b:
            android.media.MediaCodec r0 = r9.f4413j     // Catch:{ Exception -> 0x0098 }
            r0.releaseOutputBuffer(r3, r2)     // Catch:{ Exception -> 0x0098 }
        L_0x0080:
            if (r2 == 0) goto L_0x008d
            com.panasonic.avc.cng.core.b.c.c$a r0 = r9.f4406c
            com.panasonic.avc.cng.core.b.c.g r2 = r9.f4416m
            long r6 = r4.presentationTimeUs
            android.graphics.SurfaceTexture r3 = r9.f4408e
            r0.mo3851a(r2, r6, r3)
        L_0x008d:
            long r2 = r4.presentationTimeUs
            int r0 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r0 < 0) goto L_0x0096
            r0 = 1
            r9.f4423t = r0
        L_0x0096:
            r0 = r1
            goto L_0x0023
        L_0x0098:
            r0 = move-exception
            r0.printStackTrace()
            r6 = 1
            com.panasonic.avc.cng.util.C2266l.m9802a(r6)
            boolean r0 = r9.f4422s
            if (r0 != 0) goto L_0x0080
            boolean r0 = r9.f4407d
            if (r0 == 0) goto L_0x007b
            goto L_0x0080
        L_0x00aa:
            r0 = 1
            com.panasonic.avc.cng.util.C2266l.m9802a(r0)
            goto L_0x002a
        L_0x00b1:
            r2 = r0
            goto L_0x007b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.core.p042b.p045c.C1579c.m6283d(long, long, com.panasonic.avc.cng.core.b.c.c$a):void");
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public void m6285e(long j, long j2, C1584a aVar) {
        int i;
        boolean z;
        boolean z2;
        long j3;
        ByteBuffer[] byteBufferArr;
        if (this.f4414k != null) {
            int i2 = this.f4417n.f4403c * (this.f4417n.f4402b / 8);
            long j4 = j;
            ByteBuffer[] outputBuffers = this.f4414k.getOutputBuffers();
            while (true) {
                if (!this.f4407d && (!this.f4421r || !this.f4422s)) {
                    if (this.f4423t && this.f4424u) {
                        this.f4422s = true;
                        break;
                    } else if (!this.f4424u) {
                        BufferInfo bufferInfo = new BufferInfo();
                        try {
                            i = this.f4414k.dequeueOutputBuffer(bufferInfo, 10000);
                        } catch (Exception e) {
                            e.printStackTrace();
                            i = -1;
                        }
                        if (i == -1) {
                            if (this.f4421r) {
                                this.f4424u = true;
                                z2 = false;
                                j3 = j4;
                                byteBufferArr = outputBuffers;
                            } else {
                                z2 = true;
                                byteBufferArr = outputBuffers;
                                j3 = j4;
                            }
                        } else if (i == -2) {
                            z2 = false;
                            j3 = j4;
                            byteBufferArr = outputBuffers;
                        } else if (i == -3) {
                            z2 = false;
                            j3 = j4;
                            byteBufferArr = this.f4414k.getOutputBuffers();
                        } else if (i < 0) {
                            z2 = false;
                            j3 = j4;
                            byteBufferArr = outputBuffers;
                        } else {
                            if ((bufferInfo.flags & 4) != 0) {
                                this.f4424u = true;
                            }
                            boolean z3 = bufferInfo.size > 0;
                            if (bufferInfo.presentationTimeUs < j || bufferInfo.presentationTimeUs >= j2) {
                                z = false;
                            } else {
                                z = z3;
                            }
                            ByteBuffer byteBuffer = outputBuffers[i];
                            if (z) {
                                if (j4 < bufferInfo.presentationTimeUs - 10000) {
                                    long j5 = ((bufferInfo.presentationTimeUs - j4) * ((long) this.f4417n.f4401a)) / 1000000;
                                    int i3 = 4096 / i2;
                                    ByteBuffer allocate = ByteBuffer.allocate(i3 * i2);
                                    int i4 = 0;
                                    while (true) {
                                        int i5 = i4;
                                        if (((long) i5) >= j5) {
                                            break;
                                        }
                                        aVar.mo3850a(this.f4417n, j4 + ((long) ((1000000 * i5) / this.f4417n.f4401a)), allocate, Math.min((int) (j5 - ((long) i5)), i3) * i2);
                                        i4 = i5 + i3;
                                    }
                                }
                                aVar.mo3850a(this.f4417n, bufferInfo.presentationTimeUs, byteBuffer, bufferInfo.size);
                                j4 = bufferInfo.presentationTimeUs + ((((long) (bufferInfo.size / i2)) * 1000000) / ((long) this.f4417n.f4401a));
                            }
                            do {
                                try {
                                    this.f4414k.releaseOutputBuffer(i, z);
                                    break;
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                    C2266l.m9802a(1);
                                    if (this.f4422s) {
                                        break;
                                    } else if (this.f4407d) {
                                    }
                                }
                            } while (this.f4407d);
                            if (bufferInfo.presentationTimeUs >= j2 && this.f4423t) {
                                this.f4424u = true;
                            }
                            z2 = false;
                            j3 = j4;
                            byteBufferArr = outputBuffers;
                        }
                        if (z2) {
                            C2266l.m9802a(1);
                        }
                        j4 = j3;
                        outputBuffers = byteBufferArr;
                    } else {
                        C2266l.m9802a(1);
                    }
                } else {
                    break;
                }
            }
            if (this.f4414k != null) {
                this.f4414k.flush();
            }
        }
    }

    /* renamed from: f */
    private void m6287f() {
        if (this.f4411h >= 0) {
            MediaFormat trackFormat = this.f4410g.getTrackFormat(this.f4411h);
            ByteBuffer allocate = ByteBuffer.allocate(trackFormat.getInteger("height") * trackFormat.getInteger("width") * 2);
            long[] jArr = new long[30];
            this.f4410g.seekTo(0, 2);
            int i = 0;
            while (true) {
                int readSampleData = this.f4410g.readSampleData(allocate, 0);
                long sampleTime = this.f4410g.getSampleTime();
                if (readSampleData < 0) {
                    break;
                }
                if (this.f4410g.getSampleTrackIndex() == this.f4411h) {
                    jArr[i] = sampleTime;
                    i++;
                }
                if (i >= 30) {
                    break;
                }
                this.f4410g.advance();
            }
            if (i > 2) {
                double d = (((double) (i - 2)) * 1000000.0d) / ((double) (jArr[i - 1] - jArr[1]));
                if (this.f4416m != null) {
                    this.f4416m.f4531b.f4532a = (int) (d * 1000.0d);
                    this.f4416m.f4531b.f4533b = 1000;
                }
            }
        }
    }
}
