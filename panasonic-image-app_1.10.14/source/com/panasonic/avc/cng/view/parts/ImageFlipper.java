package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.model.C1878d;
import com.panasonic.avc.cng.model.C1909k;
import java.util.ArrayList;

public class ImageFlipper extends LinearLayout {

    /* renamed from: a */
    private ArrayList<C4262x> f12943a = null;

    /* renamed from: b */
    private int f12944b = 0;

    /* renamed from: c */
    private RelativeLayout f12945c = null;

    /* renamed from: d */
    private int f12946d = 0;

    /* renamed from: e */
    private int f12947e = 0;

    /* renamed from: f */
    private int f12948f = 0;

    /* renamed from: g */
    private boolean f12949g = false;

    /* renamed from: h */
    private boolean f12950h = false;

    /* renamed from: i */
    private Handler f12951i = null;

    /* renamed from: j */
    private Handler f12952j = null;

    /* renamed from: k */
    private boolean f12953k = false;

    /* renamed from: l */
    private long f12954l = 0;

    /* renamed from: m */
    private long f12955m = 0;

    /* renamed from: n */
    private C3926a f12956n = null;

    /* renamed from: o */
    private PointF f12957o = new PointF();

    /* renamed from: p */
    private float f12958p = 0.0f;

    /* renamed from: q */
    private float f12959q = 1.0f;

    /* renamed from: r */
    private float f12960r = -1.0f;

    /* renamed from: s */
    private PointF f12961s = new PointF();

    /* renamed from: com.panasonic.avc.cng.view.parts.ImageFlipper$a */
    public interface C3926a {
        /* renamed from: a */
        void mo9214a();

        /* renamed from: a */
        void mo9215a(int i);

        /* renamed from: b */
        void mo9216b();
    }

    public ImageFlipper(Context context) {
        super(context);
        m15726d();
    }

    public ImageFlipper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m15726d();
    }

    /* renamed from: a */
    public void mo9206a(ArrayList<C4262x> arrayList, int i) {
        this.f12943a = arrayList;
        if (this.f12943a != null && this.f12943a.size() > i) {
            mo9205a(i, true);
        }
    }

    /* renamed from: b */
    public void mo9207b(ArrayList<C4262x> arrayList, int i) {
        boolean z;
        if (arrayList != null && arrayList.size() > i) {
            if (this.f12943a != null && i < this.f12943a.size()) {
                C4262x xVar = (C4262x) this.f12943a.get(i);
                C4262x xVar2 = (C4262x) arrayList.get(i);
                if (!(xVar == null || xVar2 == null)) {
                    C1878d c = xVar.mo10029c();
                    C1878d c2 = xVar2.mo10029c();
                    if (c != null && (c instanceof C1909k) && c2 != null && (c2 instanceof C1909k)) {
                        String str = ((C1909k) c).f5807b;
                        String str2 = ((C1909k) c2).f5807b;
                        if (!(str == null || str2 == null || !str.equals(str2))) {
                            z = false;
                            this.f12943a = arrayList;
                            mo9205a(i, z);
                        }
                    }
                }
            }
            z = true;
            this.f12943a = arrayList;
            mo9205a(i, z);
        }
    }

    /* renamed from: a */
    public void mo9205a(int i, boolean z) {
        int i2;
        if (this.f12943a != null) {
            if (this.f12943a.size() - 1 < i) {
                i2 = this.f12943a.size() - 1;
            } else {
                i2 = i;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            if (this.f12943a == null || this.f12943a.size() <= i2) {
                this.f12944b = -1;
                return;
            }
            this.f12944b = i2;
            m15722b(this.f12944b, z);
            m15728f();
        }
    }

    public void setListener(C3926a aVar) {
        this.f12956n = aVar;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (!this.f12949g && !mo9208b()) {
            super.onLayout(z, i, i2, i3, i4);
            if (getWidth() != this.f12948f) {
                this.f12948f = getWidth();
                setLayout(true);
            }
        }
    }

    /* renamed from: d */
    private void m15726d() {
        this.f12945c = new RelativeLayout(getContext());
        addView(this.f12945c, new LayoutParams(-2, -1));
    }

    private void setLayout(boolean z) {
        int width = getWidth();
        if (width > 0) {
            int i = width * 3;
            LayoutParams layoutParams = new LayoutParams(i, -1);
            layoutParams.leftMargin = -width;
            layoutParams.rightMargin = -width;
            this.f12945c.setLayoutParams(layoutParams);
            this.f12945c.layout(-width, 0, i - width, this.f12945c.getHeight());
            if (this.f12945c.getChildCount() == 0) {
                for (int i2 = 0; i2 < 3; i2++) {
                    C4082az azVar = new C4082az(getContext());
                    azVar.setScaleType(ScaleType.FIT_CENTER);
                    azVar.setId(i2 + 1);
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(width, -1);
                    layoutParams2.leftMargin = width * i2;
                    this.f12945c.addView(azVar, layoutParams2);
                }
            } else if (z) {
                for (int i3 = 0; i3 < 3; i3++) {
                    C4082az azVar2 = (C4082az) this.f12945c.getChildAt(i3);
                    azVar2.setScaleType(ScaleType.FIT_CENTER);
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(width, -1);
                    layoutParams3.leftMargin = width * i3;
                    azVar2.setLayoutParams(layoutParams3);
                    azVar2.layout(layoutParams3.leftMargin, 0, layoutParams3.leftMargin + width, this.f12945c.getHeight());
                }
            }
            m15722b(this.f12944b, true);
        }
    }

    /* renamed from: b */
    private void m15722b(int i, boolean z) {
        if (this.f12956n != null) {
            this.f12956n.mo9215a(i);
        }
        if (this.f12945c != null && this.f12945c.getChildCount() != 0 && this.f12943a != null && !this.f12943a.isEmpty()) {
            C4082az currentView = getCurrentView();
            if (currentView != null && z && i < this.f12943a.size() && i >= 0) {
                currentView.mo9709a((C4262x) this.f12943a.get(i), true);
                currentView.setTag(m15715a(i));
            }
            C4082az prevView = getPrevView();
            int i2 = i - 1;
            if (prevView != null) {
                if (i2 >= this.f12943a.size() || i2 < 0) {
                    prevView.mo9709a((C4262x) null, true);
                } else {
                    prevView.mo9709a((C4262x) this.f12943a.get(i2), true);
                }
                prevView.setTag(null);
            }
            int i3 = i + 1;
            C4082az nextView = getNextView();
            if (nextView != null) {
                if (i3 >= this.f12943a.size() || i3 < 0) {
                    nextView.mo9709a((C4262x) null, true);
                } else {
                    nextView.mo9709a((C4262x) this.f12943a.get(i3), true);
                }
                nextView.setTag(null);
            }
        }
    }

    /* renamed from: a */
    private C4262x m15715a(int i) {
        if (this.f12943a == null || this.f12943a.isEmpty()) {
            return null;
        }
        return (C4262x) this.f12943a.get(m15721b(i));
    }

    private C4082az getNextView() {
        if (this.f12945c == null || this.f12945c.getChildCount() == 0) {
            return null;
        }
        int width = this.f12945c.getWidth() / 2;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 3) {
                return null;
            }
            View childAt = this.f12945c.getChildAt(i2);
            if (((RelativeLayout.LayoutParams) childAt.getLayoutParams()).leftMargin > width) {
                return (C4082az) childAt;
            }
            i = i2 + 1;
        }
    }

    private C4082az getPrevView() {
        if (this.f12945c == null || this.f12945c.getChildCount() == 0) {
            return null;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 3) {
                return null;
            }
            View childAt = this.f12945c.getChildAt(i2);
            if (((RelativeLayout.LayoutParams) childAt.getLayoutParams()).leftMargin == 0) {
                return (C4082az) childAt;
            }
            i = i2 + 1;
        }
    }

    private C4082az getCurrentView() {
        if (this.f12945c == null || this.f12945c.getChildCount() == 0) {
            return null;
        }
        int width = this.f12945c.getWidth() / 2;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 3) {
                return null;
            }
            View childAt = this.f12945c.getChildAt(i2);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) childAt.getLayoutParams();
            if (layoutParams.leftMargin < width) {
                if (layoutParams.width + layoutParams.leftMargin > width) {
                    return (C4082az) childAt;
                }
            }
            i = i2 + 1;
        }
    }

    /* renamed from: b */
    private int m15721b(int i) {
        if (this.f12943a == null || this.f12943a.isEmpty()) {
            return 0;
        }
        if (i < 0) {
            int size = (-i) % this.f12943a.size();
            if (size == 0) {
                return 0;
            }
            return this.f12943a.size() - size;
        } else if (i < this.f12943a.size()) {
            return i;
        } else {
            int size2 = i % this.f12943a.size();
            if (size2 == 0) {
                return 0;
            }
            return size2;
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int height;
        int width;
        C4082az currentView = getCurrentView();
        if (this.f12943a.size() <= this.f12944b || currentView == null) {
            return true;
        }
        C1878d c = ((C4262x) this.f12943a.get(this.f12944b)).mo10029c();
        if (c == null) {
            return false;
        }
        boolean z = c.mo4858w() && !c.mo4619i();
        boolean x = c.mo4859x();
        switch (motionEvent.getAction()) {
            case 0:
                this.f12946d = (int) motionEvent.getX();
                this.f12947e = (int) motionEvent.getY();
                this.f12949g = m15727e();
                if (this.f12949g) {
                    m15730h();
                }
                if (System.currentTimeMillis() - this.f12955m < 200 && System.currentTimeMillis() - this.f12954l < 250 && motionEvent.getPointerCount() == 1 && (c.mo4857v() || c.mo4860y() || c.mo4619i())) {
                    this.f12953k = true;
                    break;
                } else {
                    this.f12954l = System.currentTimeMillis();
                    this.f12952j = m15714a("", 3, 500, false);
                    break;
                }
            case 1:
            case 3:
                long j = this.f12954l;
                int i = this.f12946d;
                boolean z2 = this.f12949g;
                m15716a(0, 0);
                this.f12946d = 0;
                this.f12947e = 0;
                this.f12949g = false;
                this.f12955m = System.currentTimeMillis();
                boolean i2 = m15731i();
                m15732j();
                if (z2) {
                    boolean z3 = false;
                    if (System.currentTimeMillis() - j < 200 && !this.f12953k && !mo9208b()) {
                        if (((float) i) - motionEvent.getX() > ((float) (currentView.getWidth() / 50)) && this.f12943a.size() - 1 > this.f12944b) {
                            z3 = true;
                            m15720a(true);
                        } else if (motionEvent.getX() - ((float) i) > ((float) (currentView.getWidth() / 50)) && this.f12944b > 0) {
                            z3 = true;
                            m15720a(false);
                        }
                        if (z3) {
                            mo9204a();
                        }
                    }
                    if (this.f12953k) {
                        if (currentView.getScaleType() == ScaleType.MATRIX) {
                            mo9204a();
                        } else if (!z && !x) {
                            m15717a(motionEvent);
                            m15716a(0, 0);
                        }
                        this.f12953k = false;
                    } else {
                        if (!z3 && !mo9208b()) {
                            m15728f();
                        }
                        if (i2) {
                            float min = (float) (Math.min(currentView.getWidth(), currentView.getHeight()) / 4);
                            float width2 = (float) currentView.getWidth();
                            float height2 = (float) currentView.getHeight();
                            if ((z || x) && (width2 / 2.0f) - (min / 2.0f) < motionEvent.getX() && motionEvent.getX() < (width2 / 2.0f) + (min / 2.0f) && (height2 / 2.0f) - (min / 2.0f) < motionEvent.getY()) {
                                if (motionEvent.getY() < (min / 2.0f) + (height2 / 2.0f)) {
                                    this.f12956n.mo9216b();
                                }
                            }
                        }
                    }
                    if (this.f12959q <= 1.0f) {
                        mo9204a();
                        break;
                    }
                }
                break;
            case 2:
                int width3 = getWidth();
                int x2 = ((int) motionEvent.getX()) - this.f12946d;
                int i3 = (-width3) + x2;
                float f = ((float) this.f12946d) * this.f12959q;
                float f2 = ((float) this.f12947e) * this.f12959q;
                float x3 = motionEvent.getX() * this.f12959q;
                float y = motionEvent.getY() * this.f12959q;
                long currentTimeMillis = System.currentTimeMillis() - this.f12954l;
                if (currentView.getScaleType() == ScaleType.MATRIX || (1 < motionEvent.getPointerCount() && !mo9209c() && (c.mo4857v() || c.mo4860y() || c.mo4619i()))) {
                    if (2 > motionEvent.getPointerCount()) {
                        if (((f - x3 <= ((float) (currentView.getWidth() / 50)) && f - x3 <= 20.0f) || this.f12944b < 0 || currentTimeMillis >= 80) && ((x3 - f <= ((float) (currentView.getWidth() / 50)) && f - x3 <= 20.0f) || this.f12944b > this.f12943a.size() - 1 || currentTimeMillis >= 80)) {
                            if (currentView.getWidth() < currentView.getHeight()) {
                                height = currentView.getWidth() / 50;
                            } else {
                                height = currentView.getHeight() / 50;
                            }
                            if (((float) height) <= Math.abs(x3 - f) || 10.0f * this.f12959q <= Math.abs(x3 - f) || ((float) height) <= Math.abs(y - f2) || 10.0f * this.f12959q <= Math.abs(y - f2)) {
                                m15732j();
                            }
                            m15716a(((int) motionEvent.getX()) - this.f12946d, ((int) motionEvent.getY()) - this.f12947e);
                            this.f12946d = (int) motionEvent.getX();
                            this.f12947e = (int) motionEvent.getY();
                            break;
                        }
                    } else {
                        if (this.f12945c.getLeft() + currentView.getWidth() <= 0) {
                            width = Math.abs(this.f12945c.getLeft()) - currentView.getWidth();
                        } else {
                            width = currentView.getWidth() - Math.abs(this.f12945c.getLeft());
                        }
                        if (currentView.getWidth() / 20 > width && !mo9208b()) {
                            m15723b(motionEvent);
                            break;
                        }
                    }
                } else {
                    if (width3 / 50 >= Math.abs(i3)) {
                        this.f12953k = false;
                        m15732j();
                        if (this.f12949g) {
                            mo9204a();
                        }
                    }
                    if (this.f12944b <= 0 && i3 > ((-width3) / 10) * 9) {
                        i3 = ((-width3) / 10) * 9;
                    }
                    if (this.f12943a.size() - 1 <= this.f12944b && i3 < (-width3) - (width3 / 10)) {
                        i3 = (-width3) - (width3 / 10);
                    }
                    if (width3 / 50 <= Math.abs(x2) || 10 <= Math.abs(x2)) {
                        m15732j();
                    }
                    if (!this.f12953k && !mo9208b() && this.f12943a != null && this.f12943a.size() > 0) {
                        this.f12945c.layout(i3, 0, this.f12945c.getWidth() + i3, this.f12945c.getHeight());
                        break;
                    }
                }
                break;
            case 261:
                if (c.mo4857v() || c.mo4860y() || c.mo4619i()) {
                    m15732j();
                    if (mo9209c()) {
                        m15728f();
                    }
                    if (currentView.getWidth() / 20 > (this.f12945c.getLeft() + currentView.getWidth() <= 0 ? Math.abs(this.f12945c.getLeft()) - currentView.getWidth() : currentView.getWidth() - Math.abs(this.f12945c.getLeft())) && !mo9208b()) {
                        setPinchParam(motionEvent);
                        break;
                    } else {
                        return true;
                    }
                }
                break;
        }
        super.onTouchEvent(motionEvent);
        return true;
    }

    private void setPinchParam(MotionEvent motionEvent) {
        C4082az currentView = getCurrentView();
        if (currentView != null) {
            float[] fArr = new float[9];
            currentView.getImageMatrix().getValues(fArr);
            if (currentView.getScaleType() == ScaleType.FIT_CENTER) {
                this.f12957o = m15725d(motionEvent);
                this.f12960r = fArr[0];
                this.f12959q = fArr[0];
                this.f12961s.x = fArr[2];
                this.f12961s.y = fArr[5];
            } else {
                PointF d = m15725d(motionEvent);
                this.f12957o.x -= (this.f12957o.x - d.x) / this.f12959q;
                this.f12957o.y -= (this.f12957o.y - d.y) / this.f12959q;
                this.f12959q = fArr[0] / this.f12960r;
            }
            currentView.setScaleType(ScaleType.MATRIX);
            if (2.0f <= this.f12959q) {
                this.f12959q = 2.0f;
            } else if (this.f12959q < 1.0f) {
                this.f12959q = 1.0f;
            }
            this.f12958p = m15724c(motionEvent);
        }
    }

    /* renamed from: a */
    public void mo9204a() {
        C4082az currentView = getCurrentView();
        if (currentView != null) {
            currentView.setScaleType(ScaleType.FIT_CENTER);
            currentView.invalidate();
            float[] fArr = new float[9];
            currentView.getImageMatrix().getValues(fArr);
            this.f12959q = fArr[0];
            if (2.0f <= this.f12959q) {
                this.f12959q = 2.0f;
            } else if (this.f12959q < 1.0f) {
                this.f12959q = 1.0f;
            }
        }
    }

    /* renamed from: a */
    private void m15717a(MotionEvent motionEvent) {
        C4082az currentView = getCurrentView();
        if (currentView != null && currentView.mo9710a()) {
            float[] fArr = new float[9];
            currentView.getImageMatrix().getValues(fArr);
            if (currentView.getScaleType() == ScaleType.FIT_CENTER) {
                this.f12960r = fArr[0];
            }
            Matrix matrix = new Matrix();
            matrix.preTranslate(fArr[2], fArr[5]);
            matrix.preScale(fArr[0], fArr[4]);
            matrix.postScale(2.0f, 2.0f, motionEvent.getX(), motionEvent.getY());
            currentView.setScaleType(ScaleType.MATRIX);
            currentView.setImageMatrix(matrix);
            currentView.invalidate();
            this.f12959q = 2.0f;
        }
    }

    /* renamed from: b */
    private void m15723b(MotionEvent motionEvent) {
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        if (motionEvent.getX(0) - motionEvent.getX(1) == 0.0f || y == 0.0f) {
            mo9204a();
            return;
        }
        C4082az currentView = getCurrentView();
        if (currentView != null) {
            currentView.setScaleType(ScaleType.MATRIX);
            double c = (double) m15724c(motionEvent);
            Rect bounds = currentView.getDrawable().getBounds();
            if (((double) this.f12958p) > c || this.f12959q > 2.0f) {
                if (1.0f > this.f12959q) {
                    return;
                }
                if (1.0f <= this.f12959q - 0.1f) {
                    this.f12959q -= 0.1f;
                } else {
                    this.f12959q = 1.0f;
                }
            } else if (this.f12959q + 0.1f <= 2.0f) {
                this.f12959q += 0.1f;
            } else {
                this.f12959q = 2.0f;
            }
            this.f12958p = (float) c;
            if (currentView.getWidth() < bounds.width() * 2 || currentView.getHeight() < bounds.height() * 2) {
                if (currentView.getWidth() * bounds.height() < currentView.getHeight() * bounds.width()) {
                    if (((float) bounds.right) * this.f12959q <= ((float) currentView.getWidth()) || this.f12959q < this.f12960r) {
                        currentView.setScaleType(ScaleType.FIT_CENTER);
                        this.f12959q = this.f12960r;
                        return;
                    }
                } else if (((float) bounds.bottom) * this.f12959q <= ((float) currentView.getHeight()) || this.f12959q < this.f12960r) {
                    currentView.setScaleType(ScaleType.FIT_CENTER);
                    this.f12959q = this.f12960r;
                    return;
                }
            }
            Matrix matrix = new Matrix();
            matrix.preTranslate(this.f12961s.x, this.f12961s.y);
            matrix.preScale(this.f12960r, this.f12960r);
            matrix.postScale(this.f12959q, this.f12959q, this.f12957o.x, this.f12957o.y);
            currentView.setScaleType(ScaleType.MATRIX);
            currentView.setImageMatrix(matrix);
            currentView.invalidate();
            m15716a(0, 0);
        }
    }

    /* renamed from: a */
    private void m15716a(int i, int i2) {
        C4082az currentView = getCurrentView();
        if (currentView != null && currentView.getScaleType() == ScaleType.MATRIX) {
            Matrix imageMatrix = currentView.getImageMatrix();
            float[] fArr = new float[9];
            imageMatrix.getValues(fArr);
            float f = fArr[2] + ((float) i) > 0.0f ? -fArr[2] : (float) i;
            float f2 = fArr[5] + ((float) i2) > 0.0f ? -fArr[5] : (float) i2;
            Drawable drawable = currentView.getDrawable();
            if (drawable != null) {
                Rect bounds = drawable.getBounds();
                if (((float) currentView.getWidth()) - (((float) bounds.right) * fArr[0]) > fArr[2] + f) {
                    f = (((float) currentView.getWidth()) - (((float) bounds.right) * fArr[0])) - fArr[2];
                }
                if (((float) currentView.getHeight()) - (((float) bounds.bottom) * fArr[4]) > fArr[5] + f2) {
                    f2 = (((float) currentView.getHeight()) - (((float) bounds.bottom) * fArr[4])) - fArr[5];
                }
                if (((float) bounds.right) * fArr[0] < ((float) currentView.getWidth())) {
                    f -= (((float) currentView.getWidth()) - (((float) bounds.right) * fArr[0])) / 2.0f;
                }
                if (((float) bounds.bottom) * fArr[4] < ((float) currentView.getHeight())) {
                    f2 -= (((float) currentView.getHeight()) - (fArr[4] * ((float) bounds.bottom))) / 2.0f;
                }
                imageMatrix.postTranslate(f, f2);
                currentView.setImageMatrix(imageMatrix);
                currentView.invalidate();
            }
        }
    }

    /* renamed from: c */
    private float m15724c(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((double) ((x * x) + (y * y)));
    }

    /* renamed from: d */
    private PointF m15725d(MotionEvent motionEvent) {
        return new PointF((motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f, (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f);
    }

    /* renamed from: e */
    private boolean m15727e() {
        if (this.f12943a != null && this.f12943a.size() >= 1 && !mo9208b()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private boolean m15728f() {
        if (this.f12945c == null || this.f12945c.getChildCount() == 0) {
            this.f12950h = false;
            return false;
        } else if (mo9208b()) {
            return false;
        } else {
            int width = getWidth();
            int i = width / 4;
            int left = this.f12945c.getLeft();
            if ((-width) - i >= left) {
                m15720a(true);
                this.f12950h = true;
                return true;
            } else if (i + (-width) <= left) {
                m15720a(false);
                this.f12950h = true;
                return true;
            } else {
                int i2 = width * 3;
                LayoutParams layoutParams = new LayoutParams(i2, -1);
                layoutParams.leftMargin = -width;
                layoutParams.rightMargin = -width;
                this.f12945c.setLayoutParams(layoutParams);
                this.f12945c.layout(-width, 0, i2 - width, this.f12945c.getHeight());
                this.f12950h = false;
                return false;
            }
        }
    }

    /* renamed from: g */
    private void m15729g() {
        setLayout(false);
        C4082az currentView = getCurrentView();
        if (currentView != null) {
            synchronized (currentView) {
                if (this.f12944b < this.f12943a.size()) {
                    currentView.mo9709a((C4262x) this.f12943a.get(this.f12944b), true);
                }
            }
        }
    }

    /* renamed from: a */
    private void m15720a(boolean z) {
        if (!mo9208b()) {
            m15730h();
            if (z) {
                int width = getWidth() * 2;
                int left = this.f12945c.getLeft();
                int i = (width + left) / 4;
                if (i > 0) {
                    this.f12945c.layout(left - i, 0, (left - i) + this.f12945c.getWidth(), this.f12945c.getHeight());
                    this.f12951i = m15714a(Integer.valueOf(i), 1, 25, false);
                    return;
                }
                return;
            }
            int left2 = this.f12945c.getLeft();
            int i2 = (-left2) / 4;
            if (i2 <= 0) {
                m15729g();
                return;
            }
            this.f12945c.layout(left2 + i2, 0, left2 + i2 + this.f12945c.getWidth(), this.f12945c.getHeight());
            this.f12951i = m15714a(Integer.valueOf(i2), 2, 25, false);
        }
    }

    /* renamed from: b */
    public boolean mo9208b() {
        if (this.f12943a == null || this.f12943a.size() < 2) {
            return false;
        }
        if (this.f12951i == null || (!this.f12951i.hasMessages(1) && !this.f12951i.hasMessages(2))) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public boolean mo9209c() {
        return this.f12950h;
    }

    /* renamed from: h */
    private void m15730h() {
        if (this.f12951i != null) {
            if (this.f12951i.hasMessages(1)) {
                this.f12951i.removeMessages(1);
            }
            if (this.f12951i.hasMessages(2)) {
                this.f12951i.removeMessages(2);
            }
        }
        this.f12951i = null;
    }

    /* renamed from: i */
    private boolean m15731i() {
        return this.f12952j != null;
    }

    /* renamed from: j */
    private void m15732j() {
        if (this.f12952j != null) {
            this.f12952j.hasMessages(3);
            this.f12952j.removeMessages(3);
            this.f12952j = null;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m15719a(Object obj, int i) {
        if (i == 1) {
            m15730h();
            int width = getWidth();
            int i2 = width * 2;
            int left = this.f12945c.getLeft();
            if (left <= (-i2) || width + left == 0) {
                this.f12944b = m15721b(this.f12944b + 1);
                m15729g();
                return;
            }
            int intValue = ((Integer) obj).intValue();
            int i3 = left - intValue;
            if (i3 < (-i2)) {
                intValue = left + i2;
                i3 = left - intValue;
            }
            this.f12945c.layout(i3, 0, this.f12945c.getWidth() + i3, this.f12945c.getHeight());
            this.f12951i = m15714a(Integer.valueOf(intValue), 1, 25, false);
        } else if (i == 2) {
            m15730h();
            int width2 = getWidth();
            int left2 = this.f12945c.getLeft();
            if (left2 >= 0 || width2 + left2 == 0) {
                this.f12944b = m15721b(this.f12944b - 1);
                m15729g();
                return;
            }
            int intValue2 = ((Integer) obj).intValue();
            int i4 = left2 + intValue2;
            if (i4 > 0) {
                intValue2 = -left2;
                i4 = left2 + intValue2;
            }
            this.f12945c.layout(i4, 0, this.f12945c.getWidth() + i4, this.f12945c.getHeight());
            this.f12951i = m15714a(Integer.valueOf(intValue2), 2, 25, false);
        } else if (i == 3 && !mo9209c()) {
            this.f12956n.mo9214a();
        }
    }

    /* renamed from: a */
    private Handler m15714a(final Object obj, final int i, long j, boolean z) {
        C39251 r0 = new Handler(Looper.getMainLooper()) {
            public void handleMessage(Message message) {
                ImageFlipper.this.m15719a(obj, i);
            }
        };
        if (j == 0) {
            r0.sendEmptyMessage(i);
        } else {
            r0.sendEmptyMessageDelayed(i, j);
        }
        if (!z) {
            return r0;
        }
        while (r0.hasMessages(i)) {
            try {
                Thread.sleep(100);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
