package com.panasonic.avc.cng.core.p042b.p044b;

import android.annotation.TargetApi;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.b.b */
public class C1560b {

    /* renamed from: a */
    EGLDisplay f4357a = null;

    /* renamed from: b */
    EGLSurface f4358b = null;

    /* renamed from: c */
    EGLContext f4359c = null;

    /* renamed from: d */
    EGLContext f4360d = null;

    /* renamed from: e */
    EGLConfig f4361e = null;

    /* renamed from: f */
    EGLDisplay f4362f = null;

    /* renamed from: g */
    EGLSurface f4363g = null;

    /* renamed from: h */
    EGLSurface f4364h = null;

    /* renamed from: i */
    EGLContext f4365i = null;

    /* renamed from: j */
    List<EGLSurface> f4366j = new ArrayList();

    /* renamed from: k */
    private final Object f4367k = new Object();

    /* renamed from: com.panasonic.avc.cng.core.b.b.b$a */
    public interface C1562a {
        /* renamed from: a */
        EGLConfig mo3873a(EGL14 egl14, EGLDisplay eGLDisplay, C1563b bVar);
    }

    /* renamed from: com.panasonic.avc.cng.core.b.b.b$b */
    public enum C1563b {
        OpenGLES11 {
            /* renamed from: a */
            public int[] mo3883a() {
                return null;
            }
        },
        OpenGLES20 {
            /* renamed from: a */
            public int[] mo3883a() {
                return new int[]{12440, 2, 12344};
            }
        };

        /* renamed from: a */
        public abstract int[] mo3883a();
    }

    /* renamed from: a */
    public void mo3876a(C1562a aVar, C1563b bVar) {
        synchronized (this.f4367k) {
            this.f4362f = EGL14.eglGetCurrentDisplay();
            this.f4363g = EGL14.eglGetCurrentSurface(12378);
            this.f4364h = EGL14.eglGetCurrentSurface(12377);
            this.f4365i = EGL14.eglGetCurrentContext();
            this.f4357a = EGL14.eglGetDisplay(0);
            if (this.f4357a == EGL14.EGL_NO_DISPLAY) {
                throw new RuntimeException("EGL_NO_DISPLAY");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(this.f4357a, iArr, 0, iArr, 1)) {
                throw new RuntimeException("eglInitialize");
            }
            this.f4361e = aVar.mo3873a(null, this.f4357a, bVar);
            if (this.f4361e == null) {
                throw new RuntimeException("chooseConfig");
            }
            this.f4359c = EGL14.eglCreateContext(this.f4357a, this.f4361e, EGL14.EGL_NO_CONTEXT, bVar.mo3883a(), 0);
            if (this.f4359c == EGL14.EGL_NO_CONTEXT) {
                throw new RuntimeException("eglCreateContext");
            }
            this.f4360d = this.f4359c;
        }
    }

    /* renamed from: a */
    public void mo3877a(Object obj) {
        synchronized (this.f4367k) {
            if (this.f4358b != null) {
                EGL14.eglDestroySurface(this.f4357a, this.f4358b);
            }
            this.f4358b = EGL14.eglCreateWindowSurface(this.f4357a, this.f4361e, obj, new int[]{12344}, 0);
            if (this.f4358b == null) {
                throw new RuntimeException("eglCreateWindowSurface");
            }
        }
    }

    /* renamed from: a */
    public void mo3874a() {
        synchronized (this.f4367k) {
            for (EGLSurface eglDestroySurface : this.f4366j) {
                EGL14.eglDestroySurface(this.f4357a, eglDestroySurface);
            }
            this.f4366j.clear();
            if (this.f4358b != null) {
                EGL14.eglDestroySurface(this.f4357a, this.f4358b);
                this.f4358b = null;
            }
            if (this.f4359c != null) {
                EGL14.eglDestroyContext(this.f4357a, this.f4359c);
                this.f4359c = null;
                this.f4360d = null;
            }
            this.f4361e = null;
        }
    }

    /* renamed from: b */
    public void mo3878b() {
        synchronized (this.f4367k) {
            if (this.f4360d != null) {
                EGL14.eglDestroyContext(this.f4357a, this.f4360d);
                this.f4360d = this.f4359c;
            }
        }
    }

    /* renamed from: c */
    public void mo3879c() {
        synchronized (this.f4367k) {
            if (!(this.f4357a == null || this.f4358b == null || this.f4360d == null)) {
                EGL14.eglMakeCurrent(this.f4357a, this.f4358b, this.f4358b, this.f4360d);
            }
        }
    }

    /* renamed from: d */
    public boolean mo3880d() {
        return Thread.currentThread().equals(Looper.getMainLooper().getThread());
    }

    /* renamed from: e */
    public void mo3881e() {
        synchronized (this.f4367k) {
            if (mo3880d()) {
                if (!(this.f4362f == null || this.f4364h == null || this.f4363g == null || this.f4365i == null)) {
                    EGL14.eglMakeCurrent(this.f4362f, this.f4364h, this.f4363g, this.f4365i);
                }
            } else if (this.f4357a != null) {
                EGL14.eglMakeCurrent(this.f4357a, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            }
        }
    }

    /* renamed from: a */
    public void mo3875a(long j) {
        EGLExt.eglPresentationTimeANDROID(this.f4357a, this.f4358b, j);
    }

    /* renamed from: f */
    public boolean mo3882f() {
        boolean z;
        synchronized (this.f4367k) {
            if (this.f4357a == null || this.f4358b == null) {
                z = false;
            } else {
                z = EGL14.eglSwapBuffers(this.f4357a, this.f4358b);
            }
        }
        return z;
    }
}
