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

/* renamed from: com.panasonic.avc.cng.view.parts.bu */
public class C4139bu extends Handler implements OnTouchListener {

    /* renamed from: a */
    public C1345d<Boolean> f13929a = new C1345d<Boolean>(Boolean.valueOf(true)) {
        /* renamed from: a */
        public void mo3212b(Boolean bool) {
            if (C4139bu.this.f13932d != null && C4139bu.this.f13933e != null && C4139bu.this.f13934f != null && C4139bu.this.f13935g != null && C4139bu.this.f13936h != null) {
                C4139bu.this.f13932d.setEnabled(bool.booleanValue());
                C4139bu.this.f13933e.setEnabled(bool.booleanValue());
                C4139bu.this.f13934f.setEnabled(bool.booleanValue());
                C4139bu.this.f13935g.setEnabled(bool.booleanValue());
                C4139bu.this.f13936h.setEnabled(bool.booleanValue());
            }
        }
    };

    /* renamed from: b */
    public C1345d<Integer> f13930b = new C1345d<Integer>(Integer.valueOf(2)) {
        /* renamed from: a */
        public void mo3212b(Integer num) {
            if (C4139bu.this.f13932d != null && C4139bu.this.f13933e != null && C4139bu.this.f13934f != null && C4139bu.this.f13935g != null && C4139bu.this.f13936h != null) {
                if (num.intValue() == 1) {
                    C4139bu.this.f13932d.setVisibility(0);
                    C4139bu.this.f13933e.setVisibility(0);
                    C4139bu.this.f13934f.setVisibility(8);
                    C4139bu.this.f13935g.setVisibility(0);
                    C4139bu.this.f13936h.setVisibility(8);
                } else {
                    C4139bu.this.f13932d.setVisibility(0);
                    C4139bu.this.f13933e.setVisibility(0);
                    C4139bu.this.f13934f.setVisibility(0);
                    C4139bu.this.f13935g.setVisibility(0);
                    C4139bu.this.f13936h.setVisibility(0);
                }
                C4139bu.this.f13943o = num.intValue();
            }
        }
    };

    /* renamed from: c */
    private C4142a f13931c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public ImageButton f13932d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public ImageButton f13933e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public ImageButton f13934f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public ImageButton f13935g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public ImageButton f13936h;

    /* renamed from: i */
    private int f13937i;

    /* renamed from: j */
    private int f13938j = -1;

    /* renamed from: k */
    private int f13939k = 0;

    /* renamed from: l */
    private float f13940l = 0.0f;

    /* renamed from: m */
    private int f13941m;

    /* renamed from: n */
    private boolean f13942n;
    /* access modifiers changed from: private */

    /* renamed from: o */
    public int f13943o = 2;

    /* renamed from: com.panasonic.avc.cng.view.parts.bu$a */
    public interface C4142a {
        /* renamed from: a */
        void mo8306a();

        /* renamed from: b */
        void mo8307b();

        /* renamed from: c */
        void mo8308c();

        /* renamed from: d */
        void mo8309d();

        /* renamed from: e */
        void mo8310e();

        /* renamed from: f */
        void mo8311f();

        /* renamed from: g */
        void mo8312g();

        /* renamed from: h */
        void mo8313h();
    }

    public C4139bu(C4142a aVar, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, ImageButton imageButton5, int i) {
        this.f13931c = aVar;
        this.f13932d = imageButton;
        this.f13932d.setOnTouchListener(this);
        this.f13933e = imageButton2;
        this.f13933e.setOnTouchListener(this);
        this.f13934f = imageButton3;
        this.f13934f.setOnTouchListener(this);
        this.f13935g = imageButton4;
        this.f13935g.setOnTouchListener(this);
        this.f13936h = imageButton5;
        this.f13936h.setOnTouchListener(this);
        this.f13937i = i;
    }

    public void handleMessage(Message message) {
        int floor;
        int left;
        int right;
        int floor2;
        int i = 25;
        if (message.what == 0) {
            removeMessages(1);
            ImageButton imageButton = this.f13936h;
            ImageButton imageButton2 = this.f13934f;
            if (this.f13943o == 1) {
                i = 50;
                imageButton = this.f13935g;
                imageButton2 = this.f13933e;
            }
            if (this.f13937i == 2) {
                right = ((imageButton.getBottom() - imageButton2.getTop()) / 2) - (this.f13932d.getHeight() / 2);
                floor2 = (int) Math.floor((double) this.f13932d.getTop());
            } else {
                right = ((imageButton2.getRight() - imageButton.getLeft()) / 2) - (this.f13932d.getWidth() / 2);
                floor2 = (int) Math.floor((double) this.f13932d.getLeft());
            }
            if (floor2 < right) {
                if (right - floor2 == 1) {
                    C2261g.m9763a("handleMessage", "slide => " + floor2 + " targetPos => " + right);
                } else {
                    int i2 = floor2 + i;
                    if (i2 < right) {
                        right = i2;
                    }
                    m16530a((float) right);
                    sendEmptyMessageDelayed(0, 30);
                }
            } else if (floor2 <= right) {
                C2261g.m9763a("handleMessage", "slide => " + floor2 + " targetPos => " + right);
            } else if (floor2 - right == 1) {
                C2261g.m9763a("handleMessage", "slide => " + floor2 + " targetPos => " + right);
            } else {
                int i3 = floor2 - (i * 2);
                if (i3 > right) {
                    right = i3;
                }
                m16530a((float) right);
                sendEmptyMessageDelayed(0, 30);
            }
        } else if (message.what == 1) {
            View view = (View) message.obj;
            if (this.f13937i == 2) {
                floor = (int) Math.floor((double) this.f13932d.getTop());
                left = view.getTop();
            } else {
                floor = (int) Math.floor((double) this.f13932d.getLeft());
                left = view.getLeft();
            }
            if (floor < left) {
                int i4 = floor + 30;
                if (i4 >= left) {
                    m16530a((float) left);
                } else {
                    m16530a((float) i4);
                    sendMessageDelayed(obtainMessage(1, view), 30);
                }
            } else if (floor > left) {
                int i5 = floor - 30;
                if (i5 <= left) {
                    m16530a((float) left);
                } else {
                    m16530a((float) i5);
                    sendMessageDelayed(obtainMessage(1, view), 30);
                }
            } else {
                C2261g.m9763a("handleMessage", "slide => " + floor + " targetPos => " + left);
            }
        }
        super.handleMessage(message);
    }

    /* renamed from: a */
    private void m16530a(float f) {
        int right;
        int bottom;
        if (this.f13937i == 2) {
            if (this.f13943o == 1) {
                bottom = ((this.f13935g.getBottom() - this.f13933e.getTop()) / 2) - (this.f13932d.getHeight() / 2);
            } else {
                bottom = ((this.f13936h.getBottom() - this.f13934f.getTop()) / 2) - (this.f13932d.getHeight() / 2);
            }
            LayoutParams layoutParams = (LayoutParams) this.f13932d.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, ((int) f) - bottom, layoutParams.rightMargin, layoutParams.bottomMargin);
            this.f13932d.setLayoutParams(layoutParams);
            return;
        }
        if (this.f13943o == 1) {
            right = ((this.f13933e.getRight() - this.f13935g.getLeft()) / 2) - (this.f13932d.getWidth() / 2);
        } else {
            right = ((this.f13934f.getRight() - this.f13936h.getLeft()) / 2) - (this.f13932d.getWidth() / 2);
        }
        LayoutParams layoutParams2 = (LayoutParams) this.f13932d.getLayoutParams();
        layoutParams2.setMargins(((int) f) - right, layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin);
        this.f13932d.setLayoutParams(layoutParams2);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        float x;
        int right;
        int left;
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            m16532a(false);
        } else if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
            removeMessages(1);
            if (view.equals(this.f13932d) || view.equals(this.f13936h) || view.equals(this.f13935g) || view.equals(this.f13934f) || view.equals(this.f13933e)) {
                this.f13942n = true;
                if (motionEvent.getAction() == 0) {
                    this.f13931c.mo8312g();
                } else {
                    this.f13931c.mo8313h();
                }
                if (this.f13937i == 2) {
                    x = (motionEvent.getY() + ((float) view.getTop())) - ((float) (this.f13932d.getHeight() / 2));
                    if (this.f13943o == 1) {
                        right = this.f13935g.getBottom() - this.f13932d.getHeight();
                        left = this.f13933e.getTop();
                    } else {
                        right = this.f13936h.getBottom() - this.f13932d.getHeight();
                        left = this.f13934f.getTop();
                    }
                } else {
                    x = (motionEvent.getX() + ((float) view.getLeft())) - ((float) (this.f13932d.getWidth() / 2));
                    if (this.f13943o == 1) {
                        right = this.f13933e.getRight() - this.f13932d.getWidth();
                        left = this.f13935g.getLeft();
                    } else {
                        right = this.f13934f.getRight() - this.f13932d.getWidth();
                        left = this.f13936h.getLeft();
                    }
                }
                if (this.f13940l > x) {
                    this.f13938j = 1;
                } else {
                    this.f13938j = 0;
                }
                this.f13940l = x;
                if (x < ((float) left)) {
                    x = (float) left;
                } else if (x > ((float) right)) {
                    x = (float) right;
                }
                if (motionEvent.getAction() == 0) {
                    if (view.equals(this.f13934f)) {
                        m16531a(4);
                    } else if (view.equals(this.f13933e)) {
                        m16531a(3);
                    } else if (view.equals(this.f13935g)) {
                        m16531a(2);
                    } else if (view.equals(this.f13936h)) {
                        m16531a(1);
                    } else {
                        m16531a(5);
                    }
                    sendMessage(obtainMessage(1, view));
                } else {
                    m16533a((int) x, this.f13938j);
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    private void m16532a(boolean z) {
        C2261g.m9763a("LiveViewTest", "ZoomStop");
        if (!z || this.f13942n) {
            this.f13942n = false;
            m16531a(0);
            sendEmptyMessage(0);
        }
    }

    /* renamed from: a */
    public void mo9812a() {
        m16532a(true);
    }

    /* renamed from: a */
    private boolean m16533a(int i, int i2) {
        if (this.f13937i == 2) {
            this.f13939k = this.f13932d.getHeight() / 2;
            if (i2 == 1) {
                int i3 = this.f13939k + i;
                if (this.f13943o > 1 && i3 <= this.f13934f.getBottom() && i3 >= this.f13934f.getTop()) {
                    m16530a((float) this.f13934f.getTop());
                    m16531a(4);
                    return true;
                } else if (i3 <= this.f13933e.getBottom() && i3 >= this.f13933e.getTop()) {
                    if (this.f13943o == 1) {
                        m16530a(((float) this.f13933e.getTop()) + (((float) this.f13932d.getHeight()) * 0.5f));
                    } else {
                        m16530a((float) this.f13933e.getTop());
                    }
                    m16531a(3);
                    return true;
                } else if (i3 <= this.f13935g.getBottom() && i3 >= this.f13935g.getTop()) {
                    if (this.f13943o == 1) {
                        m16530a(((float) this.f13935g.getBottom()) - (((float) this.f13932d.getHeight()) * 1.5f));
                    } else {
                        m16530a((float) (this.f13935g.getBottom() - this.f13932d.getHeight()));
                    }
                    m16531a(2);
                    return true;
                } else if (this.f13943o <= 1 || i3 > this.f13936h.getBottom() || i3 < this.f13936h.getTop()) {
                    m16530a((float) i);
                    if (!this.f13942n) {
                        m16531a(0);
                    } else {
                        m16531a(5);
                    }
                    return false;
                } else {
                    m16530a((float) (this.f13936h.getBottom() - this.f13932d.getHeight()));
                    m16531a(1);
                    return true;
                }
            } else {
                int i4 = this.f13939k + i;
                if (this.f13943o > 1 && i4 >= this.f13934f.getTop() && i4 <= this.f13934f.getBottom()) {
                    m16530a((float) this.f13934f.getTop());
                    m16531a(4);
                    return true;
                } else if (i4 >= this.f13933e.getTop() && i4 <= this.f13933e.getBottom()) {
                    if (this.f13943o == 1) {
                        m16530a(((float) this.f13933e.getTop()) + (((float) this.f13932d.getHeight()) * 0.5f));
                    } else {
                        m16530a((float) this.f13933e.getTop());
                    }
                    m16531a(3);
                    return true;
                } else if (i4 >= this.f13935g.getTop() && i4 <= this.f13935g.getBottom()) {
                    if (this.f13943o == 1) {
                        m16530a(((float) this.f13935g.getBottom()) - (((float) this.f13932d.getHeight()) * 1.5f));
                    } else {
                        m16530a((float) (this.f13935g.getBottom() - this.f13932d.getHeight()));
                    }
                    m16531a(2);
                    return true;
                } else if (this.f13943o <= 1 || i4 < this.f13936h.getTop() || i4 > this.f13936h.getBottom()) {
                    m16530a((float) i);
                    if (!this.f13942n) {
                        m16531a(0);
                    } else {
                        m16531a(5);
                    }
                    return false;
                } else {
                    m16530a((float) (this.f13936h.getBottom() - this.f13932d.getHeight()));
                    m16531a(1);
                    return true;
                }
            }
        } else {
            this.f13939k = this.f13932d.getWidth() / 2;
            if (i2 == 1) {
                int i5 = this.f13939k + i;
                if (this.f13943o > 1 && i5 <= this.f13934f.getRight() && i5 >= this.f13934f.getLeft()) {
                    m16530a((float) (this.f13934f.getRight() - this.f13932d.getWidth()));
                    m16531a(4);
                    return true;
                } else if (i5 <= this.f13933e.getRight() && i5 >= this.f13933e.getLeft()) {
                    if (this.f13943o == 1) {
                        m16530a((float) ((this.f13933e.getRight() - this.f13932d.getWidth()) + ((this.f13932d.getWidth() - this.f13933e.getWidth()) / 2)));
                    } else {
                        m16530a((float) (this.f13933e.getRight() - this.f13932d.getWidth()));
                    }
                    m16531a(3);
                    return true;
                } else if (i5 <= this.f13935g.getRight() && i5 >= this.f13935g.getLeft()) {
                    if (this.f13943o == 1) {
                        m16530a((float) (this.f13935g.getLeft() - ((this.f13932d.getWidth() - this.f13935g.getWidth()) / 2)));
                    } else {
                        m16530a((float) this.f13935g.getLeft());
                    }
                    m16531a(2);
                    return true;
                } else if (this.f13943o <= 1 || i5 > this.f13936h.getRight() || i5 < this.f13936h.getLeft()) {
                    m16530a((float) i);
                    if (!this.f13942n) {
                        m16531a(0);
                    } else {
                        m16531a(5);
                    }
                    return false;
                } else {
                    m16530a((float) this.f13936h.getLeft());
                    m16531a(1);
                    return true;
                }
            } else {
                int i6 = this.f13939k + i;
                if (this.f13943o > 1 && i6 >= this.f13934f.getLeft() && i6 <= this.f13934f.getRight()) {
                    m16530a((float) (this.f13934f.getRight() - this.f13932d.getWidth()));
                    m16531a(4);
                    return true;
                } else if (i6 >= this.f13933e.getLeft() && i6 <= this.f13933e.getRight()) {
                    if (this.f13943o == 1) {
                        m16530a((float) ((this.f13933e.getRight() - this.f13932d.getWidth()) + ((this.f13932d.getWidth() - this.f13933e.getWidth()) / 2)));
                    } else {
                        m16530a((float) (this.f13933e.getRight() - this.f13932d.getWidth()));
                    }
                    m16531a(3);
                    return true;
                } else if (i6 >= this.f13935g.getLeft() && i6 <= this.f13935g.getRight()) {
                    if (this.f13943o == 1) {
                        m16530a((float) (this.f13935g.getLeft() - ((this.f13932d.getWidth() - this.f13935g.getWidth()) / 2)));
                    } else {
                        m16530a((float) this.f13935g.getLeft());
                    }
                    m16531a(2);
                    return true;
                } else if (this.f13943o <= 1 || i6 < this.f13936h.getLeft() || i6 > this.f13936h.getRight()) {
                    m16530a((float) i);
                    if (!this.f13942n) {
                        m16531a(0);
                    } else {
                        m16531a(5);
                    }
                    return false;
                } else {
                    m16530a((float) this.f13936h.getLeft());
                    m16531a(1);
                    return true;
                }
            }
        }
    }

    /* renamed from: a */
    private synchronized void m16531a(int i) {
        if (this.f13931c != null) {
            if (i != this.f13941m) {
                switch (i) {
                    case 0:
                        this.f13931c.mo8310e();
                        this.f13941m = 0;
                        break;
                    case 1:
                        this.f13931c.mo8306a();
                        this.f13941m = 1;
                        break;
                    case 2:
                        this.f13931c.mo8307b();
                        this.f13941m = 2;
                        break;
                    case 3:
                        this.f13931c.mo8308c();
                        this.f13941m = 3;
                        break;
                    case 4:
                        this.f13931c.mo8309d();
                        this.f13941m = 4;
                        break;
                    case 5:
                        this.f13931c.mo8311f();
                        this.f13941m = 5;
                        break;
                }
            }
        }
    }
}
