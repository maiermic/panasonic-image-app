package com.panasonic.avc.cng.core.p042b.p044b;

import android.annotation.TargetApi;
import com.panasonic.avc.cng.core.p042b.p044b.C1560b.C1562a;
import com.panasonic.avc.cng.core.p042b.p044b.C1560b.C1563b;
import com.panasonic.avc.cng.util.C2261g;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.b.d */
public class C1567d {

    /* renamed from: a */
    protected Object f4371a = new Object();

    /* renamed from: b */
    private C1560b f4372b = null;

    /* renamed from: c */
    private C1562a f4373c = null;

    /* renamed from: d */
    private long f4374d = 0;

    /* renamed from: e */
    private long f4375e = 0;

    /* renamed from: f */
    private Object f4376f = null;

    /* renamed from: a */
    public void mo3884a() {
        try {
            C2261g.m9771e("OGLDisplayRenderer", String.format("Render Performance = %f fps", new Object[]{Double.valueOf((((double) this.f4374d) * 1000.0d) / ((double) this.f4375e))}));
            if (this.f4372b != null) {
                this.f4372b.mo3874a();
                this.f4372b = null;
            }
        } catch (Exception e) {
            if (this.f4372b != null) {
                this.f4372b.mo3874a();
                this.f4372b = null;
            }
        } catch (Throwable th) {
            if (this.f4372b != null) {
                this.f4372b.mo3874a();
                this.f4372b = null;
            }
            throw th;
        }
    }

    /* renamed from: a */
    public void mo3886a(Object obj, int i, int i2) {
        synchronized (this.f4371a) {
            this.f4372b = new C1560b();
            if (this.f4373c == null) {
                this.f4373c = new C1559a();
            }
            this.f4376f = obj;
        }
    }

    /* renamed from: b */
    public void mo3888b() {
        synchronized (this.f4371a) {
            if (!(this.f4372b == null || this.f4373c == null)) {
                this.f4372b.mo3876a(this.f4373c, C1563b.OpenGLES20);
                this.f4372b.mo3877a(this.f4376f);
            }
        }
    }

    /* renamed from: c */
    public void mo3889c() {
        if (this.f4372b != null) {
            this.f4372b.mo3878b();
        }
    }

    /* renamed from: a */
    public void mo3887a(Runnable runnable) {
        synchronized (this.f4371a) {
            this.f4372b.mo3879c();
            runnable.run();
            this.f4372b.mo3881e();
        }
    }

    /* renamed from: a */
    public void mo3885a(C1566c cVar, long j) {
        synchronized (this.f4371a) {
            long currentTimeMillis = System.currentTimeMillis();
            this.f4372b.mo3879c();
            if (cVar != null) {
                cVar.mo3861b(j);
            }
            this.f4372b.mo3875a(1000 * j);
            this.f4372b.mo3882f();
            this.f4372b.mo3881e();
            this.f4375e = (System.currentTimeMillis() - currentTimeMillis) + this.f4375e;
            this.f4374d++;
        }
    }
}
