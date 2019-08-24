package com.panasonic.avc.cng.core.p042b.p044b;

import android.opengl.GLES20;
import java.nio.IntBuffer;

/* renamed from: com.panasonic.avc.cng.core.b.b.i */
public class C1575i {

    /* renamed from: a */
    IntBuffer f4389a = null;

    /* renamed from: b */
    float[] f4390b = null;

    /* renamed from: c */
    int f4391c = 0;

    /* renamed from: d */
    int f4392d = 0;

    /* renamed from: a */
    public void mo3894a(int i, boolean z) {
        this.f4391c = i;
        this.f4390b = new float[(this.f4391c * 5)];
        this.f4389a = IntBuffer.allocate(1);
        GLES20.glGenBuffers(1, this.f4389a);
        this.f4392d = this.f4389a.get(0);
        GLES20.glBindBuffer(34962, this.f4392d);
        GLES20.glBufferData(34962, this.f4391c * 5 * 4, null, z ? 35044 : 35048);
        GLES20.glBindBuffer(34962, 0);
    }

    /* renamed from: a */
    public float[] mo3895a() {
        return this.f4390b;
    }

    /* renamed from: b */
    public void mo3896b() {
        GLES20.glBindBuffer(34962, this.f4392d);
    }

    /* renamed from: c */
    public void mo3897c() {
        GLES20.glBufferSubData(34962, 0, this.f4391c * 5 * 4, OGLUtility.m6247a(this.f4390b));
    }

    /* renamed from: d */
    public void mo3898d() {
        GLES20.glBindBuffer(34962, 0);
    }
}
