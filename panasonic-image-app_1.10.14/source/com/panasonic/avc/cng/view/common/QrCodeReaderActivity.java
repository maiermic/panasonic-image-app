package com.panasonic.avc.cng.view.common;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowManager;
import com.google.p007a.C0403c;
import com.google.p007a.C0508h;
import com.google.p007a.C0509i;
import com.google.p007a.C0512l;
import com.google.p007a.p011b.C0400j;
import com.panasonic.avc.cng.application.p039a.C1350a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.util.C2259e;
import com.panasonic.avc.cng.util.C2261g;
import java.util.Collection;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class QrCodeReaderActivity extends C1350a {

    /* renamed from: a */
    private final String f8605a = "QrCodeReaderActivity";

    /* renamed from: b */
    private final boolean f8606b = false;

    /* renamed from: c */
    private Context f8607c;

    /* renamed from: d */
    private Handler f8608d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f8609e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C2259e f8610f;

    /* renamed from: g */
    private SurfaceView f8611g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public View f8612h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public String f8613i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Point f8614j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public float f8615k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public float f8616l;

    /* renamed from: m */
    private Timer f8617m = null;

    /* renamed from: n */
    private Callback f8618n = new Callback() {
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            C2261g.m9771e("QrCodeReaderActivity", "surfaceCreated");
            if (QrCodeReaderActivity.this.f8610f != null) {
                QrCodeReaderActivity.this.f8610f.mo5955a(surfaceHolder);
            }
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            C2261g.m9771e("QrCodeReaderActivity", "surfaceDestroyed");
            if (QrCodeReaderActivity.this.f8610f != null) {
                QrCodeReaderActivity.this.f8610f.mo5959e();
                QrCodeReaderActivity.this.f8610f.mo5957c();
                QrCodeReaderActivity.this.f8610f = null;
            }
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            C2261g.m9771e("QrCodeReaderActivity", "surfaceChanged");
            if (QrCodeReaderActivity.this.f8610f != null) {
                Parameters f = QrCodeReaderActivity.this.f8610f.mo5960f();
                if (f != null) {
                    if (QrCodeReaderActivity.this.f8613i != null) {
                        f.setFocusMode(QrCodeReaderActivity.this.f8613i);
                    }
                    f.setPreviewSize(QrCodeReaderActivity.this.f8614j.x, QrCodeReaderActivity.this.f8614j.y);
                    QrCodeReaderActivity.this.f8610f.mo5953a(f);
                }
                QrCodeReaderActivity.this.f8610f.mo5951a(QrCodeReaderActivity.this.m11527e(), C2259e.m9741a());
                QrCodeReaderActivity.this.f8610f.mo5958d();
                QrCodeReaderActivity.this.m11517a(3000);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: o */
    public AutoFocusCallback f8619o = new AutoFocusCallback() {
        public void onAutoFocus(boolean z, Camera camera) {
            C2261g.m9771e("QrCodeReaderActivity", String.format("onAutoFocus(%b)", new Object[]{Boolean.valueOf(z)}));
            if (QrCodeReaderActivity.this.f8610f != null) {
                QrCodeReaderActivity.this.f8610f.mo5954a(QrCodeReaderActivity.this.f8620p);
            }
        }
    };
    /* access modifiers changed from: private */

    /* renamed from: p */
    public PreviewCallback f8620p = new PreviewCallback() {
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            int height;
            C2261g.m9771e("QrCodeReaderActivity", "onPreviewFrame");
            int left = QrCodeReaderActivity.this.f8609e ? QrCodeReaderActivity.this.f8612h.getTop() : QrCodeReaderActivity.this.f8612h.getLeft();
            int top = QrCodeReaderActivity.this.f8609e ? QrCodeReaderActivity.this.f8612h.getLeft() : QrCodeReaderActivity.this.f8612h.getTop();
            int width = QrCodeReaderActivity.this.f8609e ? QrCodeReaderActivity.this.f8612h.getHeight() : QrCodeReaderActivity.this.f8612h.getWidth();
            if (QrCodeReaderActivity.this.f8609e) {
                height = QrCodeReaderActivity.this.f8612h.getWidth();
            } else {
                height = QrCodeReaderActivity.this.f8612h.getHeight();
            }
            int h = (int) (((float) left) * QrCodeReaderActivity.this.f8615k);
            int i = (int) (((float) top) * QrCodeReaderActivity.this.f8616l);
            int h2 = (int) (((float) width) * QrCodeReaderActivity.this.f8615k);
            int i2 = (int) (((float) height) * QrCodeReaderActivity.this.f8616l);
            C2261g.m9763a("QrCodeReaderActivity", String.format("PreviewSize(%d, %d)", new Object[]{Integer.valueOf(QrCodeReaderActivity.this.f8614j.x), Integer.valueOf(QrCodeReaderActivity.this.f8614j.y)}));
            C2261g.m9763a("QrCodeReaderActivity", String.format("FramePosition(%d, %d)", new Object[]{Integer.valueOf(h), Integer.valueOf(i)}));
            C2261g.m9763a("QrCodeReaderActivity", String.format("FrameSize(%d, %d)", new Object[]{Integer.valueOf(h2), Integer.valueOf(i2)}));
            C2809c cVar = new C2809c(bArr, QrCodeReaderActivity.this.f8614j.x, QrCodeReaderActivity.this.f8614j.y, h, i, h2, i2, false);
            if (cVar != null) {
                try {
                    C0512l a = new C0508h().mo1382a(new C0403c(new C0400j(cVar)));
                    if (a != null) {
                        QrCodeReaderActivity.this.m11520a(String.format("QRコード解析成功(%s)", new Object[]{a.mo1385a()}), 0);
                        Intent intent = new Intent();
                        Bundle bundle = new Bundle();
                        bundle.putString("QrKey", a.mo1385a());
                        intent.putExtras(bundle);
                        QrCodeReaderActivity.this.setResult(-1, intent);
                        QrCodeReaderActivity.this.finish();
                        return;
                    }
                    QrCodeReaderActivity.this.m11520a("QRコード解析失敗(decode)", 0);
                } catch (C0509i e) {
                    QrCodeReaderActivity.this.m11520a("QRコード解析失敗(NotFoundException)", 0);
                }
            } else {
                QrCodeReaderActivity.this.m11520a("QRコード解析失敗(PlanarYUVLuminanceSource)", 0);
            }
            QrCodeReaderActivity.this.m11517a(1000);
        }
    };

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        C1712b.m6914a((Activity) this);
        super.onCreate(bundle);
        getWindow().getDecorView().setSystemUiVisibility(4);
        getWindow().addFlags(128);
        setContentView(R.layout.activity_qr_code_reader);
        this.f8607c = this;
        this.f8608d = new Handler();
        m11516a();
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        C2261g.m9771e("QrCodeReaderActivity", "onResume");
        if (this.f8610f == null) {
            this.f8610f = new C2259e();
            this.f8610f.mo5956b();
        }
        m11522b();
        m11526d();
        this.f8612h = findViewById(R.id.viewFrame);
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        m11524c();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        if (this.f8608d != null) {
            this.f8608d = null;
        }
    }

    public void onBackPressed() {
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putString("QrKey", "");
        intent.putExtras(bundle);
        setResult(0, intent);
        if (this.f8610f != null) {
            this.f8610f.mo5959e();
            this.f8610f.mo5957c();
            this.f8610f = null;
        }
        finish();
        super.onBackPressed();
    }

    public void finish() {
        super.finish();
    }

    /* renamed from: a */
    private void m11516a() {
        this.f8611g = (SurfaceView) findViewById(R.id.surfaceViewPreview);
        this.f8611g.getHolder().addCallback(this.f8618n);
    }

    /* renamed from: b */
    private void m11522b() {
        if (this.f8610f != null) {
            Parameters f = this.f8610f.mo5960f();
            if (f != null) {
                this.f8613i = m11515a((Collection<String>) f.getSupportedFocusModes(), "auto", "macro");
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11517a(long j) {
        m11524c();
        this.f8617m = new Timer("AutoFocus");
        this.f8617m.schedule(new TimerTask() {
            public void run() {
                QrCodeReaderActivity.this.m11529f();
            }
        }, j);
    }

    /* renamed from: c */
    private void m11524c() {
        if (this.f8617m != null) {
            this.f8617m.cancel();
        }
        this.f8617m = null;
    }

    @SuppressLint({"NewApi"})
    /* renamed from: d */
    private void m11526d() {
        Point point;
        if (this.f8610f != null) {
            Parameters f = this.f8610f.mo5960f();
            if (f != null) {
                List<Size> supportedPreviewSizes = f.getSupportedPreviewSizes();
                Display defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
                this.f8609e = getResources().getConfiguration().orientation != 2;
                Point point2 = new Point();
                defaultDisplay.getSize(point2);
                int i = this.f8609e ? point2.y : point2.x;
                int i2 = this.f8609e ? point2.x : point2.y;
                float f2 = ((float) i) / ((float) i2);
                Point point3 = null;
                float f3 = Float.POSITIVE_INFINITY;
                for (Size size : supportedPreviewSizes) {
                    int i3 = size.width;
                    int i4 = size.height;
                    int i5 = i3 * i4;
                    if (i5 >= 76800 && i5 <= 921600) {
                        if (i3 == i && i4 == i2) {
                            this.f8614j = new Point(i3, i4);
                            this.f8615k = 1.0f;
                            this.f8616l = 1.0f;
                            return;
                        }
                        float abs = Math.abs((((float) i3) / ((float) i4)) - f2);
                        if (abs < f3) {
                            point = new Point(i3, i4);
                        } else {
                            abs = f3;
                            point = point3;
                        }
                        point3 = point;
                        f3 = abs;
                    }
                }
                if (point3 == null) {
                    Size previewSize = f.getPreviewSize();
                    point3 = new Point(previewSize.width, previewSize.height);
                }
                this.f8614j = point3;
                this.f8615k = ((float) this.f8614j.x) / ((float) i);
                this.f8616l = ((float) this.f8614j.y) / ((float) i2);
                C2261g.m9763a("QrCodeReaderActivity", String.format("_previewSize(%d,%d)", new Object[]{Integer.valueOf(this.f8614j.x), Integer.valueOf(this.f8614j.y)}));
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e */
    public int m11527e() {
        try {
            return getWindowManager().getDefaultDisplay().getRotation();
        } catch (Exception e) {
            return 0;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11520a(String str, int i) {
        C2261g.m9771e("QrCodeReaderActivity", str);
    }

    /* renamed from: a */
    private String m11515a(Collection<String> collection, String... strArr) {
        if (collection != null) {
            for (String str : strArr) {
                if (collection.contains(str)) {
                    return str;
                }
            }
        }
        return null;
    }

    /* access modifiers changed from: private */
    /* renamed from: f */
    public void m11529f() {
        if (this.f8608d != null) {
            this.f8608d.post(new Runnable() {
                public void run() {
                    C2261g.m9771e("QrCodeReaderActivity", "autoFocus:" + QrCodeReaderActivity.this.f8610f);
                    if (QrCodeReaderActivity.this.f8610f != null) {
                        QrCodeReaderActivity.this.f8610f.mo5952a(QrCodeReaderActivity.this.f8619o);
                    }
                }
            });
        }
    }
}
