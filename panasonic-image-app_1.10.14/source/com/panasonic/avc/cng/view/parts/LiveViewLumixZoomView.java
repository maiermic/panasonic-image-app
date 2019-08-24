package com.panasonic.avc.cng.view.parts;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.p051c.C1848g.C1852d;
import com.panasonic.avc.cng.model.p052d.C1879a;
import java.util.Locale;

public class LiveViewLumixZoomView extends SurfaceView implements Callback {

    /* renamed from: A */
    private Rect f13121A;

    /* renamed from: B */
    private Paint f13122B;

    /* renamed from: C */
    private Handler f13123C;

    /* renamed from: D */
    private int f13124D;

    /* renamed from: E */
    private int f13125E;

    /* renamed from: F */
    private int f13126F = 0;

    /* renamed from: a */
    private boolean f13127a = false;

    /* renamed from: b */
    private boolean f13128b = false;

    /* renamed from: c */
    private int f13129c;

    /* renamed from: d */
    private String f13130d = null;

    /* renamed from: e */
    private short[] f13131e = new short[4];

    /* renamed from: f */
    private int f13132f;

    /* renamed from: g */
    private float f13133g;

    /* renamed from: h */
    private int f13134h;

    /* renamed from: i */
    private short[] f13135i = new short[4];

    /* renamed from: j */
    private int zoomRatio;

    /* renamed from: k */
    private int f13137k;

    /* renamed from: l */
    private int f13138l;

    /* renamed from: m */
    private String f13139m = "";

    /* renamed from: n */
    private boolean f13140n = false;

    /* renamed from: o */
    private Paint f13141o;

    /* renamed from: p */
    private Rect f13142p;

    /* renamed from: q */
    private Paint f13143q;

    /* renamed from: r */
    private Rect f13144r;

    /* renamed from: s */
    private Paint f13145s;

    /* renamed from: t */
    private Rect f13146t;

    /* renamed from: u */
    private Paint f13147u;

    /* renamed from: v */
    private Rect f13148v;

    /* renamed from: w */
    private Paint f13149w;

    /* renamed from: x */
    private Rect f13150x;

    /* renamed from: y */
    private Paint f13151y;

    /* renamed from: z */
    private Paint f13152z;

    public LiveViewLumixZoomView(Context context) {
        super(context);
        getHolder().addCallback(this);
        this.f13123C = new Handler();
    }

    public LiveViewLumixZoomView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getHolder().addCallback(this);
        this.f13123C = new Handler();
    }

    /* renamed from: a */
    public void mo9300a(LiveViewLumixSurface liveViewLumixSurface) {
        this.f13124D = 3;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((Activity) getContext()).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            this.f13124D *= 2;
        }
        this.f13125E = this.f13124D;
        this.f13128b = liveViewLumixSurface.mo9224a();
        this.f13129c = liveViewLumixSurface.get_zoomBarStartPos();
        this.f13130d = liveViewLumixSurface.get_times();
        short[] sArr = liveViewLumixSurface.get_zoomBarPartLen();
        for (int i = 0; i < sArr.length; i++) {
            this.f13131e[i] = sArr[i];
        }
        this.f13132f = liveViewLumixSurface.get_sumPartLen();
        this.f13133g = liveViewLumixSurface.get_zoomLenRatio();
        this.f13134h = liveViewLumixSurface.get_numOfZoomBarParts();
        short[] sArr2 = liveViewLumixSurface.get_zoomBarParts();
        for (int i2 = 0; i2 < sArr2.length; i2++) {
            this.f13135i[i2] = sArr2[i2];
        }
        this.zoomRatio = liveViewLumixSurface.get_zoomRatio();
        this.f13137k = liveViewLumixSurface.get__crntFocalDist();
        this.f13138l = liveViewLumixSurface.get__crntEXzoom();
        this.f13141o = liveViewLumixSurface.get_zoomBarFramePaint();
        this.f13142p = liveViewLumixSurface.get_zoomBarFrameRect();
        this.f13143q = liveViewLumixSurface.get_opticalZoomBarPaint();
        this.f13144r = liveViewLumixSurface.get_opticalZoomBarRect();
        this.f13145s = liveViewLumixSurface.get_exZoomBarPaint();
        this.f13146t = liveViewLumixSurface.get_exZoomBarRect();
        this.f13147u = liveViewLumixSurface.get_iaZoomBarPaint();
        this.f13148v = liveViewLumixSurface.get_iaZoomBarRect();
        this.f13149w = liveViewLumixSurface.get_digitalZoomBarPaint();
        this.f13150x = liveViewLumixSurface.get_digitalZoomBarRect();
        this.f13151y = liveViewLumixSurface.get_digitalZoomBorderPaint();
        this.f13152z = liveViewLumixSurface.get_sliderPaint();
        this.f13121A = liveViewLumixSurface.get_sliderRect();
        this.f13122B = liveViewLumixSurface.get_textPaint();
        this.f13139m = liveViewLumixSurface.get_exTeleConv();
        this.f13140n = liveViewLumixSurface.get__stepZoomVisible();
        if (!this.f13127a) {
            this.f13123C.post(new Runnable() {
                public void run() {
                    LiveViewLumixZoomView.this.setVisibility(0);
                }
            });
        } else {
            m15895b();
        }
    }

    /* renamed from: a */
    public void mo9299a() {
        if (getVisibility() != 8) {
            this.f13128b = false;
            this.f13123C.post(new Runnable() {
                public void run() {
                    LiveViewLumixZoomView.this.setVisibility(8);
                }
            });
        }
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.f13126F = i3;
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f13127a = true;
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f13127a = false;
        this.f13128b = false;
    }

    /* renamed from: a */
    private void m15894a(Canvas canvas) {
        int i;
        if (this.f13127a) {
            Rect a = m15893a(this.f13142p);
            Rect a2 = m15893a(this.f13144r);
            Rect a3 = m15893a(this.f13146t);
            Rect a4 = m15893a(this.f13148v);
            Rect a5 = m15893a(this.f13150x);
            Rect a6 = m15893a(this.f13121A);
            canvas.drawColor(-16777216);
            if (this.f13128b) {
                int i2 = 0;
                while (true) {
                    int i3 = i2;
                    if (i3 < this.f13134h) {
                        switch (this.f13135i[i3]) {
                            case 0:
                                if (a2.width() <= 0) {
                                    break;
                                } else {
                                    canvas.drawRect(a2, this.f13143q);
                                    break;
                                }
                            case 1:
                                if (a3.width() <= 0 && this.f13138l <= 0) {
                                    break;
                                } else {
                                    this.f13122B.setColor(Color.parseColor("#FFD800"));
                                    canvas.drawRect(a3, this.f13145s);
                                    break;
                                }
                                break;
                            case 2:
                                if (a4.width() <= 0) {
                                    break;
                                } else {
                                    canvas.drawRect(a4, this.f13147u);
                                    break;
                                }
                            case 3:
                                if (a5.width() <= 0) {
                                    break;
                                } else {
                                    canvas.drawRect(a5, this.f13149w);
                                    if (this.f13129c >= a5.left - 2) {
                                        break;
                                    } else {
                                        canvas.drawRect((float) (a5.left - 2), (float) a5.top, (float) a5.left, (float) (a5.top + (a5.height() / 4)), this.f13151y);
                                        canvas.drawRect((float) (a5.left - 2), (float) a5.bottom, (float) a5.left, (float) (a5.bottom - (a5.height() / 4)), this.f13151y);
                                        break;
                                    }
                                }
                        }
                        i2 = i3 + 1;
                    } else {
                        Boolean valueOf = Boolean.valueOf(false);
                        C1892f a7 = C1712b.m6919c().mo4896a();
                        if (a7 == null || !(a7.f5688j == 65541 || a7.f5688j == 65540)) {
                            canvas.drawRect(a, this.f13141o);
                            canvas.drawRect(a6, this.f13152z);
                        } else {
                            if (!(a7 == null || a7.f5699u == null)) {
                                valueOf = Boolean.valueOf(a7.f5699u.mo4841e());
                            }
                            if (this.f13139m != null && valueOf.booleanValue()) {
                                if (C1879a.m7547c(a7, "1.3")) {
                                    canvas.drawText(String.valueOf(a7.f5699u.mo4843g()), ((float) this.f13129c) - this.f13122B.measureText(String.valueOf(a7.f5699u.mo4843g()) + "1"), (float) (a.height() + this.f13125E), this.f13122B);
                                }
                                canvas.drawRect(a, this.f13141o);
                                canvas.drawRect(a6, this.f13152z);
                            }
                        }
                        Boolean c = m15896c();
                        String str = "";
                        if (a7 != null) {
                            if (C1879a.m7547c(a7, "1.0")) {
                                if (a7.f5691m.mo4743o() == C1852d.WithPartitionFocalDist) {
                                    str = String.format(Locale.getDefault(), "%dmm", new Object[]{Integer.valueOf(this.f13137k)});
                                } else if (!C1879a.m7545b(a7, "1.2") || a7.f5688j != 65539) {
                                    if (!c.booleanValue() || !valueOf.booleanValue()) {
                                        str = String.format(Locale.getDefault(), "%.1f" + this.f13130d, new Object[]{Double.valueOf(((double) this.zoomRatio) * 0.1d)});
                                    } else {
                                        str = String.format(Locale.getDefault(), "%dmm", new Object[]{Integer.valueOf(this.f13137k)});
                                    }
                                } else if (this.f13140n) {
                                    str = String.format(Locale.getDefault(), "%dmm", new Object[]{Integer.valueOf(this.f13137k)});
                                } else {
                                    str = String.format(Locale.getDefault(), "%.1f" + this.f13130d, new Object[]{Double.valueOf(((double) this.zoomRatio) * 0.1d)});
                                }
                            } else if (!c.booleanValue() || !valueOf.booleanValue()) {
                                str = String.format(Locale.getDefault(), "%.1f" + this.f13130d, new Object[]{Double.valueOf(((double) this.zoomRatio) * 0.1d)});
                            } else {
                                str = String.format(Locale.getDefault(), "%dmm", new Object[]{Integer.valueOf(this.f13137k)});
                            }
                        }
                        if (this.f13138l > 0 && a7.f5691m.mo4743o() != C1852d.WithPartitionFocalDist) {
                            str = String.format("Ex %.1f" + this.f13130d, new Object[]{Double.valueOf(((double) this.f13138l) * 0.1d)});
                        }
                        if (a7 == null || a7.f5688j != 65540 || !C1879a.m7547c(a7, "1.3") || this.f13139m == null || !valueOf.booleanValue()) {
                            i = 0;
                        } else {
                            String valueOf2 = String.valueOf(a7.f5699u.mo4842f());
                            canvas.drawText(valueOf2, (float) (((int) (((float) this.f13132f) * this.f13133g)) + this.f13129c + a6.width()), (float) (a.height() + this.f13125E), this.f13122B);
                            i = (int) this.f13122B.measureText(valueOf2 + "W");
                        }
                        canvas.drawText(str, (float) (i + ((int) (((float) this.f13132f) * this.f13133g)) + this.f13129c + a6.width()), (float) (a.height() + this.f13125E), this.f13122B);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:11:?, code lost:
        getHolder().unlockCanvasAndPost(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0023, code lost:
        r1 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0024, code lost:
        r3 = r1;
        r1 = r0;
        r0 = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:?, code lost:
        getHolder().unlockCanvasAndPost(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r0 != null) goto L_0x0019;
     */
    /* JADX WARNING: Failed to process nested try/catch */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0029 A[SYNTHETIC, Splitter:B:16:0x0029] */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0016 A[ExcHandler: Exception (e java.lang.Exception), Splitter:B:1:0x0001] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m15895b() {
        /*
            r4 = this;
            r0 = 0
            android.view.SurfaceHolder r1 = r4.getHolder()     // Catch:{ Exception -> 0x0016, all -> 0x0023 }
            android.graphics.Canvas r0 = r1.lockCanvas()     // Catch:{ Exception -> 0x0016, all -> 0x0023 }
            r4.m15894a(r0)     // Catch:{ Exception -> 0x0016, all -> 0x0033 }
            if (r0 == 0) goto L_0x0015
            android.view.SurfaceHolder r1 = r4.getHolder()     // Catch:{ Exception -> 0x0038 }
            r1.unlockCanvasAndPost(r0)     // Catch:{ Exception -> 0x0038 }
        L_0x0015:
            return
        L_0x0016:
            r1 = move-exception
            if (r0 == 0) goto L_0x0015
            android.view.SurfaceHolder r1 = r4.getHolder()     // Catch:{ Exception -> 0x0021 }
            r1.unlockCanvasAndPost(r0)     // Catch:{ Exception -> 0x0021 }
            goto L_0x0015
        L_0x0021:
            r0 = move-exception
            goto L_0x0015
        L_0x0023:
            r1 = move-exception
            r3 = r1
            r1 = r0
            r0 = r3
        L_0x0027:
            if (r1 == 0) goto L_0x0030
            android.view.SurfaceHolder r2 = r4.getHolder()     // Catch:{ Exception -> 0x0031 }
            r2.unlockCanvasAndPost(r1)     // Catch:{ Exception -> 0x0031 }
        L_0x0030:
            throw r0
        L_0x0031:
            r1 = move-exception
            goto L_0x0030
        L_0x0033:
            r1 = move-exception
            r3 = r1
            r1 = r0
            r0 = r3
            goto L_0x0027
        L_0x0038:
            r0 = move-exception
            goto L_0x0015
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.LiveViewLumixZoomView.m15895b():void");
    }

    /* renamed from: a */
    private Rect m15893a(Rect rect) {
        this.f13125E = this.f13124D;
        while (rect.height() + this.f13125E >= this.f13126F && this.f13125E >= 1) {
            this.f13125E--;
        }
        Rect rect2 = new Rect(rect);
        int height = rect2.height();
        rect2.top = this.f13125E;
        rect2.bottom = height + this.f13125E;
        return rect2;
    }

    /* renamed from: c */
    private Boolean m15896c() {
        Boolean valueOf = Boolean.valueOf(false);
        C1892f a = C1712b.m6919c().mo4896a();
        if (a == null || a.f5692n == null) {
            return valueOf;
        }
        if (a.f5688j == 65541 || a.f5688j == 65540) {
            return Boolean.valueOf(true);
        }
        return valueOf;
    }
}
