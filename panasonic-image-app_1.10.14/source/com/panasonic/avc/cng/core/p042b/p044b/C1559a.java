package com.panasonic.avc.cng.core.p042b.p044b;

import android.annotation.TargetApi;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import com.panasonic.avc.cng.core.p042b.p044b.C1560b.C1562a;
import com.panasonic.avc.cng.core.p042b.p044b.C1560b.C1563b;
import java.util.ArrayList;

@TargetApi(18)
/* renamed from: com.panasonic.avc.cng.core.b.b.a */
public class C1559a implements C1562a {

    /* renamed from: a */
    C1570g f4354a = C1570g.RGBA8;

    /* renamed from: b */
    boolean f4355b = true;

    /* renamed from: c */
    boolean f4356c = false;

    /* renamed from: a */
    public EGLConfig mo3873a(EGL14 egl14, EGLDisplay eGLDisplay, C1563b bVar) {
        EGLConfig[] eGLConfigArr = new EGLConfig[32];
        int[] iArr = new int[1];
        if (!EGL14.eglChooseConfig(eGLDisplay, m6223a(bVar), 0, eGLConfigArr, 0, eGLConfigArr.length, iArr, 0)) {
            throw new RuntimeException("eglChooseConfig");
        }
        int i = iArr[0];
        int a = this.f4354a.mo3890a();
        int c = this.f4354a.mo3892c();
        int b = this.f4354a.mo3891b();
        int d = this.f4354a.mo3893d();
        int i2 = this.f4355b ? 16 : 0;
        int i3 = this.f4356c ? 8 : 0;
        for (int i4 = 0; i4 < i; i4++) {
            EGLConfig eGLConfig = eGLConfigArr[i4];
            int a2 = m6222a(eGLDisplay, eGLConfig, 12324);
            int a3 = m6222a(eGLDisplay, eGLConfig, 12323);
            int a4 = m6222a(eGLDisplay, eGLConfig, 12322);
            int a5 = m6222a(eGLDisplay, eGLConfig, 12321);
            int a6 = m6222a(eGLDisplay, eGLConfig, 12325);
            int a7 = m6222a(eGLDisplay, eGLConfig, 12326);
            if (a2 == a && a3 == c && a4 == b && a5 >= d && a6 >= i2 && a7 >= i3) {
                return eGLConfig;
            }
        }
        return eGLConfigArr[0];
    }

    /* renamed from: a */
    private int[] m6223a(C1563b bVar) {
        int i;
        int a = this.f4354a.mo3890a();
        int b = this.f4354a.mo3891b();
        int c = this.f4354a.mo3892c();
        int d = this.f4354a.mo3893d();
        int i2 = this.f4355b ? 16 : 0;
        if (this.f4356c) {
            i = 8;
        } else {
            i = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (bVar == C1563b.OpenGLES20) {
            arrayList.add(Integer.valueOf(12352));
            arrayList.add(Integer.valueOf(4));
        }
        arrayList.add(Integer.valueOf(12324));
        arrayList.add(Integer.valueOf(a));
        arrayList.add(Integer.valueOf(12323));
        arrayList.add(Integer.valueOf(c));
        arrayList.add(Integer.valueOf(12322));
        arrayList.add(Integer.valueOf(b));
        if (d > 0) {
            arrayList.add(Integer.valueOf(12321));
            arrayList.add(Integer.valueOf(d));
        }
        if (i2 > 0) {
            arrayList.add(Integer.valueOf(12325));
            arrayList.add(Integer.valueOf(i2));
        }
        if (i > 0) {
            arrayList.add(Integer.valueOf(12326));
            arrayList.add(Integer.valueOf(i));
        }
        arrayList.add(Integer.valueOf(12344));
        int[] iArr = new int[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            iArr[i3] = ((Integer) arrayList.get(i3)).intValue();
        }
        return iArr;
    }

    /* renamed from: a */
    private static int m6222a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        int[] iArr = new int[1];
        EGL14.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr, 0);
        return iArr[0];
    }
}
