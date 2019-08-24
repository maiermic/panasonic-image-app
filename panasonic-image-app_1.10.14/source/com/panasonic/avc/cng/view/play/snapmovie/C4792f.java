package com.panasonic.avc.cng.view.play.snapmovie;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import com.panasonic.avc.cng.core.p042b.p043a.C1549b;
import com.panasonic.avc.cng.core.p042b.p043a.C1557c;
import com.panasonic.avc.cng.core.p042b.p043a.C1558d;
import com.panasonic.avc.cng.core.p042b.p044b.OGLDisplayRenderer;
import com.panasonic.avc.cng.core.p042b.p045c.C1577a;
import com.panasonic.avc.cng.core.p042b.p045c.C1578b;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.nio.ByteBuffer;
import java.util.List;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.view.play.snapmovie.f */
public class C4792f implements SurfaceTextureListener {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String f15572a = C4792f.class.getSimpleName();

    /* renamed from: b */
    private Context f15573b = null;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public OGLDisplayRenderer f15574c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1549b f15575d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4800a f15576e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C1577a f15577f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f15578g = 0;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public long f15579h = -1;

    /* renamed from: com.panasonic.avc.cng.view.play.snapmovie.f$a */
    public interface C4800a {
        /* renamed from: a */
        void mo11029a();

        /* renamed from: a */
        void mo11030a(int i);

        /* renamed from: a */
        void mo11031a(int i, long j, long j2);
    }

    public C4792f() {
        ImageAppLog.debug(f15572a, "SnapMoviePlayer");
    }

    /* renamed from: a */
    public void mo11157a(Context context, TextureView textureView, C4800a aVar) {
        ImageAppLog.debug(f15572a, "setup");
        this.f15576e = aVar;
        this.f15573b = context;
        textureView.setSurfaceTextureListener(this);
        this.f15575d = new C1549b();
    }

    public void onSurfaceTextureAvailable(final SurfaceTexture surfaceTexture, final int i, final int i2) {
        new Thread(new Runnable() {
            public void run() {
                ImageAppLog.debug(C4792f.f15572a, String.format("onSurfaceTextureAvailable(%d, %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4792f.this.f15574c == null) {
                    C4792f.this.f15574c = new OGLDisplayRenderer();
                }
                C4792f.this.f15574c.mo3886a(surfaceTexture, i, i2);
                C4792f.this.f15575d.mo3856a(i, i2);
                if (C4792f.this.f15576e != null) {
                    C4792f.this.f15576e.mo11029a();
                }
                ImageAppLog.debug(C4792f.f15572a, "onSurfaceTextureAvailable():end");
            }
        }).start();
    }

    public void onSurfaceTextureSizeChanged(final SurfaceTexture surfaceTexture, final int i, final int i2) {
        new Thread(new Runnable() {
            public void run() {
                ImageAppLog.debug(C4792f.f15572a, String.format("onSurfaceTextureSizeChanged(%d, %d)", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
                if (C4792f.this.f15574c == null) {
                    ImageAppLog.error(C4792f.f15572a, "renderer is NULL!!!!");
                    C4792f.this.f15574c = new OGLDisplayRenderer();
                }
                C4792f.this.f15574c.mo3886a(surfaceTexture, i, i2);
                C4792f.this.f15575d.mo3856a(i, i2);
                if (C4792f.this.f15576e != null) {
                    C4792f.this.f15576e.mo11029a();
                }
                ImageAppLog.debug(C4792f.f15572a, "onSurfaceTextureSizeChanged():end");
            }
        }).start();
    }

    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        if (this.f15574c != null) {
            this.f15574c.mo3887a(new Runnable() {
                public void run() {
                    C4792f.this.f15575d.mo3855a();
                }
            });
            this.f15574c.mo3884a();
            this.f15574c = null;
        }
        return true;
    }

    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    /* renamed from: a */
    public int mo11156a() {
        ImageAppLog.debug(f15572a, "PlayStatus:" + this.f15578g);
        return this.f15578g;
    }

    /* renamed from: a */
    public void mo11158a(C2003c cVar, Uri uri, long j, long j2, boolean z) {
        this.f15577f = null;
        if (cVar == null) {
            ImageAppLog.error(f15572a, "Nothing Video!!!");
            return;
        }
        this.f15578g = 1;
        this.f15579h = System.currentTimeMillis() + 200;
        ImageAppLog.info(f15572a, "Play start at " + this.f15579h);
        this.f15575d.mo3853a(this.f15573b, cVar, uri, z);
        this.f15575d.mo3859a(j, j2, new C1558d() {
            /* renamed from: a */
            public void mo3868a(long j, int i, C1557c cVar) {
                long j2 = 0;
                if (C4792f.this.f15578g != 3) {
                    C4792f.this.f15578g = 2;
                }
                if (j == 0) {
                    C4792f.this.f15579h = System.currentTimeMillis();
                    ImageAppLog.info(C4792f.f15572a, "Video start at " + C4792f.this.f15579h);
                } else {
                    j2 = System.currentTimeMillis() - C4792f.this.f15579h;
                }
                long j3 = j / 1000;
                if (j2 < j3) {
                    long j4 = j3 - j2;
                    try {
                        Thread.sleep(j4);
                        long j5 = j2 + j4;
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                C4792f.this.f15574c.mo3885a(C4792f.this.f15575d, j);
            }

            /* renamed from: a */
            public void mo3866a() {
                C4792f.this.f15574c.mo3888b();
                C4792f.this.f15574c.mo3887a(new Runnable() {
                    public void run() {
                        C4792f.this.f15575d.mo3860b();
                        C4792f.this.f15575d.mo3862c();
                    }
                });
                C2266l.m9802a(100);
            }

            /* renamed from: b */
            public void mo3871b() {
                if (C4792f.this.f15574c != null) {
                    C4792f.this.f15574c.mo3889c();
                }
            }

            /* renamed from: a */
            public void mo3870a(ByteBuffer byteBuffer, long j, int i, int i2) {
            }

            /* renamed from: a */
            public void mo3869a(C1578b bVar, byte[] bArr, long j, long j2, int i) {
                if (C4792f.this.f15577f == null) {
                    C4792f.this.f15577f = new C1577a(bVar, C4792f.this.f15579h);
                }
                C4792f.this.f15577f.mo3900a(bArr, i);
            }

            /* renamed from: c */
            public void mo3872c() {
                ImageAppLog.info(C4792f.f15572a, String.format("OnEndOfStream()", new Object[0]));
                if (C4792f.this.f15577f != null) {
                    C4792f.this.f15577f.mo3899a();
                    C4792f.this.f15577f = null;
                }
                C4792f.this.f15578g = 0;
                if (C4792f.this.f15576e != null) {
                    C4792f.this.f15576e.mo11030a(0);
                }
            }

            /* renamed from: a */
            public void mo3867a(long j) {
            }
        });
    }

    /* renamed from: a */
    public void mo11159a(List<C2003c> list, List<Uri> list2, int i, boolean z) {
        this.f15577f = null;
        if (list == null || list.size() <= 0) {
            ImageAppLog.error(f15572a, "Nothing Video!!!");
            return;
        }
        this.f15578g = 1;
        this.f15579h = System.currentTimeMillis() + 200;
        ImageAppLog.info(f15572a, "Play start at " + this.f15579h);
        this.f15575d.mo3854a(this.f15573b, list, list2, z);
        this.f15575d.mo3858a(this.f15579h);
        this.f15575d.mo3857a(i, (C1558d) new C1558d() {
            /* renamed from: a */
            public void mo3868a(long j, int i, C1557c cVar) {
                long j2 = 0;
                if (C4792f.this.f15578g == 1) {
                    C4792f.this.f15578g = 2;
                }
                if (j == 0) {
                    C4792f.this.f15579h = System.currentTimeMillis();
                    C4792f.this.f15575d.mo3858a(C4792f.this.f15579h);
                    ImageAppLog.info(C4792f.f15572a, "Video start at " + C4792f.this.f15579h);
                } else {
                    j2 = System.currentTimeMillis() - C4792f.this.f15579h;
                }
                long j3 = j / 1000;
                if (j2 < j3) {
                    long j4 = j3 - j2;
                    try {
                        Thread.sleep(j4);
                        j2 += j4;
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                if (j3 - 40 < j2 && j2 < j3 + 40) {
                    C4792f.this.f15574c.mo3885a(C4792f.this.f15575d, j);
                }
                if (C4792f.this.f15576e != null) {
                    C4792f.this.f15576e.mo11031a(i, j, C4792f.this.f15575d.mo3863d());
                }
            }

            /* renamed from: a */
            public void mo3866a() {
                C4792f.this.f15574c.mo3888b();
                C4792f.this.f15574c.mo3887a(new Runnable() {
                    public void run() {
                        C4792f.this.f15575d.mo3860b();
                        C4792f.this.f15575d.mo3862c();
                    }
                });
            }

            /* renamed from: b */
            public void mo3871b() {
                if (C4792f.this.f15574c != null) {
                    C4792f.this.f15574c.mo3889c();
                }
            }

            /* renamed from: a */
            public void mo3870a(ByteBuffer byteBuffer, long j, int i, int i2) {
            }

            /* renamed from: a */
            public void mo3869a(C1578b bVar, byte[] bArr, long j, long j2, int i) {
                if (C4792f.this.f15577f == null) {
                    C4792f.this.f15577f = new C1577a(bVar, C4792f.this.f15579h);
                }
                C4792f.this.f15577f.mo3900a(bArr, i);
            }

            /* renamed from: c */
            public void mo3872c() {
                ImageAppLog.info(C4792f.f15572a, String.format("OnEndOfStream()", new Object[0]));
                if (C4792f.this.f15577f != null) {
                    C4792f.this.f15577f.mo3899a();
                    C4792f.this.f15577f = null;
                }
                C4792f.this.f15578g = 0;
                if (C4792f.this.f15576e != null) {
                    C4792f.this.f15576e.mo11030a(1);
                }
            }

            /* renamed from: a */
            public void mo3867a(long j) {
                ImageAppLog.error(C4792f.f15572a, "base Change " + C4792f.this.f15579h + "->" + j);
                C4792f.this.f15579h = j;
            }
        });
    }

    /* renamed from: b */
    public void mo11160b() {
        if (this.f15575d != null) {
            this.f15578g = 3;
            this.f15575d.mo3864e();
            this.f15578g = 0;
        }
    }
}
