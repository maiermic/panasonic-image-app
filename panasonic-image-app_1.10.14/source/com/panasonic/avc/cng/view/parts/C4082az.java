package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.widget.ImageView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1909k;
import com.panasonic.avc.cng.p038a.C1345d;
import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.panasonic.avc.cng.view.parts.az */
public class C4082az extends ImageView {

    /* renamed from: a */
    private boolean f13771a;

    /* renamed from: b */
    private Bitmap f13772b;

    /* renamed from: c */
    private boolean f13773c;

    /* renamed from: d */
    private Bitmap f13774d;

    /* renamed from: e */
    private Bitmap f13775e;

    /* renamed from: f */
    private Rect f13776f;

    /* renamed from: g */
    private Rect f13777g;

    /* renamed from: h */
    private boolean f13778h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public C4082az f13779i;

    /* renamed from: j */
    private Object f13780j;

    /* renamed from: k */
    private C4262x f13781k;

    /* renamed from: l */
    private boolean f13782l;

    /* renamed from: m */
    private Bitmap f13783m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f13784n;

    /* renamed from: o */
    private Paint f13785o;

    /* renamed from: p */
    private C1345d<Boolean> f13786p;

    /* renamed from: q */
    private C1345d<Boolean> f13787q;

    /* renamed from: r */
    private C1345d<Boolean> f13788r;

    /* renamed from: a */
    public boolean mo9710a() {
        return this.f13784n;
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public void m16397c() {
        new Timer().schedule(new TimerTask() {
            public void run() {
                C4082az.this.f13784n = true;
            }
        }, 8000);
    }

    /* renamed from: b */
    public void mo9711b() {
        synchronized (this.f13780j) {
            if (this.f13781k != null) {
                this.f13781k.f14300f.mo3213a();
                this.f13781k.f14301g.mo3213a();
                this.f13781k.f14299e.mo3213a();
            }
        }
    }

    public C4082az(Context context) {
        super(context);
        this.f13771a = false;
        this.f13772b = null;
        this.f13773c = false;
        this.f13774d = null;
        this.f13775e = null;
        this.f13776f = new Rect(0, 0, 0, 0);
        this.f13777g = new Rect(0, 0, 0, 0);
        this.f13778h = false;
        this.f13779i = null;
        this.f13780j = new Object();
        this.f13781k = null;
        this.f13782l = false;
        this.f13783m = null;
        this.f13784n = false;
        this.f13785o = null;
        this.f13786p = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                C4082az.this.m16397c();
                C4082az.this.f13779i.invalidate();
            }
        };
        this.f13787q = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                C4082az.this.m16397c();
                C4082az.this.f13779i.invalidate();
            }
        };
        this.f13788r = new C1345d<Boolean>(Boolean.valueOf(false)) {
            /* renamed from: a */
            public void mo3212b(Boolean bool) {
                C4082az.this.f13779i.invalidate();
            }
        };
        this.f13785o = new Paint();
        this.f13785o.setFilterBitmap(true);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:35:?, code lost:
        return;
     */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo9709a(com.panasonic.avc.cng.view.parts.C4262x r4, boolean r5) {
        /*
            r3 = this;
            java.lang.Object r1 = r3.f13780j
            monitor-enter(r1)
            r0 = 0
            r3.f13784n = r0     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13775e = r0     // Catch:{ all -> 0x0071 }
            r3.f13779i = r3     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13773c = r0     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13774d = r0     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13771a = r0     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13782l = r0     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13783m = r0     // Catch:{ all -> 0x0071 }
            r3.f13781k = r4     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.f13778h = r0     // Catch:{ all -> 0x0071 }
            com.panasonic.avc.cng.view.parts.x r0 = r3.f13781k     // Catch:{ all -> 0x0071 }
            if (r0 != 0) goto L_0x002d
            r0 = 0
            r3.setVideoMark(r0)     // Catch:{ all -> 0x0071 }
            r0 = 0
            r3.setImageDrawable(r0)     // Catch:{ all -> 0x0071 }
            monitor-exit(r1)     // Catch:{ all -> 0x0071 }
        L_0x002c:
            return
        L_0x002d:
            if (r5 == 0) goto L_0x0035
            r3.mo9711b()     // Catch:{ all -> 0x0071 }
            r3.setBinding(r4)     // Catch:{ all -> 0x0071 }
        L_0x0035:
            com.panasonic.avc.cng.view.parts.x r0 = r3.f13781k     // Catch:{ Exception -> 0x008e }
            com.panasonic.avc.cng.model.d r0 = r0.mo10029c()     // Catch:{ Exception -> 0x008e }
            boolean r0 = r0.mo4626p()     // Catch:{ Exception -> 0x008e }
            if (r0 == 0) goto L_0x0074
            r0 = 1
            r3.f13773c = r0     // Catch:{ Exception -> 0x008e }
            android.graphics.Bitmap r0 = r3.f13774d     // Catch:{ Exception -> 0x008e }
            if (r0 != 0) goto L_0x005b
            android.content.res.Resources r0 = r3.getResources()     // Catch:{ Exception -> 0x008e }
            r2 = 2130839257(0x7f0206d9, float:1.728352E38)
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeResource(r0, r2)     // Catch:{ Exception -> 0x008e }
            r3.f13774d = r0     // Catch:{ Exception -> 0x008e }
            r0 = 2130839257(0x7f0206d9, float:1.728352E38)
            r3.setImageResource(r0)     // Catch:{ Exception -> 0x008e }
        L_0x005b:
            com.panasonic.avc.cng.view.parts.x r0 = r3.f13781k     // Catch:{ all -> 0x0071 }
            boolean r0 = r0.mo10035i()     // Catch:{ all -> 0x0071 }
            r3.setVideoMark(r0)     // Catch:{ all -> 0x0071 }
            if (r0 != 0) goto L_0x006f
            com.panasonic.avc.cng.view.parts.x r0 = r3.f13781k     // Catch:{ all -> 0x0071 }
            boolean r0 = r0.mo10036j()     // Catch:{ all -> 0x0071 }
            r3.setGroupMark(r0)     // Catch:{ all -> 0x0071 }
        L_0x006f:
            monitor-exit(r1)     // Catch:{ all -> 0x0071 }
            goto L_0x002c
        L_0x0071:
            r0 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x0071 }
            throw r0
        L_0x0074:
            com.panasonic.avc.cng.view.parts.x r0 = r3.f13781k     // Catch:{ Exception -> 0x008e }
            android.graphics.Bitmap r0 = r0.mo10031e()     // Catch:{ Exception -> 0x008e }
            r3.f13775e = r0     // Catch:{ Exception -> 0x008e }
            android.graphics.Bitmap r0 = r3.f13775e     // Catch:{ Exception -> 0x008e }
            if (r0 == 0) goto L_0x0090
            android.graphics.Bitmap r0 = r3.f13775e     // Catch:{ Exception -> 0x008e }
            boolean r0 = r0.isRecycled()     // Catch:{ Exception -> 0x008e }
            if (r0 != 0) goto L_0x0090
            android.graphics.Bitmap r0 = r3.f13775e     // Catch:{ Exception -> 0x008e }
            r3.setImageBitmap(r0)     // Catch:{ Exception -> 0x008e }
            goto L_0x005b
        L_0x008e:
            r0 = move-exception
            goto L_0x005b
        L_0x0090:
            r0 = 0
            r3.setImageDrawable(r0)     // Catch:{ Exception -> 0x008e }
            goto L_0x005b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.panasonic.avc.cng.view.parts.C4082az.mo9709a(com.panasonic.avc.cng.view.parts.x, boolean):void");
    }

    public void setBinding(C4262x xVar) {
        synchronized (this.f13780j) {
            this.f13781k = xVar;
            this.f13781k.f14300f.mo3215a(this.f13787q, true);
            this.f13781k.f14301g.mo3215a(this.f13788r, true);
            this.f13781k.f14299e.mo3215a(this.f13786p, true);
        }
    }

    private void setVideoMark(boolean z) {
        this.f13771a = z;
        if (this.f13772b == null && this.f13771a) {
            this.f13772b = BitmapFactory.decodeResource(getResources(), R.drawable.play_ind_play_mark);
        }
    }

    private void setGroupMark(boolean z) {
        this.f13782l = z;
        if (this.f13783m != null || !this.f13782l) {
            return;
        }
        if (this.f13781k.mo10037k()) {
            this.f13783m = BitmapFactory.decodeResource(getResources(), R.drawable.play_rensya);
        } else if (this.f13781k.mo10038l()) {
            this.f13783m = BitmapFactory.decodeResource(getResources(), R.drawable.play_interval);
        } else if (this.f13781k.mo10039m()) {
            this.f13783m = BitmapFactory.decodeResource(getResources(), R.drawable.play_komadori);
        } else if (this.f13781k.mo10040n()) {
            this.f13783m = BitmapFactory.decodeResource(getResources(), R.drawable.play_focusbracket);
        }
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        float min;
        float min2;
        float min3;
        this.f13784n = true;
        if (this.f13774d == null || !this.f13773c) {
            try {
                if (this.f13781k != null && !this.f13778h) {
                    if (!(this.f13781k.mo10029c() instanceof C1909k) || !this.f13781k.mo10029c().mo4858w()) {
                        this.f13775e = this.f13781k.mo10032f();
                        if (this.f13775e != null && !this.f13775e.isRecycled()) {
                            this.f13778h = true;
                            setImageBitmap(this.f13775e);
                        }
                    }
                    if (this.f13775e == null) {
                        this.f13784n = false;
                        this.f13775e = this.f13781k.mo10031e();
                        if (this.f13775e != null && !this.f13775e.isRecycled()) {
                            setImageBitmap(this.f13775e);
                        }
                    }
                }
            } catch (Exception e) {
                this.f13784n = false;
            }
        } else {
            this.f13784n = false;
        }
        if (this.f13775e == null || (this.f13775e != null && this.f13775e.isRecycled())) {
            this.f13784n = false;
            this.f13778h = false;
            setImageDrawable(null);
        }
        super.onDraw(canvas);
        if (this.f13774d != null && this.f13773c) {
            if (canvas.getWidth() < canvas.getHeight()) {
                min3 = (((float) Math.min(canvas.getWidth(), canvas.getWidth())) / ((float) 2)) / ((float) this.f13774d.getWidth());
            } else {
                min3 = (((float) Math.min(canvas.getHeight(), canvas.getHeight())) / ((float) 2)) / ((float) this.f13774d.getHeight());
            }
            int width = (int) (((float) this.f13774d.getWidth()) * min3);
            int height = (int) (min3 * ((float) this.f13774d.getHeight()));
            this.f13776f.left = 0;
            this.f13776f.top = 0;
            this.f13776f.right = this.f13774d.getWidth();
            this.f13776f.bottom = this.f13774d.getHeight();
            int width2 = (canvas.getWidth() / 2) - (width / 2);
            int height2 = (canvas.getHeight() / 2) - (height / 2);
            this.f13777g.left = width2;
            this.f13777g.top = height2;
            this.f13777g.right = width + width2;
            this.f13777g.bottom = height + height2;
            canvas.drawBitmap(this.f13774d, this.f13776f, this.f13777g, this.f13785o);
        }
        if (this.f13772b != null && this.f13771a) {
            if (canvas.getWidth() < canvas.getHeight()) {
                min2 = (((float) Math.min(canvas.getWidth(), canvas.getWidth())) / ((float) 4)) / ((float) this.f13772b.getWidth());
            } else {
                min2 = (((float) Math.min(canvas.getHeight(), canvas.getHeight())) / ((float) 4)) / ((float) this.f13772b.getHeight());
            }
            int width3 = (int) (((float) this.f13772b.getWidth()) * min2);
            int height3 = (int) (min2 * ((float) this.f13772b.getHeight()));
            this.f13776f.left = 0;
            this.f13776f.top = 0;
            this.f13776f.right = this.f13772b.getWidth();
            this.f13776f.bottom = this.f13772b.getHeight();
            int width4 = (canvas.getWidth() / 2) - (width3 / 2);
            int height4 = (canvas.getHeight() / 2) - (height3 / 2);
            this.f13777g.left = width4;
            this.f13777g.top = height4;
            this.f13777g.right = width3 + width4;
            this.f13777g.bottom = height3 + height4;
            canvas.drawBitmap(this.f13772b, this.f13776f, this.f13777g, this.f13785o);
        }
        if (this.f13783m != null && this.f13782l) {
            if (canvas.getWidth() < canvas.getHeight()) {
                min = (((float) Math.min(canvas.getWidth(), canvas.getWidth())) / ((float) 4)) / ((float) this.f13783m.getWidth());
            } else {
                min = (((float) Math.min(canvas.getHeight(), canvas.getHeight())) / ((float) 4)) / ((float) this.f13783m.getHeight());
            }
            int width5 = (int) (((float) this.f13783m.getWidth()) * min);
            int height5 = (int) (min * ((float) this.f13783m.getHeight()));
            this.f13776f.left = 0;
            this.f13776f.top = 0;
            this.f13776f.right = this.f13783m.getWidth();
            this.f13776f.bottom = this.f13783m.getHeight();
            int width6 = (canvas.getWidth() / 2) - (width5 / 2);
            int height6 = (canvas.getHeight() / 2) - (height5 / 2);
            this.f13777g.left = width6;
            this.f13777g.top = height6;
            this.f13777g.right = width5 + width6;
            this.f13777g.bottom = height5 + height6;
            canvas.drawBitmap(this.f13783m, this.f13776f, this.f13777g, null);
        }
    }
}
