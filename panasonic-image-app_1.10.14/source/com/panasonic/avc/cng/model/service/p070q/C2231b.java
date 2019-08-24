package com.panasonic.avc.cng.model.service.p070q;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.util.Log;
import android.view.SurfaceHolder;
import com.panasonic.avc.cng.util.ImageAppLog;
import java.io.IOException;

/* renamed from: com.panasonic.avc.cng.model.service.q.b */
public class C2231b {

    /* renamed from: a */
    private Camera f6928a = null;

    /* renamed from: b */
    private int f6929b;

    /* renamed from: a */
    public int mo5882a(int i) {
        int numberOfCameras = Camera.getNumberOfCameras();
        CameraInfo cameraInfo = new CameraInfo();
        int i2 = 0;
        while (true) {
            if (i2 >= numberOfCameras) {
                i2 = -1;
                break;
            }
            Camera.getCameraInfo(i2, cameraInfo);
            if (cameraInfo.facing == i) {
                break;
            }
            i2++;
        }
        if (i2 < 0) {
            try {
                this.f6928a = Camera.open();
            } catch (Exception e) {
                Log.e("CameraService", "Camera.open() failed");
            }
        } else {
            this.f6928a = Camera.open(i2);
        }
        return i2;
    }

    /* renamed from: a */
    public void mo5883a() {
        if (this.f6928a != null) {
            this.f6928a.release();
            this.f6928a = null;
        }
    }

    /* renamed from: b */
    public Parameters mo5889b() {
        if (this.f6928a != null) {
            return this.f6928a.getParameters();
        }
        return null;
    }

    /* renamed from: a */
    public void mo5885a(Parameters parameters) {
        if (this.f6928a != null) {
            try {
                this.f6928a.setParameters(parameters);
            } catch (RuntimeException e) {
                ImageAppLog.debug("CameraService", "setParameters failed!");
            }
        }
    }

    /* renamed from: a */
    public void mo5887a(SurfaceHolder surfaceHolder) {
        if (this.f6928a != null) {
            try {
                this.f6928a.setPreviewDisplay(surfaceHolder);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: c */
    public void mo5890c() {
        if (this.f6928a != null) {
            this.f6928a.startPreview();
        }
    }

    /* renamed from: d */
    public void mo5891d() {
        if (this.f6928a != null) {
            this.f6928a.stopPreview();
        }
    }

    /* renamed from: a */
    public void mo5886a(PreviewCallback previewCallback) {
        if (this.f6928a != null) {
            this.f6928a.setPreviewCallbackWithBuffer(previewCallback);
        }
    }

    /* renamed from: a */
    public void mo5888a(byte[] bArr) {
        if (this.f6928a != null) {
            this.f6928a.addCallbackBuffer(bArr);
        }
    }

    /* renamed from: e */
    public void mo5892e() {
        if (this.f6928a != null) {
            try {
                this.f6928a.autoFocus(new AutoFocusCallback() {
                    public void onAutoFocus(boolean z, Camera camera) {
                    }
                });
            } catch (RuntimeException e) {
                ImageAppLog.debug("CameraService", "autoFocus failed!");
            }
        }
    }

    /* renamed from: f */
    public int mo5893f() {
        return this.f6929b;
    }

    /* renamed from: a */
    public void mo5884a(Activity activity, int i) {
        int i2;
        int i3 = 0;
        CameraInfo cameraInfo = new CameraInfo();
        Camera.getCameraInfo(i, cameraInfo);
        switch (activity.getWindowManager().getDefaultDisplay().getRotation()) {
            case 1:
                i3 = 90;
                break;
            case 2:
                i3 = 180;
                break;
            case 3:
                i3 = 270;
                break;
        }
        if (cameraInfo.facing == 1) {
            i2 = (360 - ((i3 + cameraInfo.orientation) % 360)) % 360;
        } else {
            i2 = ((cameraInfo.orientation - i3) + 360) % 360;
        }
        if (this.f6928a != null) {
            try {
                this.f6928a.setDisplayOrientation(i2);
                this.f6929b = i2;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
