package com.panasonic.avc.cng.core.p042b.p045c;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import com.panasonic.avc.cng.core.p042b.p045c.C1600g.C1602b;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.C2261g;
import com.panasonic.avc.cng.util.C2266l;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.CountDownLatch;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.c.f */
public class C1593f {

    /* renamed from: b */
    private static final String f4475b = C1593f.class.getSimpleName();
    /* access modifiers changed from: private */

    /* renamed from: A */
    public boolean f4476A = false;

    /* renamed from: B */
    private boolean f4477B = false;

    /* renamed from: C */
    private ByteBuffer f4478C = null;

    /* renamed from: D */
    private boolean f4479D = false;
    /* access modifiers changed from: private */

    /* renamed from: E */
    public final CountDownLatch f4480E = new CountDownLatch(1);
    /* access modifiers changed from: private */

    /* renamed from: F */
    public final CountDownLatch f4481F = new CountDownLatch(1);

    /* renamed from: a */
    Thread f4482a = null;

    /* renamed from: c */
    private C1599a f4483c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f4484d;

    /* renamed from: e */
    private SurfaceTexture f4485e;

    /* renamed from: f */
    private Surface f4486f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public MediaExtractor[] f4487g = null;

    /* renamed from: h */
    private int[] f4488h = null;

    /* renamed from: i */
    private int[] f4489i = null;

    /* renamed from: j */
    private MediaCodec f4490j = null;

    /* renamed from: k */
    private MediaCodec f4491k = null;

    /* renamed from: l */
    private C1592e[] f4492l = null;

    /* renamed from: m */
    private C1600g[] f4493m = null;

    /* renamed from: n */
    private C1578b f4494n = null;

    /* renamed from: o */
    private long[] f4495o = null;

    /* renamed from: p */
    private MediaFormat[] f4496p = null;

    /* renamed from: q */
    private MediaFormat[] f4497q = null;

    /* renamed from: r */
    private int[] f4498r = null;

    /* renamed from: s */
    private int[] f4499s = null;

    /* renamed from: t */
    private boolean f4500t = false;

    /* renamed from: u */
    private boolean f4501u = false;

    /* renamed from: v */
    private boolean f4502v = false;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f4503w = false;

    /* renamed from: x */
    private long f4504x = 0;
    /* access modifiers changed from: private */

    /* renamed from: y */
    public long[] f4505y = null;

    /* renamed from: z */
    private long f4506z = -1;

    /* renamed from: com.panasonic.avc.cng.core.b.c.f$a */
    public interface C1599a {
        /* renamed from: a */
        void mo3842a();

        /* renamed from: a */
        void mo3843a(long j);

        /* renamed from: a */
        void mo3844a(C1578b bVar, long j, ByteBuffer byteBuffer, int i);

        /* renamed from: a */
        void mo3845a(C1600g gVar, long j, int i, SurfaceTexture surfaceTexture);

        /* renamed from: a */
        void mo3846a(ByteBuffer byteBuffer, long j, int i, int i2);

        /* renamed from: b */
        void mo3847b();

        /* renamed from: c */
        void mo3848c();
    }

    public C1593f(List<C2003c> list, boolean z, boolean z2) {
        int size = list.size();
        this.f4476A = z;
        this.f4477B = z2;
        if (m6325a(list)) {
            m6332c(size);
        }
        this.f4492l = new C1592e[size];
        for (int i = 0; i < size; i++) {
            this.f4492l[i] = new C1592e(((C2003c) list.get(i)).f6191c, this.f4495o[i], this.f4493m[i], this.f4494n);
        }
    }

    /* renamed from: a */
    public void mo3922a(long j) {
        this.f4506z = j;
    }

    /* renamed from: a */
    public void mo3921a() {
        m6334d();
    }

    /* renamed from: d */
    private void m6334d() {
        if (this.f4490j != null) {
            this.f4490j.stop();
            this.f4490j.release();
            this.f4490j = null;
        }
        if (this.f4491k != null) {
            this.f4491k.stop();
            this.f4491k.release();
            this.f4491k = null;
        }
        if (this.f4487g != null) {
            for (MediaExtractor release : this.f4487g) {
                release.release();
            }
            this.f4487g = null;
        }
        if (this.f4486f != null) {
            this.f4486f.release();
            this.f4486f = null;
        }
    }

    /* renamed from: b */
    public long mo3925b() {
        return this.f4504x;
    }

    /* renamed from: a */
    public MediaFormat mo3920a(int i) {
        if (this.f4497q != null) {
            return this.f4497q[i];
        }
        return null;
    }

    /* renamed from: b */
    public C1592e mo3926b(int i) {
        return this.f4492l[i];
    }

    /* renamed from: a */
    public void mo3924a(SurfaceTexture surfaceTexture) {
        this.f4485e = surfaceTexture;
        if (this.f4476A) {
            this.f4490j = m6316a(this.f4487g[0], this.f4488h[0]);
        }
        if (this.f4477B) {
            this.f4491k = m6327b(this.f4487g[0], this.f4489i[0]);
        }
    }

    /* renamed from: a */
    public void mo3923a(long j, long j2, C1599a aVar) {
        this.f4483c = aVar;
        this.f4487g[0].seekTo(j, 0);
        final long j3 = j;
        final long j4 = j2;
        final C1599a aVar2 = aVar;
        this.f4482a = new Thread(new Runnable() {
            public void run() {
                C1593f.this.m6321a(j3, j4, 0, 1, aVar2);
            }
        });
        this.f4484d = false;
        this.f4482a.start();
    }

    /* renamed from: a */
    public long mo3919a(int i, int i2, C1599a aVar) {
        this.f4483c = aVar;
        int i3 = 0;
        long j = 0;
        while (i3 < i) {
            this.f4487g[i3].seekTo(0, 0);
            this.f4505y[i3] = 0;
            i3++;
            j = this.f4495o[i3] + j;
        }
        final long j2 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            this.f4487g[i4].seekTo(0, 0);
            this.f4505y[i4] = j2;
            j2 += this.f4495o[i4];
        }
        final int i5 = i;
        final int i6 = i2;
        final C1599a aVar2 = aVar;
        this.f4482a = new Thread(new Runnable() {
            public void run() {
                C1593f.this.m6321a(0, j2, i5, i6, aVar2);
            }
        });
        this.f4484d = false;
        this.f4482a.start();
        return j;
    }

    /* renamed from: c */
    public void mo3927c() {
        this.f4484d = true;
        try {
            if (this.f4482a != null) {
                this.f4482a.join();
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.f4484d = false;
    }

    /* renamed from: a */
    private boolean m6325a(List<C2003c> list) {
        try {
            int size = list.size();
            this.f4487g = new MediaExtractor[size];
            for (int i = 0; i < size; i++) {
                this.f4487g[i] = new MediaExtractor();
                this.f4487g[i].setDataSource(((C2003c) list.get(i)).f6191c);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return true;
    }

    /* renamed from: c */
    private boolean m6332c(int i) {
        float f;
        try {
            this.f4495o = new long[i];
            this.f4505y = new long[i];
            this.f4488h = new int[i];
            this.f4489i = new int[i];
            this.f4493m = new C1600g[i];
            this.f4497q = new MediaFormat[i];
            this.f4496p = new MediaFormat[i];
            this.f4498r = new int[i];
            this.f4499s = new int[i];
            this.f4504x = 0;
            for (int i2 = 0; i2 < i; i2++) {
                this.f4488h[i2] = m6315a(this.f4487g[i2]);
                if (this.f4477B) {
                    this.f4489i[i2] = m6326b(this.f4487g[i2]);
                } else {
                    this.f4489i[i2] = -1;
                }
                if (this.f4488h[i2] != -1) {
                    this.f4497q[i2] = this.f4487g[i2].getTrackFormat(this.f4488h[i2]);
                    int integer = this.f4497q[i2].getInteger("width");
                    int integer2 = this.f4497q[i2].getInteger("height");
                    try {
                        f = this.f4497q[i2].getFloat("frame-rate");
                    } catch (Exception e) {
                        f = 30.0f;
                    }
                    this.f4493m[i2] = new C1600g(integer, integer2, integer, integer2, (int) (f * 1000.0f), 1000);
                    this.f4495o[i2] = this.f4497q[i2].getLong("durationUs");
                    this.f4504x += this.f4495o[i2];
                    C2261g.m9771e(f4475b, String.format("[%02d] duration[%d]", new Object[]{Integer.valueOf(i2), Long.valueOf(this.f4495o[i2])}));
                }
                if (this.f4489i[i2] != -1) {
                    this.f4496p[i2] = this.f4487g[i2].getTrackFormat(this.f4489i[i2]);
                    this.f4494n = new C1578b(this.f4496p[i2].getInteger("sample-rate"), 16, this.f4496p[i2].getInteger("channel-count"));
                    if (this.f4488h[i2] == -1) {
                        this.f4495o[i2] = this.f4496p[i2].getLong("durationUs");
                    }
                }
                this.f4498r[i2] = 0;
                this.f4499s[i2] = 0;
            }
            C2261g.m9771e(f4475b, String.format("total duration[%d]", new Object[]{Long.valueOf(this.f4504x)}));
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    /* renamed from: a */
    private int m6315a(MediaExtractor mediaExtractor) {
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
    private int m6326b(MediaExtractor mediaExtractor) {
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
    private MediaCodec m6316a(MediaExtractor mediaExtractor, int i) {
        MediaCodec mediaCodec = null;
        if (i < 0) {
            return null;
        }
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
        try {
            mediaCodec = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
            this.f4486f = new Surface(this.f4485e);
            mediaCodec.configure(trackFormat, this.f4486f, null, 0);
            mediaCodec.start();
            return mediaCodec;
        } catch (Exception e) {
            e.printStackTrace();
            return mediaCodec;
        }
    }

    /* renamed from: b */
    private MediaCodec m6327b(MediaExtractor mediaExtractor, int i) {
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
    /* renamed from: a */
    public boolean m6321a(long j, long j2, int i, int i2, C1599a aVar) {
        this.f4479D = !this.f4476A;
        this.f4500t = false;
        this.f4501u = false;
        this.f4502v = this.f4488h[0] == -1;
        this.f4503w = this.f4489i[0] == -1;
        this.f4478C = ByteBuffer.allocate(8192);
        final int i3 = i;
        final int i4 = i2;
        final C1599a aVar2 = aVar;
        Thread thread = new Thread(new Runnable() {
            public void run() {
                if (C1593f.this.f4476A) {
                    try {
                        C1593f.this.f4480E.await();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                        C1593f.this.f4484d = true;
                    }
                }
                for (int i = i3; i < i4; i++) {
                    C1593f.this.m6318a(C1593f.this.f4487g[i], C1593f.this.f4505y[i], i, i4 - 1, aVar2);
                }
            }
        });
        final int i5 = i;
        final long j3 = j;
        final long j4 = j2;
        final C1599a aVar3 = aVar;
        Thread thread2 = new Thread(new Runnable() {
            public void run() {
                C1593f.this.m6317a(i5, j3, j4, aVar3);
            }
        });
        final int i6 = i;
        final long j5 = j;
        final long j6 = j2;
        final C1599a aVar4 = aVar;
        Thread thread3 = new Thread(new Runnable() {
            public void run() {
                if (C1593f.this.f4476A) {
                    try {
                        C1593f.this.f4481F.await();
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                        C1593f.this.f4503w = true;
                        return;
                    }
                }
                C1593f.this.m6329b(i6, j5, j6, aVar4);
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
        C2261g.m9771e(f4475b, "Finished Decorde");
        if (this.f4483c != null) {
            this.f4483c.mo3848c();
        }
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6318a(MediaExtractor mediaExtractor, long j, int i, int i2, C1599a aVar) {
        ByteBuffer byteBuffer;
        ByteBuffer[] byteBufferArr;
        ByteBuffer[] byteBufferArr2;
        int i3;
        ByteBuffer[] byteBufferArr3;
        boolean z;
        int i4;
        C2261g.m9771e(f4475b, String.format("Demux: idx[%d], eidx[%d], off[%d], vi[%d], ai[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Long.valueOf(j), Integer.valueOf(this.f4488h[i]), Integer.valueOf(this.f4489i[i])}));
        if (!this.f4484d && !this.f4501u) {
            mediaExtractor.seekTo(0, 0);
            if (this.f4488h[i] == -1) {
                byteBuffer = null;
                byteBufferArr = null;
            } else if (this.f4476A) {
                byteBuffer = null;
                byteBufferArr = this.f4490j.getInputBuffers();
            } else {
                C1602b bVar = this.f4493m[i].f4530a;
                byteBuffer = ByteBuffer.allocate(bVar.f4536b * bVar.f4535a * 2);
                byteBufferArr = null;
            }
            if (this.f4489i[i] != -1) {
                byteBufferArr2 = this.f4491k.getInputBuffers();
            } else {
                byteBufferArr2 = null;
            }
            if (this.f4506z != -1) {
                this.f4506z += 100;
                this.f4483c.mo3843a(this.f4506z);
            }
            int i5 = 0;
            while (!this.f4484d) {
                if (!this.f4500t || !this.f4501u) {
                    if (!this.f4500t) {
                        int sampleTrackIndex = mediaExtractor.getSampleTrackIndex();
                        if ((this.f4488h[i] != -1 && sampleTrackIndex == this.f4488h[i]) || (this.f4489i[i] != -1 && sampleTrackIndex == this.f4489i[i])) {
                            MediaCodec mediaCodec = null;
                            if (sampleTrackIndex == this.f4488h[i]) {
                                if (this.f4476A) {
                                    mediaCodec = this.f4490j;
                                    byteBufferArr3 = byteBufferArr;
                                } else {
                                    mediaCodec = null;
                                    byteBufferArr3 = null;
                                }
                            } else if (sampleTrackIndex == this.f4489i[i]) {
                                mediaCodec = this.f4491k;
                                byteBufferArr3 = byteBufferArr2;
                            } else {
                                C2261g.m9766b(f4475b, String.format("Demux: demuxIdx[%d]", new Object[]{Integer.valueOf(sampleTrackIndex)}));
                                byteBufferArr3 = null;
                            }
                            if (mediaCodec != null) {
                                try {
                                    i4 = mediaCodec.dequeueInputBuffer(10000);
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    i4 = -1;
                                }
                                if (i4 >= 0) {
                                    int readSampleData = mediaExtractor.readSampleData(byteBufferArr3[i4], 0);
                                    if (readSampleData >= 0) {
                                        long sampleTime = mediaExtractor.getSampleTime() + j;
                                        while (true) {
                                            try {
                                                if (sampleTrackIndex == this.f4488h[i]) {
                                                    int[] iArr = this.f4498r;
                                                    iArr[i] = iArr[i] + 1;
                                                } else if (sampleTrackIndex == this.f4489i[i]) {
                                                    int[] iArr2 = this.f4499s;
                                                    iArr2[i] = iArr2[i] + 1;
                                                }
                                                mediaCodec.queueInputBuffer(i4, 0, readSampleData, sampleTime, 0);
                                                i5 = 0;
                                            } catch (Exception e2) {
                                                e2.printStackTrace();
                                                i5++;
                                                if (i5 <= 5) {
                                                    C2266l.m9802a(1);
                                                    if (this.f4501u) {
                                                        break;
                                                    }
                                                } else {
                                                    C2261g.m9769c(f4475b, String.format("Demax stop[%d] %s", new Object[]{Integer.valueOf(i5), e2.getMessage()}));
                                                    this.f4500t = true;
                                                    break;
                                                }
                                            }
                                        }
                                    } else if (i2 == i) {
                                        mediaCodec.queueInputBuffer(i4, 0, 0, 0, 4);
                                    }
                                    mediaExtractor.advance();
                                    z = false;
                                } else {
                                    z = true;
                                }
                            } else if (sampleTrackIndex == this.f4488h[i]) {
                                int readSampleData2 = mediaExtractor.readSampleData(byteBuffer, 0);
                                long sampleTime2 = mediaExtractor.getSampleTime() + j;
                                int sampleFlags = mediaExtractor.getSampleFlags();
                                if (readSampleData2 >= 0) {
                                    this.f4483c.mo3846a(byteBuffer, sampleTime2, readSampleData2, sampleFlags);
                                } else if (i2 == i) {
                                    this.f4502v = true;
                                }
                                mediaExtractor.advance();
                                z = false;
                            } else {
                                if (sampleTrackIndex == this.f4489i[i]) {
                                    mediaExtractor.advance();
                                }
                                z = false;
                            }
                            if (z) {
                                C2266l.m9802a(1);
                            }
                        } else if (sampleTrackIndex != -1) {
                            mediaExtractor.advance();
                        } else if (i2 == i) {
                            C2266l.m9802a(2);
                            C2261g.m9771e(f4475b, String.format("Demux: all finish", new Object[0]));
                            this.f4500t = true;
                            if (!this.f4476A) {
                                this.f4502v = true;
                                return;
                            }
                            return;
                        } else {
                            C2261g.m9771e(f4475b, String.format("Demux: finish[%d], V[%d], A[%d]", new Object[]{Integer.valueOf(i), Integer.valueOf(this.f4498r[i]), Integer.valueOf(this.f4499s[i])}));
                            return;
                        }
                        i3 = i5;
                    } else {
                        C2266l.m9802a(1);
                        i3 = i5;
                    }
                    if (!this.f4502v || !this.f4503w) {
                        i5 = i3;
                    } else {
                        C2261g.m9771e(f4475b, String.format("Demux: _isVideoDecodeEnd[%s], _isAudioDecodeEnd[%s]", new Object[]{String.valueOf(this.f4502v), String.valueOf(this.f4503w)}));
                        this.f4501u = true;
                        return;
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6317a(int i, long j, long j2, C1599a aVar) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        int i4 = 0;
        if (this.f4483c != null) {
            this.f4483c.mo3842a();
        } else {
            this.f4484d = true;
        }
        this.f4480E.countDown();
        this.f4481F.countDown();
        if (this.f4490j != null) {
            BufferInfo bufferInfo = new BufferInfo();
            while (true) {
                if (!this.f4484d) {
                    if (!this.f4500t || !this.f4501u) {
                        if (this.f4502v && this.f4503w) {
                            C2261g.m9771e(f4475b, String.format("VideoDec: _isVideoDecodeEnd[%s], _isAudioDecodeEnd[%s]", new Object[]{String.valueOf(this.f4502v), String.valueOf(this.f4503w)}));
                            this.f4501u = true;
                            break;
                        } else if (!this.f4502v) {
                            try {
                                i2 = this.f4490j.dequeueOutputBuffer(bufferInfo, 10000);
                            } catch (Exception e) {
                                e.printStackTrace();
                                i2 = -1;
                            }
                            if (i2 == -1) {
                                if (this.f4500t) {
                                    this.f4502v = true;
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                            } else if (i2 == -2) {
                                z2 = false;
                            } else if (i2 == -3) {
                                z2 = false;
                            } else if (i2 < 0) {
                                z2 = false;
                            } else {
                                if ((bufferInfo.flags & 4) != 0) {
                                    this.f4502v = true;
                                }
                                int i5 = i4 + 1;
                                if (i5 > this.f4498r[i]) {
                                    i3 = i + 1;
                                    i5 = 1;
                                } else {
                                    i3 = i;
                                }
                                if (bufferInfo.presentationTimeUs < j || bufferInfo.presentationTimeUs >= j2) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                while (true) {
                                    try {
                                        this.f4490j.releaseOutputBuffer(i2, z);
                                        break;
                                    } catch (Exception e2) {
                                        e2.printStackTrace();
                                        C2266l.m9802a(1);
                                    }
                                }
                                if (z) {
                                    this.f4479D = true;
                                    this.f4483c.mo3845a(this.f4493m[i3], bufferInfo.presentationTimeUs, i3, this.f4485e);
                                }
                                if (bufferInfo.presentationTimeUs >= j2) {
                                    this.f4502v = true;
                                }
                                z2 = false;
                                i = i3;
                                i4 = i5;
                            }
                            if (z2) {
                                C2266l.m9802a(1);
                            }
                        } else {
                            C2266l.m9802a(1);
                        }
                    } else {
                        C2261g.m9771e(f4475b, String.format("VideoDec: _isDemuxEnd[%s], _isDecodeEnd[%s]", new Object[]{String.valueOf(this.f4500t), String.valueOf(this.f4501u)}));
                        break;
                    }
                } else {
                    C2261g.m9771e(f4475b, String.format("VideoDec: _isDecodeStop[%s]", new Object[]{String.valueOf(this.f4484d)}));
                    break;
                }
            }
            if (this.f4490j != null) {
                this.f4490j.flush();
            }
            if (this.f4483c != null) {
                C2266l.m9802a(1);
                this.f4483c.mo3847b();
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m6329b(int i, long j, long j2, C1599a aVar) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        long j3;
        ByteBuffer[] byteBufferArr;
        int i4;
        long j4;
        boolean z3;
        boolean z4;
        if (this.f4491k == null) {
            this.f4503w = true;
            return;
        }
        ByteBuffer[] outputBuffers = this.f4491k.getOutputBuffers();
        BufferInfo bufferInfo = new BufferInfo();
        int i5 = this.f4494n.f4403c * (this.f4494n.f4402b / 8);
        long j5 = j;
        ByteBuffer[] byteBufferArr2 = outputBuffers;
        int i6 = 0;
        while (true) {
            if (!this.f4484d) {
                if (!this.f4500t || !this.f4501u) {
                    if (this.f4502v && this.f4503w) {
                        C2261g.m9771e(f4475b, String.format("AudioDec: _isVideoDecodeEnd[%s], _isAudioDecodeEnd[%s]", new Object[]{String.valueOf(this.f4502v), String.valueOf(this.f4503w)}));
                        this.f4501u = true;
                        break;
                    } else if (!this.f4503w) {
                        try {
                            i2 = this.f4491k.dequeueOutputBuffer(bufferInfo, 10000);
                        } catch (Exception e) {
                            e.printStackTrace();
                            i2 = -1;
                        }
                        if (i2 == -1) {
                            if (this.f4500t) {
                                this.f4503w = true;
                                z2 = false;
                                byteBufferArr = byteBufferArr2;
                                i4 = i6;
                                j3 = j5;
                            } else {
                                z2 = true;
                                byteBufferArr = byteBufferArr2;
                                i4 = i6;
                                j3 = j5;
                            }
                        } else if (i2 == -2) {
                            int i7 = i6 + 1;
                            if (i7 > this.f4499s[i]) {
                                i++;
                                z2 = false;
                                byteBufferArr = byteBufferArr2;
                                i4 = 1;
                                j3 = j5;
                            } else {
                                z2 = false;
                                byteBufferArr = byteBufferArr2;
                                i4 = i7;
                                j3 = j5;
                            }
                        } else if (i2 == -3) {
                            z2 = false;
                            byteBufferArr = this.f4491k.getOutputBuffers();
                            i4 = i6;
                            j3 = j5;
                        } else if (i2 < 0) {
                            z2 = false;
                            byteBufferArr = byteBufferArr2;
                            i4 = i6;
                            j3 = j5;
                        } else {
                            if ((bufferInfo.flags & 4) != 0) {
                                this.f4503w = true;
                            }
                            int i8 = i6 + 1;
                            if (i8 > this.f4499s[i]) {
                                if (this.f4505y.length - 1 > i) {
                                    i++;
                                }
                                i3 = 1;
                            } else {
                                i3 = i8;
                            }
                            boolean z5 = bufferInfo.size > 0;
                            long j6 = this.f4505y[i] + this.f4495o[i];
                            if (!z5 || (bufferInfo.presentationTimeUs >= j && bufferInfo.presentationTimeUs < j2 && bufferInfo.presentationTimeUs < j6 && this.f4479D)) {
                                z = z5;
                            } else {
                                z = false;
                            }
                            ByteBuffer byteBuffer = byteBufferArr2[i2];
                            if (z) {
                                int i9 = bufferInfo.size / i5;
                                long j7 = bufferInfo.presentationTimeUs + ((long) ((1000000 * i9) / this.f4494n.f4401a));
                                if (j5 < bufferInfo.presentationTimeUs - 10000) {
                                    j4 = ((bufferInfo.presentationTimeUs - j5) * ((long) this.f4494n.f4401a)) / 1000000;
                                    z3 = false;
                                    z4 = true;
                                } else if (j7 > j6) {
                                    j7 = j6;
                                    j4 = ((j6 - bufferInfo.presentationTimeUs) * ((long) this.f4494n.f4401a)) / 1000000;
                                    z3 = true;
                                    z4 = false;
                                } else {
                                    j4 = 0;
                                    z3 = false;
                                    z4 = false;
                                }
                                if (z4 || z3) {
                                    long j8 = 0;
                                    while (true) {
                                        long j9 = j8;
                                        if (j9 >= j4) {
                                            break;
                                        }
                                        aVar.mo3844a(this.f4494n, j5 + ((1000000 * j9) / ((long) this.f4494n.f4401a)), this.f4478C, Math.min((int) (j4 - j9), i9) * i5);
                                        j8 = ((long) i9) + j9;
                                    }
                                }
                                if (!z3) {
                                    aVar.mo3844a(this.f4494n, bufferInfo.presentationTimeUs, byteBuffer, bufferInfo.size);
                                }
                                j5 = j7;
                            }
                            while (true) {
                                try {
                                    this.f4491k.releaseOutputBuffer(i2, z);
                                    break;
                                } catch (Exception e2) {
                                    e2.printStackTrace();
                                    if (this.f4484d) {
                                        break;
                                    }
                                    C2266l.m9802a(1);
                                }
                            }
                            if (bufferInfo.presentationTimeUs >= j2 && this.f4502v) {
                                this.f4503w = true;
                            }
                            z2 = false;
                            j3 = j5;
                            byteBufferArr = byteBufferArr2;
                            i4 = i3;
                        }
                        if (z2) {
                            C2266l.m9802a(1);
                        }
                        j5 = j3;
                        byteBufferArr2 = byteBufferArr;
                        i6 = i4;
                    } else {
                        C2266l.m9802a(1);
                    }
                } else {
                    C2261g.m9771e(f4475b, String.format("AudioDec: _isDemuxEnd[%s], _isDecodeEnd[%s]", new Object[]{String.valueOf(this.f4500t), String.valueOf(this.f4501u)}));
                    break;
                }
            } else {
                C2261g.m9771e(f4475b, String.format("AudioDec: _isDecodeStop[%s]", new Object[]{String.valueOf(this.f4484d)}));
                break;
            }
        }
        if (this.f4491k != null) {
            this.f4491k.flush();
        }
    }
}
