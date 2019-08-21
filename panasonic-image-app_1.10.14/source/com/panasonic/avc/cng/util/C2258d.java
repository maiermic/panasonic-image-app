package com.panasonic.avc.cng.util;

import android.hardware.Camera;

/* renamed from: com.panasonic.avc.cng.util.d */
public class C2258d {
    /* renamed from: a */
    public static boolean m9740a() {
        Camera camera;
        try {
            camera = Camera.open();
        } catch (Exception e) {
            camera = null;
        }
        if (camera == null) {
            return false;
        }
        camera.release();
        return true;
    }
}
