package com.panasonic.avc.cng.view.parts;

import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import com.panasonic.avc.cng.p038a.C1345d;
import com.panasonic.avc.cng.util.C2261g;

/* renamed from: com.panasonic.avc.cng.view.parts.bt */
public class C4136bt extends Handler implements OnTouchListener {

    /* renamed from: a */
    public C1345d<Boolean> f13915a = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4136bt.this.f13917c != null && C4136bt.this.f13918d != null && C4136bt.this.f13919e != null && C4136bt.this.f13920f != null && C4136bt.this.f13921g != null) {
                C4136bt.this.f13917c.setEnabled(bool.booleanValue());
                C4136bt.this.f13918d.setEnabled(bool.booleanValue());
                C4136bt.this.f13919e.setEnabled(bool.booleanValue());
                C4136bt.this.f13920f.setEnabled(bool.booleanValue());
                C4136bt.this.f13921g.setEnabled(bool.booleanValue());
            }
        }
    };

    /* renamed from: b */
    private C4138a f13916b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public ImageButton f13917c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ImageButton f13918d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public ImageButton f13919e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ImageButton f13920f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public ImageButton f13921g;

    /* renamed from: h */
    private int f13922h;

    /* renamed from: i */
    private int f13923i = -1;

    /* renamed from: j */
    private int f13924j = 0;

    /* renamed from: k */
    private float f13925k = 0.0f;

    /* renamed from: l */
    private int f13926l;

    /* renamed from: m */
    private boolean f13927m;

    /* renamed from: com.panasonic.avc.cng.view.parts.bt$a */
    public interface C4138a {
        /* renamed from: a */
        void mo8268a();

        /* renamed from: b */
        void mo8269b();

        /* renamed from: c */
        void mo8270c();

        /* renamed from: d */
        void mo8271d();

        /* renamed from: e */
        void mo8272e();

        /* renamed from: f */
        void mo8273f();
    }

    public C4136bt(C4138a aVar, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, ImageButton imageButton5, int i) {
        this.f13916b = aVar;
        this.f13917c = imageButton;
        this.f13917c.setOnTouchListener(this);
        this.f13918d = imageButton2;
        this.f13918d.setOnTouchListener(this);
        this.f13919e = imageButton3;
        this.f13919e.setOnTouchListener(this);
        this.f13920f = imageButton4;
        this.f13920f.setOnTouchListener(this);
        this.f13921g = imageButton5;
        this.f13921g.setOnTouchListener(this);
        this.f13922h = i;
    }

    public void handleMessage(Message message) {
        int floor;
        int floor2;
        int left;
        if (this.f13922h == 2) {
            floor = (int) Math.floor((double) this.f13917c.getTop());
            floor2 = (int) Math.floor((double) this.f13918d.getBottom());
        } else {
            floor = (int) Math.floor((double) this.f13917c.getLeft());
            floor2 = (int) Math.floor((double) this.f13920f.getRight());
        }
        if (message.what == 0) {
            removeMessages(1);
            if (floor < floor2) {
                if (floor2 - floor == 1) {
                    C2261g.m9763a("handleMessage", "slide => " + floor + " targetPos => " + floor2);
                } else {
                    int i = floor + 25;
                    if (i < floor2) {
                        floor2 = i;
                    }
                    m16511a((float) floor2);
                    sendEmptyMessageDelayed(0, 30);
                }
            } else if (floor <= floor2) {
                C2261g.m9763a("handleMessage", "slide => " + floor + " targetPos => " + floor2);
            } else if (floor - floor2 == 1) {
                C2261g.m9763a("handleMessage", "slide => " + floor + " targetPos => " + floor2);
            } else {
                int i2 = floor - 25;
                if (i2 > floor2) {
                    floor2 = i2;
                }
                m16511a((float) floor2);
                sendEmptyMessageDelayed(0, 30);
            }
        } else if (message.what == 1) {
            removeMessages(0);
            View view = (View) message.obj;
            if (this.f13922h == 2) {
                left = view.getTop();
            } else {
                left = view.getLeft();
            }
            if (floor < left) {
                int i3 = floor + 30;
                if (i3 >= left) {
                    m16511a((float) left);
                } else {
                    m16511a((float) i3);
                    sendMessageDelayed(obtainMessage(1, view), 30);
                }
            } else if (floor > left) {
                int i4 = floor - 30;
                if (i4 <= left) {
                    m16511a((float) left);
                } else {
                    m16511a((float) i4);
                    sendMessageDelayed(obtainMessage(1, view), 30);
                }
            } else {
                C2261g.m9763a("handleMessage", "slide => " + floor + " targetPos => " + left);
            }
        }
        super.handleMessage(message);
    }

    /* renamed from: a */
    private void m16511a(float f) {
        if (this.f13922h == 2) {
            LayoutParams layoutParams = (LayoutParams) this.f13917c.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, ((int) f) - this.f13918d.getBottom(), layoutParams.rightMargin, layoutParams.bottomMargin);
            this.f13917c.setLayoutParams(layoutParams);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) this.f13917c.getLayoutParams();
        layoutParams2.setMargins(((int) f) - this.f13920f.getRight(), layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin);
        this.f13917c.setLayoutParams(layoutParams2);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        float x;
        int left;
        int left2;
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.f13927m = false;
            m16512a(0);
            sendEmptyMessage(0);
        } else if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            removeMessages(1);
            if (view.equals(this.f13917c) || view.equals(this.f13921g) || view.equals(this.f13920f) || view.equals(this.f13919e) || view.equals(this.f13918d)) {
                this.f13927m = true;
                if (this.f13922h == 2) {
                    x = (motionEvent.getY() + ((float) view.getTop())) - ((float) (this.f13917c.getHeight() / 2));
                    left = this.f13921g.getTop();
                    left2 = this.f13919e.getTop();
                } else {
                    x = (motionEvent.getX() + ((float) view.getLeft())) - ((float) (this.f13917c.getWidth() / 2));
                    left = this.f13919e.getLeft();
                    left2 = this.f13921g.getLeft();
                }
                if (this.f13925k > x) {
                    this.f13923i = 1;
                } else {
                    this.f13923i = 0;
                }
                this.f13925k = x;
                if (x < ((float) left2)) {
                    x = (float) left2;
                } else if (x > ((float) left)) {
                    x = (float) left;
                }
                if (motionEvent.getAction() == 0) {
                    if (view.equals(this.f13919e)) {
                        m16512a(4);
                    } else if (view.equals(this.f13918d)) {
                        m16512a(3);
                    } else if (view.equals(this.f13920f)) {
                        m16512a(2);
                    } else if (view.equals(this.f13921g)) {
                        m16512a(1);
                    } else {
                        m16512a(5);
                    }
                    sendMessage(obtainMessage(1, view));
                } else {
                    m16514a((int) x, this.f13923i);
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    private boolean m16514a(int i, int i2) {
        if (this.f13922h == 2) {
            this.f13924j = this.f13917c.getHeight() / 2;
            if (i2 == 1) {
                int i3 = this.f13924j + i;
                if (i3 <= this.f13919e.getBottom() && i3 >= this.f13919e.getTop()) {
                    m16511a((float) this.f13919e.getTop());
                    m16512a(4);
                    return true;
                } else if (i3 <= this.f13918d.getBottom() && i3 >= this.f13918d.getTop()) {
                    m16511a((float) this.f13918d.getTop());
                    m16512a(3);
                    return true;
                } else if (i3 <= this.f13920f.getBottom() && i3 >= this.f13920f.getTop()) {
                    m16511a((float) this.f13920f.getTop());
                    m16512a(2);
                    return true;
                } else if (i3 > this.f13921g.getBottom() || i3 < this.f13921g.getTop()) {
                    m16511a((float) i);
                    if (!this.f13927m) {
                        m16512a(0);
                    } else {
                        m16512a(5);
                    }
                    return false;
                } else {
                    m16511a((float) this.f13921g.getTop());
                    m16512a(1);
                    return true;
                }
            } else {
                int height = (this.f13917c.getHeight() + i) - this.f13924j;
                if (height >= this.f13919e.getTop() && height <= this.f13919e.getBottom()) {
                    m16511a((float) this.f13919e.getTop());
                    m16512a(4);
                    return true;
                } else if (height >= this.f13918d.getTop() && height <= this.f13918d.getBottom()) {
                    m16511a((float) this.f13918d.getTop());
                    m16512a(3);
                    return true;
                } else if (height >= this.f13920f.getTop() && height <= this.f13920f.getBottom()) {
                    m16511a((float) this.f13920f.getTop());
                    m16512a(2);
                    return true;
                } else if (height < this.f13921g.getTop() || height > this.f13921g.getBottom()) {
                    m16511a((float) i);
                    if (!this.f13927m) {
                        m16512a(0);
                    } else {
                        m16512a(5);
                    }
                    return false;
                } else {
                    m16511a((float) this.f13921g.getTop());
                    m16512a(1);
                    return true;
                }
            }
        } else {
            this.f13924j = this.f13917c.getWidth() / 2;
            if (i2 == 1) {
                int i4 = this.f13924j + i;
                if (i4 <= this.f13919e.getRight() && i4 >= this.f13919e.getLeft()) {
                    m16511a((float) this.f13919e.getLeft());
                    m16512a(4);
                    return true;
                } else if (i4 <= this.f13918d.getRight() && i4 >= this.f13918d.getLeft()) {
                    m16511a((float) this.f13918d.getLeft());
                    m16512a(3);
                    return true;
                } else if (i4 <= this.f13920f.getRight() && i4 >= this.f13920f.getLeft()) {
                    m16511a((float) this.f13920f.getLeft());
                    m16512a(2);
                    return true;
                } else if (i4 > this.f13921g.getRight() || i4 < this.f13921g.getLeft()) {
                    m16511a((float) i);
                    if (!this.f13927m) {
                        m16512a(0);
                    } else {
                        m16512a(5);
                    }
                    return false;
                } else {
                    m16511a((float) this.f13921g.getLeft());
                    m16512a(1);
                    return true;
                }
            } else {
                int width = (this.f13917c.getWidth() + i) - this.f13924j;
                if (width >= this.f13919e.getLeft() && width <= this.f13919e.getRight()) {
                    m16511a((float) this.f13919e.getLeft());
                    m16512a(4);
                    return true;
                } else if (width >= this.f13918d.getLeft() && width <= this.f13918d.getRight()) {
                    m16511a((float) this.f13918d.getLeft());
                    m16512a(3);
                    return true;
                } else if (width >= this.f13920f.getLeft() && width <= this.f13920f.getRight()) {
                    m16511a((float) this.f13920f.getLeft());
                    m16512a(2);
                    return true;
                } else if (width < this.f13921g.getLeft() || width > this.f13921g.getRight()) {
                    m16511a((float) i);
                    if (!this.f13927m) {
                        m16512a(0);
                    } else {
                        m16512a(5);
                    }
                    return false;
                } else {
                    m16511a((float) this.f13921g.getLeft());
                    m16512a(1);
                    return true;
                }
            }
        }
    }

    /* renamed from: a */
    private synchronized void m16512a(int i) {
        if (this.f13916b != null) {
            if (i != this.f13926l) {
                switch (i) {
                    case 0:
                        this.f13916b.mo8272e();
                        this.f13926l = 0;
                        break;
                    case 1:
                        this.f13916b.mo8268a();
                        this.f13926l = 1;
                        break;
                    case 2:
                        this.f13916b.mo8269b();
                        this.f13926l = 2;
                        break;
                    case 3:
                        this.f13916b.mo8270c();
                        this.f13926l = 3;
                        break;
                    case 4:
                        this.f13916b.mo8271d();
                        this.f13926l = 4;
                        break;
                    case 5:
                        this.f13916b.mo8273f();
                        this.f13926l = 5;
                        break;
                }
            }
        }
    }

    /* renamed from: a */
    public void mo9808a() {
        m16513a(true);
    }

    /* renamed from: a */
    private void m16513a(boolean z) {
        C2261g.m9763a("LiveViewTest", "ZoomStop");
        if (!z || this.f13927m) {
            this.f13927m = false;
            m16512a(0);
            sendEmptyMessage(0);
        }
    }
}
