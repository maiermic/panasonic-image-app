package com.panasonic.avc.cng.util;

import android.annotation.TargetApi;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.view.SurfaceHolder;
import java.io.IOException;

/* renamed from: com.panasonic.avc.cng.util.e */
public class C2259e {

    /* renamed from: a */
    private Camera f6988a;

    @TargetApi(9)
    /* renamed from: a */
    public static int m9741a() {
        int numberOfCameras = Camera.getNumberOfCameras();
        CameraInfo cameraInfo = new CameraInfo();
        int i = 0;
        while (true) {
            if (i >= numberOfCameras) {
                i = -1;
                break;
            }
            Camera.getCameraInfo(i, cameraInfo);
            if (cameraInfo.facing == 0) {
                break;
            }
            i++;
        }
        if (i < 0) {
            for (int i2 = 0; i2 < numberOfCameras; i2++) {
                Camera.getCameraInfo(i2, cameraInfo);
                if (cameraInfo.facing == 1) {
                    return i2;
                }
            }
        }
        return i;
    }

    /* renamed from: b */
    public boolean mo5956b() {
        if (this.f6988a != null) {
            mo5957c();
        }
        try {
            this.f6988a = Camera.open();
        } catch (Exception e) {
            this.f6988a = null;
        }
        return this.f6988a != null;
    }

    /* renamed from: c */
    public void mo5957c() {
        if (this.f6988a != null) {
            this.f6988a.release();
            this.f6988a = null;
        }
    }

    /* renamed from: a */
    public void mo5955a(SurfaceHolder surfaceHolder) {
        if (this.f6988a != null) {
            try {
                this.f6988a.setPreviewDisplay(surfaceHolder);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: d */
    public void mo5958d() {
        if (this.f6988a != null) {
            this.f6988a.startPreview();
        }
    }

    /* renamed from: e */
    public void mo5959e() {
        if (this.f6988a != null) {
            this.f6988a.stopPreview();
        }
    }

    /* renamed from: f */
    public Parameters mo5960f() {
        if (this.f6988a != null) {
            return this.f6988a.getParameters();
        }
        return null;
    }

    /* renamed from: a */
    public void mo5953a(Parameters parameters) {
        if (this.f6988a != null) {
            this.f6988a.setParameters(parameters);
        }
    }

    @TargetApi(9)
    /* renamed from: a */
    public void mo5951a(int i, int i2) {
        int i3;
        int i4 = 0;
        CameraInfo cameraInfo = new CameraInfo();
        Camera.getCameraInfo(i2, cameraInfo);
        switch (i) {
            case 1:
                i4 = 90;
                break;
            case 2:
                i4 = 180;
                break;
            case 3:
                i4 = 270;
                break;
        }
        if (cameraInfo.facing == 1) {
            i3 = (360 - ((i4 + cameraInfo.orientation) % 360)) % 360;
        } else {
            i3 = ((cameraInfo.orientation - i4) + 360) % 360;
        }
        if (this.f6988a != null) {
            this.f6988a.setDisplayOrientation(i3);
        }
    }

    /* renamed from: a */
    public void mo5952a(AutoFocusCallback autoFocusCallback) {
        if (this.f6988a != null) {
            this.f6988a.autoFocus(autoFocusCallback);
        }
    }

    /* renamed from: a */
    public void mo5954a(PreviewCallback previewCallback) {
        if (this.f6988a != null) {
            this.f6988a.setOneShotPreviewCallback(previewCallback);
        }
    }
}
