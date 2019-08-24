package com.panasonic.avc.cng.model.service.p063j;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.model.C1833c;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.model.service.C2236s;
import com.panasonic.avc.cng.model.service.C2236s.C2237a;
import com.panasonic.avc.cng.util.ImageAppLog;

/* renamed from: com.panasonic.avc.cng.model.service.j.b */
public class PlayerServiceLocal implements C2236s {

    /* renamed from: a */
    private final String f6648a = "PlayerServiceLocal";

    /* renamed from: b */
    private Context f6649b;

    /* renamed from: c */
    private MediaPlayer f6650c;

    /* renamed from: d */
    private C2149a f6651d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C2237a f6652e;

    /* renamed from: com.panasonic.avc.cng.model.service.j.b$a */
    private class C2149a implements OnBufferingUpdateListener, OnCompletionListener, OnErrorListener, OnInfoListener, OnPreparedListener, OnSeekCompleteListener, OnVideoSizeChangedListener {
        private C2149a() {
        }

        public void onPrepared(MediaPlayer mediaPlayer) {
            int videoWidth = mediaPlayer.getVideoWidth();
            int videoHeight = mediaPlayer.getVideoHeight();
            ImageAppLog.info("PlayerServiceLocal", String.format("onPrepared(): width = %d, height = %d", new Object[]{Integer.valueOf(videoWidth), Integer.valueOf(videoHeight)}));
            if (videoWidth == 0 || videoHeight == 0) {
                videoWidth = 640;
                videoHeight = 360;
            }
            if (PlayerServiceLocal.this.f6652e != null) {
                PlayerServiceLocal.this.f6652e.mo5900a(videoWidth, videoHeight);
            }
        }

        public void onCompletion(MediaPlayer mediaPlayer) {
            ImageAppLog.info("PlayerServiceLocal", String.format("onCompletion()", new Object[0]));
            if (PlayerServiceLocal.this.f6652e != null) {
                PlayerServiceLocal.this.f6652e.mo5907f();
            }
        }

        public void onSeekComplete(MediaPlayer mediaPlayer) {
            ImageAppLog.info("PlayerServiceLocal", String.format("onSeekComplete()", new Object[0]));
        }

        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            ImageAppLog.info("PlayerServiceLocal", String.format("onVideoSizeChanged(): width = %d, height = %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
        }

        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            ImageAppLog.info("PlayerServiceLocal", String.format("onBufferingUpdate(): percent = %d", new Object[]{Integer.valueOf(i)}));
        }

        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            ImageAppLog.info("PlayerServiceLocal", String.format("onInfo(): what = %d, extra = %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            return true;
        }

        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            ImageAppLog.info("PlayerServiceLocal", String.format("onError(): what = %d, extra = %d", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            if (PlayerServiceLocal.this.f6652e != null) {
                PlayerServiceLocal.this.f6652e.mo5903b(i, i2);
            }
            return false;
        }
    }

    public PlayerServiceLocal(Context context) {
        this.f6649b = context;
    }

    /* renamed from: a */
    public boolean mo5681a() {
        return false;
    }

    /* renamed from: a */
    public void mo5679a(C2237a aVar) {
        this.f6652e = aVar;
        this.f6650c = new MediaPlayer();
        this.f6651d = new C2149a();
        this.f6650c.setOnPreparedListener(this.f6651d);
        this.f6650c.setOnCompletionListener(this.f6651d);
        this.f6650c.setOnSeekCompleteListener(this.f6651d);
        this.f6650c.setOnInfoListener(this.f6651d);
        this.f6650c.setOnBufferingUpdateListener(this.f6651d);
        this.f6650c.setOnErrorListener(this.f6651d);
    }

    /* renamed from: a */
    public void mo5677a(SurfaceHolder surfaceHolder) {
        if (this.f6650c != null) {
            this.f6650c.setDisplay(surfaceHolder);
        }
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: a */
    public void mo5678a(C1878d dVar, int i) {
        try {
            if (dVar instanceof C1909k) {
                this.f6650c.setDataSource(((C1909k) dVar).f5807b);
            } else if (dVar instanceof C1833c) {
                this.f6650c.setDataSource(this.f6649b, Uri.parse(((C1833c) dVar).f5308l.f5315a));
            } else {
                return;
            }
            this.f6650c.prepareAsync();
        } catch (Exception e) {
            e.printStackTrace();
            if (this.f6652e != null) {
                this.f6652e.mo5903b(1, -1010);
            }
        }
    }

    /* renamed from: b */
    public void mo5682b() {
        if (this.f6650c != null) {
            this.f6650c.start();
        }
        if (this.f6652e != null) {
            this.f6652e.mo5899a();
        }
    }

    /* renamed from: c */
    public void mo5683c() {
        if (this.f6650c != null) {
            this.f6650c.pause();
        }
        if (this.f6652e != null) {
            this.f6652e.mo5902b();
        }
    }

    /* renamed from: d */
    public void mo5684d() {
    }

    /* renamed from: a */
    public void mo5676a(long j) {
        if (this.f6650c != null) {
            this.f6650c.seekTo((int) j);
        }
    }

    /* renamed from: e */
    public boolean mo5685e() {
        if (this.f6652e != null) {
            this.f6652e.mo5904c();
        }
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
        if (this.f6650c != null) {
            return this.f6650c.getDuration();
        }
        return 0;
    }

    /* renamed from: i */
    public int mo5689i() {
        if (this.f6650c != null) {
            return this.f6650c.getCurrentPosition();
        }
        return 0;
    }

    /* renamed from: j */
    public void mo5690j() {
        if (this.f6650c != null) {
            this.f6650c.release();
            this.f6650c = null;
        }
    }

    /* renamed from: a */
    public void mo5680a(boolean z, int i) {
    }
}
