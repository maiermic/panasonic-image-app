package com.panasonic.avc.cng.view.wirelesstwincamera;

import android.app.Activity;
import android.content.Context;
import android.graphics.ImageFormat;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.widget.LinearLayout.LayoutParams;
import com.panasonic.avc.cng.model.service.p070q.C2225a;
import com.panasonic.avc.cng.model.service.p070q.C2231b;
import com.panasonic.avc.cng.view.wirelesstwincamera.C6056b.C6072a;
import java.util.ArrayList;
import java.util.List;

public class CameraView extends SurfaceView {

    /* renamed from: a */
    private static int f18421a = -9999;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public Activity f18422b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public SurfaceHolder f18423c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public C2231b f18424d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public int f18425e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public int f18426f = 0;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f18427g;

    /* renamed from: h */
    private int f18428h;

    /* renamed from: i */
    private int f18429i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public long f18430j = 0;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public long f18431k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public Size f18432l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f18433m = 0;

    /* renamed from: n */
    private int f18434n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public C6049a f18435o;

    /* renamed from: p */
    private Runnable f18436p = null;

    /* renamed from: q */
    private Handler f18437q = null;

    /* renamed from: r */
    private float f18438r;

    /* renamed from: s */
    private int f18439s = f18421a;

    /* renamed from: t */
    private Callback f18440t = new Callback() {
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            CameraView.this.f18423c = surfaceHolder;
            if (CameraView.this.f18424d != null) {
                CameraView.this.f18425e = CameraView.this.f18424d.mo5882a(CameraView.this.f18426f);
                if (CameraView.this.f18425e == -1) {
                    if (CameraView.this.f18426f == 1) {
                        CameraView.this.setCameraFacing(0);
                    } else if (CameraView.this.f18426f == 0) {
                        CameraView.this.setCameraFacing(1);
                    }
                    CameraView.this.f18425e = CameraView.this.f18424d.mo5882a(CameraView.this.f18426f);
                    if (CameraView.this.f18425e == -1) {
                        return;
                    }
                }
                CameraView.this.f18424d.mo5887a(CameraView.this.f18423c);
                CameraView.this.m22461j();
                CameraView.this.setPreviewFps(15);
                CameraView.this.mo13207a(true);
                if (CameraView.this.f18422b != null) {
                    CameraView.this.f18424d.mo5884a(CameraView.this.f18422b, CameraView.this.f18425e);
                    CameraView.this.f18433m = CameraView.this.f18424d.mo5893f();
                }
                CameraView.this.f18424d.mo5890c();
            }
            if (CameraView.this.f18435o != null) {
                CameraView.this.f18435o.mo13235a(CameraView.this.f18425e, CameraView.this.f18426f);
            }
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (CameraView.this.f18424d != null) {
                CameraView.this.f18424d.mo5891d();
                CameraView.this.f18424d.mo5883a();
            }
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }
    };

    /* renamed from: u */
    private PreviewCallback f18441u = new PreviewCallback() {
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            long currentTimeMillis = System.currentTimeMillis();
            boolean z = CameraView.this.f18431k == 0 || currentTimeMillis - CameraView.this.f18431k >= CameraView.this.f18430j;
            byte[] bArr2 = null;
            if (z) {
                bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            }
            if (CameraView.this.f18424d != null) {
                CameraView.this.f18424d.mo5888a(bArr);
            }
            if (z) {
                CameraView.this.f18431k = currentTimeMillis;
                if (CameraView.this.f18435o != null) {
                    CameraView.this.f18435o.mo13236a(new C2225a(bArr2, CameraView.this.f18432l, CameraView.this.f18427g, CameraView.this.f18433m));
                }
            }
        }
    };

    /* renamed from: com.panasonic.avc.cng.view.wirelesstwincamera.CameraView$a */
    public interface C6049a {
        /* renamed from: a */
        void mo13235a(int i, int i2);

        /* renamed from: a */
        void mo13236a(C2225a aVar);
    }

    public CameraView(Context context) {
        super(context);
        m22459i();
    }

    public CameraView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m22459i();
    }

    public CameraView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m22459i();
    }

    public void setCameraFacing(int i) {
        this.f18426f = i;
    }

    /* renamed from: a */
    public boolean mo13209a(int i) {
        if (this.f18426f == i) {
            return true;
        }
        setCameraFacing(i);
        if (this.f18424d != null) {
            mo13207a(false);
            this.f18424d.mo5891d();
            this.f18424d.mo5883a();
            this.f18425e = this.f18424d.mo5882a(this.f18426f);
            if (this.f18425e == -1) {
                if (this.f18426f == 1) {
                    setCameraFacing(0);
                } else if (this.f18426f == 0) {
                    setCameraFacing(1);
                }
                this.f18425e = this.f18424d.mo5882a(this.f18426f);
                if (this.f18425e == -1) {
                    return false;
                }
            }
            this.f18424d.mo5887a(this.f18423c);
            m22461j();
            setPreviewFps(15);
            mo13207a(true);
            if (this.f18422b != null) {
                this.f18424d.mo5884a(this.f18422b, this.f18425e);
                this.f18433m = this.f18424d.mo5893f();
            }
            this.f18424d.mo5890c();
        }
        if (this.f18435o == null) {
            return true;
        }
        this.f18435o.mo13235a(this.f18425e, this.f18426f);
        return true;
    }

    /* renamed from: a */
    public boolean mo13208a() {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                return b.isZoomSupported();
            }
        }
        return false;
    }

    /* renamed from: b */
    public boolean mo13210b() {
        List supportedWhiteBalance = getSupportedWhiteBalance();
        return supportedWhiteBalance != null && supportedWhiteBalance.size() > 0;
    }

    /* renamed from: c */
    public boolean mo13211c() {
        ArrayList arrayList = new ArrayList();
        mo13206a((List<String>) arrayList);
        return arrayList.size() > 0;
    }

    /* renamed from: d */
    public boolean mo13212d() {
        return Camera.getNumberOfCameras() > 1;
    }

    /* renamed from: e */
    public void mo13213e() {
        m22451b(true);
    }

    /* renamed from: f */
    public void mo13214f() {
        m22451b(false);
    }

    /* renamed from: g */
    public void mo13215g() {
        if (this.f18436p == null) {
            this.f18436p = new Runnable() {
                public void run() {
                    if (CameraView.this.f18424d != null) {
                        CameraView.this.f18424d.mo5892e();
                    }
                }
            };
        }
        if (this.f18437q != null) {
            this.f18437q.removeCallbacks(this.f18436p);
            this.f18437q.postDelayed(this.f18436p, 500);
        }
    }

    /* renamed from: a */
    public void mo13204a(int i, int i2) {
        this.f18428h = i;
        this.f18429i = i2;
    }

    public void setPreviewFps(int i) {
        this.f18430j = (long) (1000 / i);
    }

    public void setCameraViewCallback(C6049a aVar) {
        this.f18435o = aVar;
    }

    /* renamed from: a */
    public void mo13207a(boolean z) {
        if (z) {
            this.f18431k = 0;
            for (int i = 0; i < 2; i++) {
                this.f18424d.mo5888a(new byte[this.f18434n]);
            }
            this.f18424d.mo5886a(this.f18441u);
        } else if (this.f18424d != null) {
            this.f18424d.mo5886a((PreviewCallback) null);
        }
    }

    public void setActivity(Activity activity) {
        this.f18422b = activity;
    }

    public List<String> getSupportedWhiteBalance() {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                return b.getSupportedWhiteBalance();
            }
        }
        return null;
    }

    public String getWhiteBalance() {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                return b.getWhiteBalance();
            }
        }
        return null;
    }

    public void setWhiteBalance(String str) {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                b.setWhiteBalance(str);
                this.f18424d.mo5885a(b);
            }
        }
    }

    /* renamed from: a */
    public void mo13206a(List<String> list) {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                this.f18438r = b.getExposureCompensationStep();
                if (this.f18438r != 0.0f) {
                    float minExposureCompensation = (float) b.getMinExposureCompensation();
                    for (float maxExposureCompensation = (float) ((int) ((float) b.getMaxExposureCompensation())); maxExposureCompensation >= ((float) ((int) minExposureCompensation)); maxExposureCompensation -= 1.0f) {
                        list.add(String.valueOf((int) maxExposureCompensation));
                    }
                }
            }
        }
    }

    public int getExposure() {
        if (this.f18424d != null) {
            if (this.f18439s != f18421a) {
                return this.f18439s;
            }
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                return b.getExposureCompensation();
            }
        }
        return 0;
    }

    public int getExposureStep() {
        if (this.f18438r == 0.166667f) {
            return 6;
        }
        if (this.f18438r == 0.125f) {
            return 5;
        }
        if (this.f18438r == 0.25f) {
            return 4;
        }
        if (this.f18438r == 0.333333f) {
            return 3;
        }
        if (this.f18438r == 0.5f) {
            return 2;
        }
        if (this.f18438r == 1.0f) {
            return 1;
        }
        return (int) (1.0f / this.f18438r);
    }

    public void setExposure(int i) {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                b.setExposureCompensation(i);
                this.f18424d.mo5885a(b);
            }
            this.f18439s = i;
        }
    }

    /* renamed from: i */
    private void m22459i() {
        this.f18437q = new Handler();
        SurfaceHolder holder = getHolder();
        holder.addCallback(this.f18440t);
        holder.setType(3);
        this.f18424d = new C2231b();
    }

    /* renamed from: a */
    public void mo13205a(int i, int i2, C6072a aVar) {
        double d;
        double d2;
        double d3;
        double d4 = ((double) i) / ((double) i2);
        double d5 = aVar.f18544a / aVar.f18545b;
        if (((double) i) / ((double) i2) > 1.0d) {
            d = ((double) this.f18428h) / ((double) this.f18429i);
        } else {
            d = ((double) this.f18429i) / ((double) this.f18428h);
        }
        if (d5 > d4) {
            d2 = (double) i;
            d3 = ((double) i) / d5;
        } else {
            d2 = ((double) i2) * d5;
            d3 = (double) i2;
        }
        if (d5 > d) {
            d3 = (double) ((int) (d2 / d));
        } else {
            d2 = (double) ((int) (d3 * d));
        }
        LayoutParams layoutParams = new LayoutParams((int) d2, (int) d3);
        layoutParams.leftMargin = (int) ((((double) i) - d2) / 2.0d);
        layoutParams.topMargin = (int) ((((double) i2) - d3) / 2.0d);
        setLayoutParams(layoutParams);
    }

    /* renamed from: h */
    public void mo13222h() {
        setLayoutParams(new LayoutParams(-1, -1));
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m22461j() {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                this.f18432l = b.getPreviewSize();
                if (this.f18432l.width != this.f18428h || this.f18432l.height != this.f18429i) {
                    List supportedPreviewSizes = b.getSupportedPreviewSizes();
                    if (supportedPreviewSizes != null) {
                        int i = 0;
                        while (true) {
                            int i2 = i;
                            if (i2 >= supportedPreviewSizes.size()) {
                                break;
                            }
                            Size size = (Size) supportedPreviewSizes.get(i2);
                            if (size.width == this.f18428h && size.height == this.f18429i) {
                                b.setPreviewSize(size.width, size.height);
                                this.f18424d.mo5885a(b);
                                this.f18432l = size;
                                break;
                            }
                            i = i2 + 1;
                        }
                    }
                }
                setExposure(getExposure());
            }
            Parameters b2 = this.f18424d.mo5889b();
            if (b2 != null) {
                this.f18427g = b2.getPreviewFormat();
                if (b2.getSupportedPreviewFpsRange() != null) {
                    b2.getPreviewFpsRange(new int[2]);
                }
                this.f18434n = (ImageFormat.getBitsPerPixel(this.f18427g) * (this.f18432l.width * this.f18432l.height)) / 8;
            }
        }
    }

    /* renamed from: b */
    private void m22451b(boolean z) {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null) {
                int zoom = b.getZoom();
                if (z) {
                    if (zoom < b.getMaxZoom()) {
                        b.setZoom(zoom + 1);
                    }
                } else if (zoom > 0) {
                    b.setZoom(zoom - 1);
                }
                this.f18424d.mo5885a(b);
            }
        }
    }

    public int getCurrentZoom() {
        if (this.f18424d == null) {
            return 0;
        }
        Parameters b = this.f18424d.mo5889b();
        if (b != null) {
            return b.getZoom();
        }
        return 0;
    }

    public void setZoom(int i) {
        if (this.f18424d != null) {
            Parameters b = this.f18424d.mo5889b();
            if (b != null && i >= 0 && i <= b.getMaxZoom()) {
                b.setZoom(i);
                this.f18424d.mo5885a(b);
            }
        }
    }

    public int getMaxZoom() {
        if (this.f18424d == null) {
            return 0;
        }
        Parameters b = this.f18424d.mo5889b();
        if (b != null) {
            return b.getMaxZoom();
        }
        return 0;
    }
}
