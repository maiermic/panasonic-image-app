package com.panasonic.avc.cng.core.p042b.p043a;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.net.Uri;
import com.panasonic.avc.cng.core.p042b.p045c.C1578b;
import com.panasonic.avc.cng.core.p042b.p045c.C1579c;
import com.panasonic.avc.cng.core.p042b.p045c.C1579c.C1584a;
import com.panasonic.avc.cng.core.p042b.p045c.C1592e;
import com.panasonic.avc.cng.core.p042b.p045c.C1593f;
import com.panasonic.avc.cng.core.p042b.p045c.C1593f.C1599a;
import com.panasonic.avc.cng.core.p042b.p045c.C1600g;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import com.panasonic.avc.cng.util.C2266l;
import java.nio.ByteBuffer;
import java.util.List;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.a.a */
public class C1545a {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String f4292a = C1545a.class.getSimpleName();

    /* renamed from: b */
    private Context f4293b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C1593f f4294c = null;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1579c f4295d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1592e f4296e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public long f4297f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public long f4298g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public long f4299h;

    /* renamed from: i */
    private List<C2003c> f4300i;

    /* renamed from: j */
    private List<Uri> f4301j;

    /* renamed from: k */
    private int f4302k = 0;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public boolean f4303l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public boolean f4304m = false;

    /* renamed from: a */
    public void mo3838a(Context context, List<C2003c> list, List<Uri> list2) {
        this.f4293b = context;
        this.f4300i = list;
        this.f4301j = list2;
        this.f4303l = this.f4301j != null && this.f4301j.size() > 0;
        m6130d();
        if (this.f4303l) {
            m6133e();
        }
    }

    /* renamed from: a */
    public long mo3835a() {
        return this.f4297f;
    }

    /* renamed from: d */
    private boolean m6130d() {
        boolean z;
        if (this.f4300i == null) {
            return false;
        }
        if (this.f4294c != null) {
            this.f4294c.mo3921a();
            this.f4294c = null;
        }
        List<C2003c> list = this.f4300i;
        if (!this.f4303l) {
            z = true;
        } else {
            z = false;
        }
        this.f4294c = new C1593f(list, false, z);
        this.f4294c.mo3924a((SurfaceTexture) null);
        this.f4297f = this.f4294c.mo3925b();
        return true;
    }

    /* renamed from: e */
    private boolean m6133e() {
        if (this.f4301j == null || this.f4301j.size() <= 0) {
            return false;
        }
        if (this.f4295d != null) {
            this.f4295d.mo3901a();
            this.f4295d = null;
        }
        this.f4295d = new C1579c(this.f4293b, (Uri) this.f4301j.get(this.f4302k));
        this.f4296e = this.f4295d.mo3904b();
        this.f4295d.mo3903a((SurfaceTexture) null);
        this.f4302k++;
        if (this.f4302k >= this.f4301j.size()) {
            this.f4302k = 0;
        }
        return true;
    }

    /* renamed from: a */
    public MediaFormat mo3836a(int i) {
        if (this.f4294c != null) {
            return this.f4294c.mo3920a(i);
        }
        return null;
    }

    /* renamed from: b */
    public C1592e mo3839b(int i) {
        if (this.f4294c != null) {
            return this.f4294c.mo3926b(i);
        }
        return null;
    }

    /* renamed from: c */
    public C1592e mo3841c(int i) {
        if (!this.f4303l) {
            return mo3839b(0);
        }
        if (this.f4296e != null) {
            return this.f4296e;
        }
        C1579c cVar = new C1579c(this.f4293b, (Uri) this.f4301j.get(i));
        C1592e b = cVar.mo3904b();
        cVar.mo3901a();
        return b;
    }

    /* renamed from: a */
    public void mo3837a(int i, C1558d dVar) {
        if (this.f4300i != null && this.f4300i.size() > 0) {
            this.f4302k = 0;
            this.f4304m = false;
            this.f4298g = 0;
            this.f4299h = 0;
            m6127b(i, dVar);
            if (this.f4303l) {
                m6122a(0, dVar);
            }
        }
    }

    /* renamed from: b */
    private void m6127b(int i, final C1558d dVar) {
        final C1592e b = this.f4294c.mo3926b(0);
        final int i2 = 1;
        if (!this.f4303l) {
            i2 = b.f4474d.f4403c * (b.f4474d.f4402b / 8);
        }
        this.f4294c.mo3919a(i, this.f4300i.size(), (C1599a) new C1599a() {
            /* renamed from: a */
            public void mo3845a(C1600g gVar, long j, int i, SurfaceTexture surfaceTexture) {
                C1545a.this.f4298g = j;
            }

            /* renamed from: a */
            public void mo3842a() {
            }

            /* renamed from: b */
            public void mo3847b() {
            }

            /* renamed from: a */
            public void mo3846a(ByteBuffer byteBuffer, long j, int i, int i2) {
                C1545a.this.f4298g = j;
                if (dVar != null) {
                    dVar.mo3870a(byteBuffer, j, i, i2);
                }
                while (C1545a.this.f4303l && C1545a.this.f4298g - C1545a.this.f4299h >= 100000) {
                    C2266l.m9802a(2);
                }
            }

            /* renamed from: a */
            public void mo3844a(C1578b bVar, long j, ByteBuffer byteBuffer, int i) {
                if (!C1545a.this.f4303l) {
                    C1545a.this.f4299h = j;
                    long j2 = j + ((((long) (i / i2)) * 1000000) / ((long) b.f4474d.f4401a));
                    if (dVar != null && !C1545a.this.f4304m) {
                        byte[] bArr = new byte[i];
                        byteBuffer.position(0);
                        byteBuffer.get(bArr, 0, i);
                        dVar.mo3869a(bVar, bArr, C1545a.this.f4299h, j2, i);
                    }
                }
            }

            /* renamed from: c */
            public void mo3848c() {
                ImageAppLog.info(C1545a.f4292a, String.format("OnEndOfStream(): video", new Object[0]));
                C1545a.this.f4304m = true;
                if (C1545a.this.f4295d != null) {
                    C1545a.this.f4295d.mo3905c();
                }
                if (!(C1545a.this.f4294c == null || C1545a.this.f4294c == null)) {
                    C1545a.this.f4294c.mo3921a();
                    C1545a.this.f4294c = null;
                }
                if (dVar != null) {
                    dVar.mo3872c();
                }
            }

            /* renamed from: a */
            public void mo3843a(long j) {
            }
        });
    }

    /* renamed from: a */
    private void m6122a(long j, final C1558d dVar) {
        final int i = this.f4296e.f4474d.f4403c * (this.f4296e.f4474d.f4402b / 8);
        this.f4295d.mo3902a(j, this.f4296e.f4472b, new C1584a() {
            /* renamed from: a */
            public void mo3851a(C1600g gVar, long j, SurfaceTexture surfaceTexture) {
            }

            /* renamed from: a */
            public void mo3850a(C1578b bVar, long j, ByteBuffer byteBuffer, int i) {
                C1545a.this.f4299h = j;
                long j2 = j + ((((long) (i / i)) * 1000000) / ((long) C1545a.this.f4296e.f4474d.f4401a));
                if (j >= C1545a.this.f4297f) {
                    new Thread(new Runnable() {
                        public void run() {
                            if (C1545a.this.f4295d != null) {
                                C1545a.this.f4295d.mo3905c();
                            }
                        }
                    }).start();
                    return;
                }
                if (dVar != null && !C1545a.this.f4304m) {
                    byte[] bArr = new byte[i];
                    byteBuffer.position(0);
                    byteBuffer.get(bArr, 0, i);
                    long h = C1545a.this.f4297f - j2;
                    if (h <= 500000) {
                        for (int i2 = 0; i2 < i; i2 += 4) {
                            if (h <= 0) {
                                bArr[i2] = 0;
                                bArr[i2 + 1] = 0;
                                bArr[i2 + 2] = 0;
                                bArr[i2 + 3] = 0;
                            } else if (h <= 500000) {
                                bArr[i2] = (byte) ((int) ((((long) bArr[i2]) * h) / 500000));
                                bArr[i2 + 1] = (byte) ((int) ((((long) bArr[i2 + 1]) * h) / 500000));
                                bArr[i2 + 2] = (byte) ((int) ((((long) bArr[i2 + 2]) * h) / 500000));
                                bArr[i2 + 3] = (byte) ((int) ((((long) bArr[i2 + 3]) * h) / 500000));
                            }
                            h -= (long) (1000000 / C1545a.this.f4296e.f4474d.f4401a);
                        }
                    }
                    dVar.mo3869a(bVar, bArr, C1545a.this.f4299h, j2, i);
                }
                while (!C1545a.this.f4304m && C1545a.this.f4299h - C1545a.this.f4298g >= 100000) {
                    C2266l.m9802a(2);
                }
            }

            /* renamed from: a */
            public void mo3849a() {
                ImageAppLog.info(C1545a.f4292a, String.format("OnEndOfStream(): audio", new Object[0]));
                if (C1545a.this.f4295d != null) {
                    C1545a.this.f4295d.mo3901a();
                    C1545a.this.f4295d = null;
                }
            }
        });
    }

    /* renamed from: b */
    public void mo3840b() {
        if (this.f4294c != null) {
            this.f4294c.mo3927c();
        }
        if (this.f4295d != null) {
            this.f4295d.mo3905c();
        }
    }
}
