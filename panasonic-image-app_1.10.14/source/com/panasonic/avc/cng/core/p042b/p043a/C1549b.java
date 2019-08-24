package com.panasonic.avc.cng.core.p042b.p043a;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.panasonic.avc.cng.core.p042b.p044b.C1566c;
import com.panasonic.avc.cng.core.p042b.p044b.OGLUtility;
import com.panasonic.avc.cng.core.p042b.p044b.C1569f;
import com.panasonic.avc.cng.core.p042b.p044b.C1574h;
import com.panasonic.avc.cng.core.p042b.p044b.C1575i;
import com.panasonic.avc.cng.core.p042b.p044b.C1576j;
import com.panasonic.avc.cng.core.p042b.p045c.C1578b;
import com.panasonic.avc.cng.core.p042b.p045c.C1579c;
import com.panasonic.avc.cng.core.p042b.p045c.C1579c.C1584a;
import com.panasonic.avc.cng.core.p042b.p045c.C1592e;
import com.panasonic.avc.cng.core.p042b.p045c.C1593f;
import com.panasonic.avc.cng.core.p042b.p045c.C1593f.C1599a;
import com.panasonic.avc.cng.core.p042b.p045c.C1600g;
import com.panasonic.avc.cng.model.service.p055b.C2003c;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.a.b */
public class C1549b implements C1566c {
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final String f4313b = C1549b.class.getSimpleName();

    /* renamed from: a */
    C1556a f4314a;

    /* renamed from: c */
    private Context f4315c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C1593f f4316d = null;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C1579c f4317e = null;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C1592e f4318f = null;

    /* renamed from: g */
    private Object f4319g = new Object();
    /* access modifiers changed from: private */

    /* renamed from: h */
    public Object f4320h = new Object();
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C1557c f4321i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public long f4322j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public long f4323k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public long f4324l;

    /* renamed from: m */
    private boolean f4325m = false;

    /* renamed from: n */
    private C1575i f4326n;

    /* renamed from: o */
    private List<C2003c> f4327o;

    /* renamed from: p */
    private List<Uri> f4328p;

    /* renamed from: q */
    private int f4329q = 0;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public boolean f4330r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public ArrayList<byte[]> f4331s = null;
    /* access modifiers changed from: private */

    /* renamed from: t */
    public int f4332t = 0;

    /* renamed from: u */
    private int f4333u;

    /* renamed from: v */
    private int f4334v;
    /* access modifiers changed from: private */

    /* renamed from: w */
    public boolean f4335w = false;

    /* renamed from: com.panasonic.avc.cng.core.b.a.b$a */
    private class C1556a extends C1569f {
        private C1556a() {
        }
    }

    /* renamed from: a */
    public void mo3855a() {
        ImageAppLog.debug(f4313b, "Dispose()");
        synchronized (this.f4319g) {
            if (this.f4316d != null) {
                C1593f fVar = this.f4316d;
                this.f4316d = null;
                fVar.mo3927c();
                fVar.mo3921a();
            }
        }
        synchronized (this.f4320h) {
            if (this.f4317e != null) {
                C1579c cVar = this.f4317e;
                this.f4317e = null;
                cVar.mo3905c();
                cVar.mo3901a();
            }
        }
    }

    /* renamed from: b */
    public void mo3860b() {
        this.f4321i = new C1557c();
        m6180h();
        m6182i();
    }

    /* renamed from: a */
    public void mo3856a(int i, int i2) {
        this.f4333u = i;
        this.f4334v = i2;
    }

    /* renamed from: c */
    public void mo3862c() {
        float[] fArr = new float[16];
        m6165a(fArr, 45.0f, 1.0f, 0.1f, 100.0f);
        float[] fArr2 = new float[16];
        Matrix.setLookAtM(fArr2, 0, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f);
        Matrix.multiplyMM(this.f4321i.f4349a, 0, fArr, 0, fArr2, 0);
    }

    /* renamed from: a */
    private void m6165a(float[] fArr, float f, float f2, float f3, float f4) {
        float tan = f3 * ((float) Math.tan(Math.toRadians((double) f)));
        float f5 = -tan;
        Matrix.frustumM(fArr, 0, f5 * f2, tan * f2, f5, tan, f3, f4);
    }

    /* renamed from: a */
    public long mo3853a(Context context, final C2003c cVar, final Uri uri, boolean z) {
        this.f4315c = context;
        this.f4327o = new ArrayList<C2003c>() {
            {
                add(cVar);
            }
        };
        long a = m6156a(z);
        this.f4330r = uri != null && z;
        if (this.f4330r) {
            this.f4328p = new ArrayList<Uri>() {
                {
                    add(uri);
                }
            };
            m6178g();
        }
        return a;
    }

    /* renamed from: a */
    public long mo3854a(Context context, List<C2003c> list, List<Uri> list2, boolean z) {
        this.f4315c = context;
        this.f4327o = list;
        this.f4328p = list2;
        this.f4330r = this.f4328p != null && this.f4328p.size() > 0 && z;
        long a = m6156a(z);
        if (this.f4330r) {
            m6178g();
        }
        return a;
    }

    /* renamed from: a */
    public void mo3858a(long j) {
        if (this.f4316d != null) {
            this.f4316d.mo3922a(j);
        }
    }

    /* renamed from: a */
    private long m6156a(boolean z) {
        if (this.f4327o == null) {
            return 0;
        }
        synchronized (this.f4319g) {
            if (this.f4316d != null) {
                C1593f fVar = this.f4316d;
                this.f4316d = null;
                fVar.mo3921a();
            }
        }
        this.f4316d = new C1593f(this.f4327o, true, !this.f4330r && z);
        this.f4322j = this.f4316d.mo3925b();
        return this.f4322j;
    }

    /* renamed from: g */
    private void m6178g() {
        if (this.f4328p != null && this.f4328p.size() > 0) {
            synchronized (this.f4320h) {
                if (this.f4317e != null) {
                    this.f4317e.mo3901a();
                    this.f4317e = null;
                }
            }
            this.f4317e = new C1579c(this.f4315c, (Uri) this.f4328p.get(this.f4329q));
            this.f4318f = this.f4317e.mo3904b();
            this.f4317e.mo3903a((SurfaceTexture) null);
            this.f4329q++;
            if (this.f4329q >= this.f4328p.size()) {
                this.f4329q = 0;
            }
        }
    }

    /* renamed from: d */
    public long mo3863d() {
        return this.f4322j;
    }

    /* renamed from: a */
    public void mo3859a(long j, long j2, C1558d dVar) {
        if (this.f4327o != null && this.f4327o.size() > 0) {
            this.f4329q = 0;
            this.f4335w = false;
            this.f4323k = 0;
            this.f4324l = 0;
            this.f4332t = 0;
            if (this.f4331s == null) {
                this.f4331s = new ArrayList<>();
            }
            if (this.f4331s.size() <= 0) {
                for (int i = 0; i < 4; i++) {
                    this.f4331s.add(new byte[8192]);
                }
            }
            m6171b(j, j2, dVar);
            if (this.f4330r) {
                m6162a(j, dVar);
            }
        }
    }

    /* renamed from: a */
    public void mo3857a(int i, C1558d dVar) {
        if (this.f4327o != null && this.f4327o.size() > 0) {
            this.f4329q = 0;
            this.f4335w = false;
            this.f4323k = 0;
            this.f4324l = 0;
            long b = m6168b(i, dVar);
            if (this.f4330r) {
                m6162a(b, dVar);
            }
        }
    }

    /* renamed from: b */
    private void m6171b(long j, long j2, final C1558d dVar) {
        if (this.f4316d != null) {
            this.f4316d.mo3923a(j, j2, (C1599a) new C1599a() {
                /* renamed from: a */
                public void mo3845a(C1600g gVar, long j, int i, SurfaceTexture surfaceTexture) {
                    if (dVar != null) {
                        C1549b.this.m6160a(0);
                        dVar.mo3868a(j, i, C1549b.this.f4321i);
                    }
                    C1549b.this.f4323k = j;
                }

                /* renamed from: a */
                public void mo3842a() {
                    if (dVar != null) {
                        dVar.mo3866a();
                    }
                    if (C1549b.this.f4321i != null) {
                        C1549b.this.f4316d.mo3924a(((C1574h) C1549b.this.f4321i.f4353e.get(0)).f4387b);
                    }
                }

                /* renamed from: b */
                public void mo3847b() {
                    if (dVar != null) {
                        dVar.mo3871b();
                    }
                }

                /* renamed from: a */
                public void mo3846a(ByteBuffer byteBuffer, long j, int i, int i2) {
                }

                /* renamed from: a */
                public void mo3844a(C1578b bVar, long j, ByteBuffer byteBuffer, int i) {
                    if (!C1549b.this.f4330r) {
                        C1549b.this.f4324l = j;
                        if (dVar != null && !C1549b.this.f4335w) {
                            byte[] bArr = new byte[i];
                            byteBuffer.position(0);
                            byteBuffer.get(bArr, 0, i);
                            dVar.mo3869a(bVar, bArr, C1549b.this.f4324l, 0, i);
                        }
                    }
                }

                /* renamed from: c */
                public void mo3848c() {
                    C1549b.this.f4335w = true;
                    synchronized (C1549b.this.f4320h) {
                        if (C1549b.this.f4317e != null) {
                            C1549b.this.f4317e.mo3905c();
                        }
                    }
                    if (C1549b.this.f4316d != null) {
                        C1549b.this.f4316d.mo3921a();
                        C1549b.this.f4316d = null;
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
    }

    /* renamed from: b */
    private long m6168b(int i, final C1558d dVar) {
        return this.f4316d.mo3919a(i, this.f4327o.size(), (C1599a) new C1599a() {
            /* renamed from: a */
            public void mo3845a(C1600g gVar, long j, int i, SurfaceTexture surfaceTexture) {
                if (dVar != null) {
                    C1549b.this.m6160a(0);
                    dVar.mo3868a(j, i, C1549b.this.f4321i);
                }
                C1549b.this.f4323k = j;
            }

            /* renamed from: a */
            public void mo3842a() {
                if (dVar != null) {
                    dVar.mo3866a();
                }
                if (C1549b.this.f4321i != null) {
                    C1549b.this.f4316d.mo3924a(((C1574h) C1549b.this.f4321i.f4353e.get(0)).f4387b);
                }
            }

            /* renamed from: b */
            public void mo3847b() {
                if (dVar != null) {
                    dVar.mo3871b();
                }
            }

            /* renamed from: a */
            public void mo3846a(ByteBuffer byteBuffer, long j, int i, int i2) {
            }

            /* renamed from: a */
            public void mo3844a(C1578b bVar, long j, ByteBuffer byteBuffer, int i) {
                if (!C1549b.this.f4330r) {
                    C1549b.this.f4324l = j;
                    if (dVar != null && !C1549b.this.f4335w) {
                        byte[] bArr = (byte[]) C1549b.this.f4331s.get(C1549b.this.f4332t);
                        C1549b.this.f4332t = C1549b.this.f4332t + 1;
                        if (C1549b.this.f4332t >= 4) {
                            C1549b.this.f4332t = 0;
                        }
                        byteBuffer.position(0);
                        byteBuffer.get(bArr, 0, i);
                        dVar.mo3869a(bVar, bArr, C1549b.this.f4324l, 0, i);
                    }
                }
            }

            /* renamed from: c */
            public void mo3848c() {
                ImageAppLog.info(C1549b.f4313b, String.format("OnEndOfStream(): video", new Object[0]));
                C1549b.this.f4335w = true;
                synchronized (C1549b.this.f4320h) {
                    if (C1549b.this.f4317e != null) {
                        C1579c g = C1549b.this.f4317e;
                        C1549b.this.f4317e = null;
                        g.mo3905c();
                    }
                }
                if (C1549b.this.f4316d != null) {
                    C1549b.this.f4316d.mo3921a();
                    C1549b.this.f4316d = null;
                }
                if (dVar != null) {
                    dVar.mo3872c();
                }
            }

            /* renamed from: a */
            public void mo3843a(long j) {
                dVar.mo3867a(j);
            }
        });
    }

    /* renamed from: a */
    private void m6162a(long j, final C1558d dVar) {
        final int i = this.f4318f.f4474d.f4403c * (this.f4318f.f4474d.f4402b / 8);
        this.f4317e.mo3902a(j, this.f4318f.f4472b, new C1584a() {
            /* renamed from: a */
            public void mo3851a(C1600g gVar, long j, SurfaceTexture surfaceTexture) {
            }

            /* renamed from: a */
            public void mo3850a(C1578b bVar, long j, ByteBuffer byteBuffer, int i) {
                C1549b.this.f4324l = j;
                long j2 = ((((long) (i / i)) * 1000000) / ((long) C1549b.this.f4318f.f4474d.f4401a)) + j;
                if (dVar != null && !C1549b.this.f4335w) {
                    byte[] bArr = (byte[]) C1549b.this.f4331s.get(C1549b.this.f4332t);
                    C1549b.this.f4332t = C1549b.this.f4332t + 1;
                    if (C1549b.this.f4332t >= 4) {
                        C1549b.this.f4332t = 0;
                    }
                    byteBuffer.position(0);
                    try {
                        byteBuffer.get(bArr, 0, i);
                        long l = C1549b.this.f4322j - j2;
                        if (l <= 500000) {
                            for (int i2 = 0; i2 < i; i2 += 4) {
                                if (l <= 0) {
                                    bArr[i2] = 0;
                                    bArr[i2 + 1] = 0;
                                    bArr[i2 + 2] = 0;
                                    bArr[i2 + 3] = 0;
                                } else if (l <= 500000) {
                                    bArr[i2] = (byte) ((int) ((((long) bArr[i2]) * l) / 500000));
                                    bArr[i2 + 1] = (byte) ((int) ((((long) bArr[i2 + 1]) * l) / 500000));
                                    bArr[i2 + 2] = (byte) ((int) ((((long) bArr[i2 + 2]) * l) / 500000));
                                    bArr[i2 + 3] = (byte) ((int) ((((long) bArr[i2 + 3]) * l) / 500000));
                                }
                                l -= (long) (1000000 / C1549b.this.f4318f.f4474d.f4401a);
                            }
                        }
                        dVar.mo3869a(bVar, bArr, C1549b.this.f4324l, 0, i);
                    } catch (BufferUnderflowException e) {
                        ImageAppLog.warning(C1549b.f4313b, e.getLocalizedMessage());
                    } catch (IndexOutOfBoundsException e2) {
                        ImageAppLog.warning(C1549b.f4313b, e2.getLocalizedMessage());
                    } catch (IllegalStateException e3) {
                        ImageAppLog.warning(C1549b.f4313b, e3.getLocalizedMessage());
                    }
                }
            }

            /* renamed from: a */
            public void mo3849a() {
                ImageAppLog.info(C1549b.f4313b, String.format("OnEndOfStream(): audio", new Object[0]));
                if (C1549b.this.f4317e != null) {
                    C1549b.this.f4317e.mo3901a();
                    C1549b.this.f4317e = null;
                }
            }
        });
    }

    /* renamed from: e */
    public void mo3864e() {
        if (this.f4316d != null) {
            this.f4316d.mo3927c();
        }
        if (this.f4317e != null) {
            this.f4317e.mo3905c();
        }
    }

    /* renamed from: h */
    private void m6180h() {
        this.f4314a = new C1556a();
        this.f4314a.f4377b = OGLUtility.m6246a("uniform mat4 uMVPMatrix;attribute vec4 position;attribute vec2 texcoord;varying vec2 texcoordVarying;void main() {gl_Position = uMVPMatrix * position;texcoordVarying = texcoord;}", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;varying vec2 texcoordVarying;uniform samplerExternalOES texture;uniform float flash;void main() {vec4 color = texture2D(texture, texcoordVarying);gl_FragColor =  vec4(color.r + flash- color.r*flash,color.g + flash- color.g*flash,color.b + flash- color.b*flash, color.a);}");
        this.f4314a.f4378c = GLES20.glGetAttribLocation(this.f4314a.f4377b, "position");
        this.f4314a.f4379d = GLES20.glGetAttribLocation(this.f4314a.f4377b, "texcoord");
        this.f4314a.f4380e = GLES20.glGetUniformLocation(this.f4314a.f4377b, "texture");
        this.f4314a.f4381f = GLES20.glGetUniformLocation(this.f4314a.f4377b, "uMVPMatrix");
    }

    /* renamed from: a */
    private void m6163a(C1556a aVar, boolean z) {
        if (z) {
            GLES20.glUseProgram(aVar.f4377b);
            GLES20.glEnableVertexAttribArray(aVar.f4378c);
            GLES20.glEnableVertexAttribArray(aVar.f4379d);
            return;
        }
        GLES20.glDisableVertexAttribArray(aVar.f4378c);
        GLES20.glDisableVertexAttribArray(aVar.f4379d);
    }

    /* renamed from: i */
    private void m6182i() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        for (int i = 0; i < iArr.length; i++) {
            GLES20.glBindTexture(36197, iArr[i]);
            GLES20.glTexParameterf(36197, 10241, 9728.0f);
            GLES20.glTexParameterf(36197, 10240, 9729.0f);
            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[i]);
            surfaceTexture.setOnFrameAvailableListener(new OnFrameAvailableListener() {
                public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                }
            });
            C1574h hVar = new C1574h(iArr[i], surfaceTexture);
            hVar.f4388c.add(new C1576j());
            this.f4321i.f4353e.add(hVar);
        }
    }

    /* renamed from: b */
    public void mo3861b(long j) {
        m6163a(this.f4314a, true);
        GLES20.glViewport(0, 0, this.f4333u, this.f4334v);
        GLES20.glUniformMatrix4fv(this.f4314a.f4381f, 1, false, this.f4321i.f4349a, 0);
        GLES20.glUniform1f(GLES20.glGetUniformLocation(this.f4314a.f4377b, "flash"), this.f4321i.f4352d);
        GLES20.glClearColor(1.0f, 1.0f, 1.0f, 1.0f);
        GLES20.glClear(16384);
        GLES20.glEnable(3042);
        GLES20.glBlendFunc(770, 771);
        GLES20.glActiveTexture(33984);
        C1574h hVar = (C1574h) this.f4321i.f4353e.get(0);
        hVar.f4387b.updateTexImage();
        GLES20.glBindTexture(36197, hVar.f4386a);
        GLES20.glUniform1i(this.f4314a.f4380e, 0);
        if (this.f4325m) {
            this.f4326n.mo3896b();
            GLES20.glVertexAttribPointer(this.f4314a.f4379d, 2, 5126, false, 20, 12);
            GLES20.glVertexAttribPointer(this.f4314a.f4378c, 3, 5126, false, 20, 0);
            GLES20.glDrawArrays(5, 0, 4);
            this.f4326n.mo3898d();
        } else {
            float[] fArr = new float[16];
            hVar.f4387b.getTransformMatrix(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[5]);
            for (C1576j jVar : hVar.f4388c) {
                if (abs != 1.0f) {
                    jVar.f4393a.put(0, jVar.f4393a.get(0) * abs);
                    jVar.f4393a.put(2, jVar.f4393a.get(2) * abs);
                    jVar.f4393a.put(4, jVar.f4393a.get(4) * abs);
                    jVar.f4393a.put(6, jVar.f4393a.get(6) * abs);
                }
                if (abs2 != 1.0f) {
                    jVar.f4393a.put(1, jVar.f4393a.get(1) * abs2);
                    jVar.f4393a.put(3, jVar.f4393a.get(3) * abs2);
                    jVar.f4393a.put(5, jVar.f4393a.get(5) * abs2);
                    jVar.f4393a.put(7, jVar.f4393a.get(7) * abs2);
                }
                GLES20.glVertexAttribPointer(this.f4314a.f4379d, 2, 5126, false, 0, jVar.f4393a);
                GLES20.glVertexAttribPointer(this.f4314a.f4378c, 3, 5126, false, 0, jVar.f4394b);
                GLES20.glDrawArrays(jVar.f4395c, jVar.f4396d, jVar.f4397e);
            }
        }
        GLES20.glDisable(3042);
        m6163a(this.f4314a, false);
        GLES20.glFinish();
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m6160a(int i) {
        m6161a(i, 0.0f, 0.5f, 0.5f, 1.0f);
    }

    /* renamed from: a */
    private void m6161a(int i, float f, float f2, float f3, float f4) {
        this.f4321i.f4352d = f;
        if (this.f4325m) {
            this.f4326n = new C1575i();
            this.f4326n.mo3894a(4, false);
            m6154a(f2, f3, f4, this.f4326n, 0);
            this.f4326n.mo3896b();
            this.f4326n.mo3897c();
            this.f4326n.mo3898d();
            return;
        }
        float[] fArr = {-1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
        float[] fArr2 = {f2 - (f4 / 2.0f), f3 - (f4 / 2.0f), f2 - (f4 / 2.0f), (f4 / 2.0f) + f3, (f4 / 2.0f) + f2, f3 - (f4 / 2.0f), (f4 / 2.0f) + f2, (f4 / 2.0f) + f3};
        for (C1576j jVar : ((C1574h) this.f4321i.f4353e.get(i)).f4388c) {
            jVar.f4394b = OGLUtility.m6247a(fArr);
            jVar.f4393a = OGLUtility.m6247a(fArr2);
            jVar.f4395c = 5;
            jVar.f4396d = 0;
            jVar.f4397e = 4;
        }
    }

    /* renamed from: a */
    private int m6154a(float f, float f2, float f3, C1575i iVar, int i) {
        float[] a = iVar.mo3895a();
        int i2 = i + 1;
        a[i] = -1.0f;
        int i3 = i2 + 1;
        a[i2] = 1.0f;
        int i4 = i3 + 1;
        a[i3] = 0.0f;
        int i5 = i4 + 1;
        a[i4] = f - (f3 / 2.0f);
        int i6 = i5 + 1;
        a[i5] = f2 - (f3 / 2.0f);
        int i7 = i6 + 1;
        a[i6] = -1.0f;
        int i8 = i7 + 1;
        a[i7] = -1.0f;
        int i9 = i8 + 1;
        a[i8] = 0.0f;
        int i10 = i9 + 1;
        a[i9] = f - (f3 / 2.0f);
        int i11 = i10 + 1;
        a[i10] = (f3 / 2.0f) + f2;
        int i12 = i11 + 1;
        a[i11] = 1.0f;
        int i13 = i12 + 1;
        a[i12] = 1.0f;
        int i14 = i13 + 1;
        a[i13] = 0.0f;
        int i15 = i14 + 1;
        a[i14] = (f3 / 2.0f) + f;
        int i16 = i15 + 1;
        a[i15] = f2 - (f3 / 2.0f);
        int i17 = i16 + 1;
        a[i16] = 1.0f;
        int i18 = i17 + 1;
        a[i17] = -1.0f;
        int i19 = i18 + 1;
        a[i18] = 0.0f;
        int i20 = i19 + 1;
        a[i19] = (f3 / 2.0f) + f;
        int i21 = i20 + 1;
        a[i20] = (f3 / 2.0f) + f2;
        return i21;
    }
}
