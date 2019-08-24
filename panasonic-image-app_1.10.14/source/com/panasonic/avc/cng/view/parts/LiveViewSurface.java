package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.model.C1897j.C1899b;
import com.panasonic.avc.cng.model.C1897j.C1903f;
import com.panasonic.avc.cng.model.C1897j.C1905h;
import com.panasonic.avc.cng.p038a.C1345d;
import java.util.ArrayList;
import java.util.List;

public class LiveViewSurface extends SurfaceView implements Callback {

    /* renamed from: l */
    private static boolean f13155l = (VERSION.SDK_INT < 26);

    /* renamed from: a */
    GestureDetector f13156a;

    /* renamed from: b */
    C3954b f13157b;

    /* renamed from: c */
    public C1345d<C1903f> f13158c = new C1345d<C1903f>(null) {
        /* renamed from: a */
        public void mo3212b(C1903f fVar) {
            if (fVar != null) {
                if (fVar.f5758c != null) {
                    LiveViewSurface.this.f13167m.m15927a(true);
                    LiveViewSurface.this.f13167m.m15919a(LiveViewSurface.this.f13163h, LiveViewSurface.this.f13164i);
                    LiveViewSurface.this.f13167m.m15922a(fVar.f5758c);
                } else {
                    LiveViewSurface.this.f13167m.m15927a(false);
                }
                if (fVar.f5757b != null) {
                }
                if (fVar.f5759d != null) {
                    LiveViewSurface.this.f13166k = fVar.f5759d.f5793f;
                } else {
                    LiveViewSurface.this.f13166k = false;
                }
                if (fVar.f5756a != null) {
                    LiveViewSurface.this.f13165j = fVar.f5756a.f5803a;
                    LiveViewSurface.this.m15905b();
                }
                mo3219c(fVar);
            }
        }
    };

    /* renamed from: d */
    public C1345d<C1905h> f13159d = new C1345d<C1905h>(null) {
        /* renamed from: a */
        public void mo3212b(C1905h hVar) {
            if (hVar != null) {
                mo3219c(hVar);
            }
        }
    };

    /* renamed from: e */
    private boolean f13160e = false;

    /* renamed from: f */
    private boolean f13161f = false;

    /* renamed from: g */
    private boolean f13162g = false;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f13163h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public int f13164i;
    /* access modifiers changed from: private */

    /* renamed from: j */
    public Bitmap f13165j;
    /* access modifiers changed from: private */

    /* renamed from: k */
    public boolean f13166k;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public C3955c f13167m = new C3955c();

    /* renamed from: com.panasonic.avc.cng.view.parts.LiveViewSurface$a */
    private class C3953a implements OnDoubleTapListener, OnGestureListener {
        private C3953a() {
        }

        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (LiveViewSurface.this.f13157b != null) {
                LiveViewSurface.this.f13157b.mo8266a();
            }
            return true;
        }

        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return true;
        }

        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return false;
        }

        public boolean onDown(MotionEvent motionEvent) {
            if (LiveViewSurface.this.f13157b != null) {
                LiveViewSurface.this.f13157b.mo8267a(motionEvent);
            }
            return true;
        }

        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        public void onLongPress(MotionEvent motionEvent) {
        }

        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        public void onShowPress(MotionEvent motionEvent) {
        }

        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return false;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.LiveViewSurface$b */
    public interface C3954b {
        /* renamed from: a */
        void mo8266a();

        /* renamed from: a */
        void mo8267a(MotionEvent motionEvent);
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.LiveViewSurface$c */
    private class C3955c {

        /* renamed from: b */
        private C1899b f13172b;

        /* renamed from: c */
        private List<C3956a> f13173c;

        /* renamed from: d */
        private C3956a f13174d;

        /* renamed from: e */
        private C3956a f13175e;

        /* renamed from: f */
        private C3956a f13176f;

        /* renamed from: g */
        private C3956a f13177g;

        /* renamed from: h */
        private Rect f13178h;

        /* renamed from: i */
        private Paint f13179i;

        /* renamed from: j */
        private Paint f13180j;

        /* renamed from: k */
        private Paint f13181k;

        /* renamed from: l */
        private Paint f13182l;

        /* renamed from: m */
        private String f13183m;

        /* renamed from: n */
        private int f13184n;

        /* renamed from: o */
        private int f13185o;

        /* renamed from: p */
        private int f13186p;

        /* renamed from: q */
        private boolean f13187q;

        /* renamed from: com.panasonic.avc.cng.view.parts.LiveViewSurface$c$a */
        private class C3956a {

            /* renamed from: a */
            int f13188a;

            /* renamed from: b */
            Paint f13189b;

            /* renamed from: c */
            int f13190c;

            /* renamed from: d */
            int f13191d;

            /* renamed from: e */
            int f13192e;

            private C3956a(int i) {
                this.f13189b = new Paint();
                this.f13188a = i;
                switch (this.f13188a) {
                    case 1:
                        this.f13189b.setColor(-16777216);
                        this.f13189b.setStyle(Style.FILL);
                        return;
                    case 2:
                        this.f13189b.setColor(-16777216);
                        this.f13189b.setStyle(Style.FILL);
                        return;
                    case 3:
                        this.f13189b.setColor(-16711681);
                        this.f13189b.setStyle(Style.FILL);
                        return;
                    case 4:
                        this.f13189b.setColor(-16776961);
                        this.f13189b.setStyle(Style.FILL);
                        return;
                    default:
                        return;
                }
            }

            /* access modifiers changed from: private */
            /* renamed from: a */
            public boolean m15936a() {
                return this.f13188a == 4;
            }

            /* access modifiers changed from: private */
            /* renamed from: a */
            public void m15933a(int i, int i2) {
                this.f13190c = i;
                this.f13191d = i2;
            }

            /* access modifiers changed from: private */
            /* renamed from: a */
            public void m15932a(int i) {
                this.f13192e = i;
            }

            /* access modifiers changed from: private */
            /* renamed from: a */
            public Rect m15930a(Rect rect) {
                Rect rect2 = new Rect();
                rect2.set(((rect.width() * this.f13190c) / this.f13192e) + rect.left, rect.top, ((rect.width() * this.f13191d) / this.f13192e) + rect.left, rect.bottom);
                return rect2;
            }

            /* access modifiers changed from: private */
            /* renamed from: b */
            public Paint m15937b() {
                return this.f13189b;
            }
        }

        private C3955c() {
            this.f13183m = "ｘ";
            this.f13178h = new Rect();
            this.f13173c = new ArrayList();
            this.f13174d = new C3956a(1);
            this.f13175e = new C3956a(2);
            this.f13176f = new C3956a(3);
            this.f13177g = new C3956a(4);
            this.f13179i = new Paint();
            this.f13179i.setColor(-1);
            this.f13179i.setStyle(Style.STROKE);
            this.f13180j = new Paint();
            this.f13180j.setColor(-1);
            this.f13180j.setStyle(Style.FILL);
            this.f13181k = new Paint();
            this.f13181k.setColor(-1);
            this.f13181k.setStyle(Style.FILL);
            this.f13182l = new Paint();
            this.f13182l.setColor(-1);
            this.f13187q = false;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15927a(boolean z) {
            this.f13187q = z;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15919a(int i, int i2) {
            int i3 = (i * 70) / 100;
            int max = Math.max((i2 * 25) / 1000, 10);
            int i4 = max / 2;
            this.f13178h.set((i - i3) / 2, (i2 - i4) - max, i3 + ((i - i3) / 2), i2 - i4);
            this.f13185o = Math.max(i / 100, 4);
            this.f13182l.setTextSize((float) (this.f13178h.height() + 3));
            this.f13186p = Math.max(i / 50, 4);
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15922a(C1899b bVar) {
            short s;
            this.f13172b = bVar;
            this.f13173c.clear();
            short s2 = 0;
            if (!(this.f13172b.f5720d == 0 || this.f13172b.f5720d == -1)) {
                this.f13174d.m15933a(0, (int) this.f13172b.f5720d);
                this.f13173c.add(this.f13174d);
                s2 = this.f13172b.f5720d;
            }
            if (!(this.f13172b.f5721e == 0 || this.f13172b.f5721e == -1)) {
                this.f13175e.m15933a((int) s2, (int) this.f13172b.f5721e);
                this.f13173c.add(this.f13175e);
                s2 = this.f13172b.f5721e;
            }
            if (!(this.f13172b.f5722f == 0 || this.f13172b.f5722f == -1)) {
                this.f13176f.m15933a((int) s2, (int) this.f13172b.f5722f);
                this.f13173c.add(this.f13176f);
                s2 = this.f13172b.f5722f;
            }
            if (this.f13172b.f5723g == 0 || this.f13172b.f5723g == -1) {
                s = s2;
            } else {
                this.f13177g.m15933a((int) s2, (int) this.f13172b.f5723g);
                this.f13173c.add(this.f13177g);
                s = this.f13172b.f5723g;
            }
            for (C3956a a : this.f13173c) {
                a.m15932a((int) s);
            }
            this.f13184n = s;
        }

        /* access modifiers changed from: private */
        /* renamed from: a */
        public void m15921a(Canvas canvas, boolean z) {
            if (this.f13187q) {
                if (z) {
                    m15920a(canvas);
                } else {
                    m15928b(canvas);
                }
            }
        }

        /* renamed from: a */
        private void m15920a(Canvas canvas) {
            if (this.f13172b.f5718b != -1) {
                for (C3956a aVar : this.f13173c) {
                    Rect a = aVar.m15930a(this.f13178h);
                    if (a.width() > 0) {
                        canvas.drawRect(a, aVar.m15937b());
                        if (aVar.m15936a()) {
                            canvas.drawRect((float) (a.left - 2), (float) a.top, (float) a.left, (float) (a.top + (a.height() / 4)), this.f13180j);
                            canvas.drawRect((float) (a.left - 2), (float) a.bottom, (float) a.left, (float) (a.bottom - (a.height() / 4)), this.f13180j);
                        }
                    }
                }
            }
            if (this.f13172b.zoomRatio != -1) {
                canvas.drawText(String.format("%.1f" + this.f13183m, new Object[]{Double.valueOf(((double) this.f13172b.zoomRatio) * 0.1d)}), (float) (this.f13178h.right + this.f13186p), (float) this.f13178h.bottom, this.f13182l);
            }
            if (this.f13172b.f5718b != -1) {
                canvas.drawRect(this.f13178h, this.f13179i);
                canvas.drawRect(m15918a(), this.f13181k);
            }
        }

        /* renamed from: b */
        private void m15928b(Canvas canvas) {
            if (this.f13172b.f5718b != -1) {
                canvas.drawRect(m15918a(), this.f13181k);
                canvas.drawRect(this.f13178h, this.f13179i);
            }
            if (this.f13172b.f5718b != -1) {
                for (C3956a aVar : this.f13173c) {
                    Rect a = aVar.m15930a(this.f13178h);
                    if (a.width() > 0) {
                        canvas.drawRect(a, aVar.m15937b());
                        if (aVar.m15936a()) {
                            canvas.drawRect((float) (a.left - 2), (float) a.top, (float) a.left, (float) (a.top + (a.height() / 4)), this.f13180j);
                            canvas.drawRect((float) (a.left - 2), (float) a.bottom, (float) a.left, (float) (a.bottom - (a.height() / 4)), this.f13180j);
                        }
                    }
                }
            }
            if (this.f13172b.zoomRatio != -1) {
                canvas.drawText(String.format("%.1f" + this.f13183m, new Object[]{Double.valueOf(((double) this.f13172b.zoomRatio) * 0.1d)}), (float) (this.f13178h.right + this.f13186p), (float) this.f13178h.bottom, this.f13182l);
            }
        }

        /* renamed from: a */
        private Rect m15918a() {
            Rect rect = new Rect();
            if (this.f13184n > 0) {
                int width = ((this.f13178h.width() - this.f13185o) * this.f13172b.f5718b) / this.f13184n;
                rect.set(this.f13178h.left + width, this.f13178h.top, width + this.f13178h.left + this.f13185o, this.f13178h.bottom);
            }
            return rect;
        }
    }

    public LiveViewSurface(Context context) {
        super(context);
        m15901a();
    }

    public LiveViewSurface(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m15901a();
    }

    public LiveViewSurface(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m15901a();
    }

    /* renamed from: a */
    public void mo9307a(C3954b bVar) {
        this.f13157b = bVar;
    }

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f13160e = true;
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f13160e = false;
    }

    /* renamed from: a */
    private void m15901a() {
        getHolder().addCallback(this);
        this.f13156a = new GestureDetector(getContext(), new C3953a());
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x003d  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean m15905b() {
        /*
            r5 = this;
            r1 = 0
            r0 = 1
            r2 = 0
            boolean r3 = r5.f13160e
            if (r3 != 0) goto L_0x0008
        L_0x0007:
            return r0
        L_0x0008:
            android.view.SurfaceHolder r3 = r5.getHolder()     // Catch:{ Exception -> 0x0034 }
            android.graphics.Canvas r2 = r3.lockCanvas()     // Catch:{ Exception -> 0x0034 }
            if (r2 == 0) goto L_0x0052
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2.drawColor(r3)     // Catch:{ Exception -> 0x0034 }
            android.graphics.Bitmap r1 = r5.f13165j     // Catch:{ Exception -> 0x0050 }
            if (r1 == 0) goto L_0x002a
            com.panasonic.avc.cng.view.parts.LiveViewSurface$c r1 = r5.f13167m     // Catch:{ Exception -> 0x0050 }
            r3 = 0
            r1.m15921a(r2, r3)     // Catch:{ Exception -> 0x0050 }
            r5.m15902a(r2)     // Catch:{ Exception -> 0x0050 }
            com.panasonic.avc.cng.view.parts.LiveViewSurface$c r1 = r5.f13167m     // Catch:{ Exception -> 0x0050 }
            r3 = 1
            r1.m15921a(r2, r3)     // Catch:{ Exception -> 0x0050 }
        L_0x002a:
            if (r2 == 0) goto L_0x0007
            android.view.SurfaceHolder r1 = r5.getHolder()
            r1.unlockCanvasAndPost(r2)
            goto L_0x0007
        L_0x0034:
            r0 = move-exception
            r4 = r0
            r0 = r1
            r1 = r4
        L_0x0038:
            r1.printStackTrace()     // Catch:{ all -> 0x0045 }
            if (r2 == 0) goto L_0x0007
            android.view.SurfaceHolder r1 = r5.getHolder()
            r1.unlockCanvasAndPost(r2)
            goto L_0x0007
        L_0x0045:
            r0 = move-exception
            if (r2 == 0) goto L_0x004f
            android.view.SurfaceHolder r1 = r5.getHolder()
            r1.unlockCanvasAndPost(r2)
        L_0x004f:
            throw r0
        L_0x0050:
            r1 = move-exception
            goto L_0x0038
        L_0x0052:
            r0 = r1
            goto L_0x002a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.LiveViewSurface.m15905b():boolean");
    }

    /* renamed from: a */
    private void m15902a(Canvas canvas) {
        float min = Math.min(((float) this.f13163h) / ((float) this.f13165j.getWidth()), ((float) this.f13164i) / ((float) this.f13165j.getHeight()));
        int width = (this.f13163h - ((int) (((float) this.f13165j.getWidth()) * min))) / 2;
        int height = (this.f13164i - ((int) (((float) this.f13165j.getHeight()) * min))) / 2;
        Paint paint = new Paint();
        Matrix matrix = new Matrix();
        mo9306a(canvas, paint, width, height);
        if (!this.f13161f || this.f13166k) {
            matrix.postScale(min, min);
            matrix.postTranslate((float) width, (float) height);
        } else {
            matrix.postScale(-1.0f * min, min);
            matrix.postTranslate((float) (canvas.getWidth() - width), (float) height);
        }
        if (f13155l) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(getContext().getResources(), this.f13165j);
            bitmapDrawable.setBounds(0, 0, this.f13165j.getWidth(), this.f13165j.getHeight());
            canvas.save();
            canvas.concat(matrix);
            bitmapDrawable.draw(canvas);
            canvas.restore();
        } else {
            Paint paint2 = new Paint();
            paint2.setFilterBitmap(true);
            canvas.drawBitmap(this.f13165j, matrix, paint2);
        }
        mo9306a(canvas, paint, width, height);
        this.f13165j = null;
    }

    /* renamed from: a */
    public void mo9308a(boolean z) {
        this.f13162g = z;
    }

    /* renamed from: a */
    public void mo9306a(Canvas canvas, Paint paint, int i, int i2) {
        C1892f a = C1712b.m6919c().mo4896a();
        if (this.f13162g && a.f5688j == 131074) {
            paint.setColor(-1);
            paint.setStyle(Style.FILL);
            canvas.drawRect((float) ((this.f13163h - 2) / 2), (float) i2, (float) ((this.f13163h + 2) / 2), (float) (this.f13164i - i2), paint);
            canvas.drawRect((float) i, (float) ((this.f13164i - 2) / 2), (float) (this.f13163h - i), (float) ((this.f13164i + 2) / 2), paint);
        }
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f13163h = i;
        this.f13164i = i2;
    }

    /* renamed from: b */
    public void mo9309b(boolean z) {
        this.f13161f = z;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f13156a.onTouchEvent(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
