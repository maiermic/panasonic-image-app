package com.panasonic.avc.cng.model.service.p063j;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.os.Environment;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.core.dlna.ParseTagDcTitle;
import com.panasonic.avc.cng.core.dlna.C1697f;
import com.panasonic.avc.cng.core.dlna.DlnaWrapper;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.service.C2236s;
import com.panasonic.avc.cng.model.service.C2236s.C2237a;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.util.List;
import java.util.Locale;

/* renamed from: com.panasonic.avc.cng.model.service.j.a */
public class PlayerServiceDLNA implements C2236s {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public MediaPlayer f6627a;

    /* renamed from: b */
    private C2145a f6628b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C2237a f6629c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public DlnaWrapper f6630d = new DlnaWrapper();

    /* renamed from: e */
    private int f6631e;

    /* renamed from: f */
    private C1833c f6632f;

    /* renamed from: g */
    private int f6633g = 0;

    /* renamed from: h */
    private ParseTagDcTitle f6634h = new ParseTagDcTitle();

    /* renamed from: i */
    private long f6635i;

    /* renamed from: j */
    private long f6636j;

    /* renamed from: k */
    private C2146b f6637k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public long f6638l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f6639m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public int f6640n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public boolean f6641o;

    /* renamed from: com.panasonic.avc.cng.model.service.j.a$a */
    private class C2145a implements OnBufferingUpdateListener, OnCompletionListener, OnErrorListener, OnInfoListener, OnPreparedListener, OnSeekCompleteListener, OnVideoSizeChangedListener {
        private C2145a() {
        }

        public void onPrepared(MediaPlayer mediaPlayer) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onPrepared()", new Object[0]));
            if (PlayerServiceDLNA.this.f6641o) {
                PlayerServiceDLNA.this.f6641o = false;
            }
            if (PlayerServiceDLNA.this.f6640n == 2) {
                if (PlayerServiceDLNA.this.f6629c != null) {
                    PlayerServiceDLNA.this.f6629c.mo5904c();
                }
                PlayerServiceDLNA.this.f6640n = 0;
                if (PlayerServiceDLNA.this.f6639m) {
                    PlayerServiceDLNA.this.mo5682b();
                    return;
                }
                PlayerServiceDLNA.this.mo5682b();
                PlayerServiceDLNA.this.m9082c(30);
                PlayerServiceDLNA.this.mo5683c();
                return;
            }
            int videoWidth = mediaPlayer.getVideoWidth();
            int videoHeight = mediaPlayer.getVideoHeight();
            ImageAppLog.info("PlayerServiceDLNA", String.format("onPrepared(): width = %d, height = %d", new Object[]{Integer.valueOf(videoWidth), Integer.valueOf(videoHeight)}));
            if (videoWidth == 0 || videoHeight == 0) {
                videoWidth = 640;
                videoHeight = 360;
            }
            if (PlayerServiceDLNA.this.f6629c != null) {
                PlayerServiceDLNA.this.f6629c.mo5900a(videoWidth, videoHeight);
            }
        }

        public void onCompletion(MediaPlayer mediaPlayer) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onCompletion()", new Object[0]));
            if (PlayerServiceDLNA.this.f6629c != null) {
                PlayerServiceDLNA.this.f6629c.mo5907f();
            }
        }

        public void onSeekComplete(MediaPlayer mediaPlayer) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onSeekComplete()", new Object[0]));
        }

        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onVideoSizeChanged(): width = %d, height = %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
        }

        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onBufferingUpdate(): percent = %d", new Object[]{Integer.valueOf(i)}));
        }

        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onInfo(): what = %d, extra = %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            return true;
        }

        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            ImageAppLog.info("PlayerServiceDLNA", String.format("onError(): what = %d, extra = %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            if (PlayerServiceDLNA.this.f6641o) {
                PlayerServiceDLNA.this.f6641o = false;
            }
            if (PlayerServiceDLNA.this.f6629c != null) {
                PlayerServiceDLNA.this.f6629c.mo5903b(i, i2);
            }
            return false;
        }
    }

    /* renamed from: com.panasonic.avc.cng.model.service.j.a$b */
    private class C2146b extends Thread {

        /* renamed from: b */
        private boolean f6647b;

        private C2146b() {
            this.f6647b = false;
        }

        /* renamed from: a */
        public void mo5700a() {
            this.f6647b = true;
            try {
                join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.f6647b = false;
        }

        public void run() {
            this.f6647b = false;
            boolean z = false;
            int i = -1;
            int i2 = 0;
            while (!this.f6647b && PlayerServiceDLNA.this.f6627a != null) {
                if (PlayerServiceDLNA.this.f6627a.isPlaying()) {
                    int currentPosition = PlayerServiceDLNA.this.f6627a.getCurrentPosition();
                    if (currentPosition != i || z) {
                        i2 = 0;
                        i = currentPosition;
                    } else {
                        i2++;
                        if (i2 < 2) {
                            continue;
                        } else if (PlayerServiceDLNA.this.f6629c != null) {
                            PlayerServiceDLNA.this.f6629c.mo5907f();
                            return;
                        } else {
                            z = true;
                        }
                    }
                }
                PlayerServiceDLNA.this.m9082c(1000);
            }
        }
    }

    public PlayerServiceDLNA(Context context) {
    }

    /* renamed from: a */
    public boolean mo5681a() {
        return true;
    }

    /* renamed from: a */
    public void mo5679a(C2237a aVar) {
        this.f6635i = 0;
        this.f6636j = 0;
        this.f6640n = 0;
        this.f6641o = false;
        this.f6629c = aVar;
        this.f6627a = new MediaPlayer();
        this.f6628b = new C2145a();
        this.f6627a.setOnPreparedListener(this.f6628b);
        this.f6627a.setOnCompletionListener(this.f6628b);
        this.f6627a.setOnSeekCompleteListener(this.f6628b);
        this.f6627a.setOnInfoListener(this.f6628b);
        this.f6627a.setOnBufferingUpdateListener(this.f6628b);
        this.f6627a.setOnErrorListener(this.f6628b);
        this.f6631e = C2266l.m9791a(-1, true);
    }

    /* renamed from: a */
    public void mo5677a(SurfaceHolder surfaceHolder) {
        if (this.f6627a != null) {
            this.f6627a.setDisplay(surfaceHolder);
        }
    }

    /* renamed from: a */
    public void mo5678a(C1878d dVar, int i) {
        if (dVar instanceof C1833c) {
            this.f6632f = (C1833c) dVar;
            this.f6633g = i;
            if (this.f6632f.f5308l.f5323i == null) {
                m9087k();
            }
            this.f6635i = this.f6632f.mo4612c(this.f6632f.f5313q);
            this.f6636j = 0;
            m9079b(0);
        }
    }

    /* renamed from: b */
    public void mo5682b() {
        if (this.f6627a != null) {
            this.f6627a.start();
        }
        if (this.f6630d != null) {
            this.f6630d.mo4279h();
        }
        if (this.f6629c != null) {
            this.f6629c.mo5899a();
        }
        m9088l();
    }

    /* renamed from: c */
    public void mo5683c() {
        if (this.f6627a != null) {
            this.f6627a.pause();
        }
        if (this.f6629c != null) {
            this.f6629c.mo5902b();
        }
        if (this.f6630d != null) {
            this.f6630d.mo4281j();
        }
    }

    /* renamed from: d */
    public void mo5684d() {
        if (this.f6640n == 0) {
            this.f6640n = 1;
            this.f6638l = (long) mo5689i();
            if (this.f6627a != null) {
                this.f6639m = this.f6627a.isPlaying();
            } else {
                this.f6639m = false;
            }
        }
    }

    /* renamed from: a */
    public void mo5676a(long j) {
        if (this.f6640n == 1) {
            this.f6638l = Math.max(0, Math.min(this.f6635i, j));
        }
    }

    /* renamed from: e */
    public boolean mo5685e() {
        if (this.f6640n != 1) {
            return false;
        }
        this.f6640n = 2;
        new Thread(new Runnable() {
            public void run() {
                if (PlayerServiceDLNA.this.f6627a != null) {
                    PlayerServiceDLNA.this.f6627a.stop();
                    PlayerServiceDLNA.this.f6627a.reset();
                }
                if (PlayerServiceDLNA.this.f6630d != null) {
                    PlayerServiceDLNA.this.f6630d.mo4280i();
                }
                PlayerServiceDLNA.this.m9079b(PlayerServiceDLNA.this.f6638l);
            }
        }).start();
        return true;
    }

    /* renamed from: f */
    public boolean mo5686f() {
        return false;
    }

    /* renamed from: g */
    public boolean mo5687g() {
        return false;
    }

    /* renamed from: h */
    public int mo5688h() {
        return (int) this.f6635i;
    }

    /* renamed from: i */
    public int mo5689i() {
        if (this.f6640n == 2) {
            return (int) this.f6638l;
        }
        if (this.f6627a != null) {
            return ((int) this.f6636j) + this.f6627a.getCurrentPosition();
        }
        return 0;
    }

    /* renamed from: j */
    public void mo5690j() {
        if (this.f6630d != null) {
            this.f6630d.mo4280i();
        }
        m9089m();
        if (this.f6627a != null) {
            if (this.f6627a.isPlaying()) {
                this.f6627a.stop();
            }
            this.f6627a.release();
            this.f6627a = null;
        }
        this.f6630d = null;
    }

    /* renamed from: k */
    private void m9087k() {
        String b = this.f6630d.mo4267b(this.f6632f.f5298b);
        if (b != null) {
            List a = this.f6634h.mo4297a(b);
            if (a != null && a.size() > 0) {
                C1833c cVar = (C1833c) a.get(0);
                this.f6632f.f5308l = cVar.f5308l;
                this.f6632f.f5310n = cVar.f5310n;
                this.f6632f.f5311o = cVar.f5311o;
                this.f6632f.f5312p = cVar.f5312p;
                this.f6632f.f5313q = cVar.f5313q;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m9079b(long j) {
        long max;
        long j2 = this.f6635i;
        String format = String.format(Locale.getDefault(), "http://localhost:%d/temp.ts", new Object[]{Integer.valueOf(this.f6631e)});
        String str = Environment.getExternalStorageDirectory().toString() + "/";
        if (j <= 1000) {
            max = 0;
        } else if (j > this.f6635i - 1000) {
            max = this.f6635i;
        } else {
            max = Math.max(0, Math.min(this.f6635i - 9000, j));
        }
        if (max < this.f6635i) {
            C1697f a = this.f6630d.mo4252a(this.f6631e, 0, j2, str);
            if (a.mo4308a()) {
                a = this.f6630d.mo4255a(max);
                if (a.mo4308a()) {
                    if (this.f6627a != null) {
                        try {
                            this.f6627a.setDataSource(format);
                        } catch (Exception e) {
                            ImageAppLog.error("PlayerServiceDLNA", "setDataSource() failed.");
                            a = new C1697f(-1);
                        }
                    }
                    String str2 = this.f6632f.f5313q.f5315a;
                    if (this.f6633g == 1 && this.f6632f.f5308l.f5315a != null) {
                        str2 = this.f6632f.f5308l.f5315a;
                    }
                    a = this.f6630d.mo4257a(str2, (String) null);
                    if (a.mo4308a()) {
                        this.f6636j = max;
                        if (this.f6627a != null) {
                            m9075a(5000, this.f6635i - this.f6636j);
                            this.f6627a.prepareAsync();
                        }
                    }
                }
            }
            if (!a.mo4308a() && this.f6629c != null) {
                this.f6629c.mo5903b(0, 0);
            }
        } else if (this.f6629c != null) {
            this.f6629c.mo5907f();
        }
    }

    /* renamed from: l */
    private void m9088l() {
        m9089m();
        this.f6637k = new C2146b();
        this.f6637k.start();
    }

    /* renamed from: m */
    private void m9089m() {
        if (this.f6637k != null) {
            this.f6637k.mo5700a();
            this.f6637k = null;
        }
    }

    /* renamed from: a */
    private void m9075a(final int i, long j) {
        this.f6641o = true;
        new Thread(new Runnable() {
            public void run() {
                do {
                    PlayerServiceDLNA.this.m9082c((long) 1000);
                    if (PlayerServiceDLNA.this.f6630d.mo4282k() == 1) {
                        break;
                    }
                } while (PlayerServiceDLNA.this.f6641o);
                for (int i = 0; i < i; i += 1000) {
                    PlayerServiceDLNA.this.m9082c((long) 1000);
                    if (!PlayerServiceDLNA.this.f6641o) {
                        break;
                    }
                }
                if (PlayerServiceDLNA.this.f6641o) {
                    ImageAppLog.debug("PlayerServiceDLNA", "SafetyLoad ==> Oh, My God !!! Dlna.DmpStop()");
                    PlayerServiceDLNA.this.f6630d.mo4280i();
                    if (PlayerServiceDLNA.this.f6629c != null) {
                        PlayerServiceDLNA.this.f6629c.mo5903b(0, 0);
                        return;
                    }
                    return;
                }
                ImageAppLog.debug("PlayerServiceDLNA", "SafetyLoad ==> No Problem.");
            }
        }).start();
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m9082c(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: a */
    public void mo5680a(boolean z, int i) {
    }
}
