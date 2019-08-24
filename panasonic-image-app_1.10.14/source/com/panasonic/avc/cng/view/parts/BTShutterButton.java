package com.panasonic.avc.cng.view.parts;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.imageapp.C1701a.C1702a;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.util.ImageAppLog;

public class BTShutterButton extends RelativeLayout implements OnTouchListener {

    /* renamed from: a */
    private ImageView f12885a;

    /* renamed from: b */
    private ImageView f12886b;

    /* renamed from: c */
    private C3913a f12887c;

    /* renamed from: d */
    private C3914b f12888d;

    /* renamed from: e */
    private float f12889e;

    /* renamed from: f */
    private float f12890f;

    /* renamed from: com.panasonic.avc.cng.view.parts.BTShutterButton$a */
    public enum C3913a {
        Lock(1),
        Unlock(0);
        

        /* renamed from: c */
        private final int f12894c;

        private C3913a(int i) {
            this.f12894c = i;
        }

        /* renamed from: a */
        static C3913a m15691a(int i) {
            C3913a[] values;
            for (C3913a aVar : values()) {
                if (aVar.f12894c == i) {
                    return aVar;
                }
            }
            return Unlock;
        }
    }

    /* renamed from: com.panasonic.avc.cng.view.parts.BTShutterButton$b */
    public interface C3914b {
        /* renamed from: a */
        void mo6267a(BTShutterButton bTShutterButton);

        /* renamed from: b */
        void mo6268b(BTShutterButton bTShutterButton);
    }

    public BTShutterButton(Context context) {
        this(context, null);
    }

    public BTShutterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View inflate = LayoutInflater.from(context).inflate(R.layout.button_bt_shutter, this, true);
        this.f12885a = (ImageView) inflate.findViewById(R.id.imageview_frame);
        this.f12886b = (ImageView) inflate.findViewById(R.id.imageview_switch);
        this.f12886b.setOnTouchListener(this);
        this.f12887c = C3913a.Unlock;
        this.f12890f = 0.0f;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1702a.BTShutterButton);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            if (resourceId == -1 || resourceId2 == -1) {
                throw new RuntimeException("'switch_frame' or 'switch_button' is not indicated.");
            }
            this.f12885a.setImageResource(resourceId);
            this.f12886b.setImageResource(resourceId2);
            this.f12887c = C3913a.m15691a(obtainStyledAttributes.getInt(2, 0));
            obtainStyledAttributes.recycle();
        }
    }

    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return !isEnabled() || super.dispatchTouchEvent(motionEvent);
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        this.f12889e = (float) (MeasureSpec.getSize(i2) - MeasureSpec.getSize(i));
        super.onMeasure(i, i2);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f12886b.getTag() == null) {
            setLockState(this.f12887c);
            this.f12886b.setTag(Boolean.TRUE);
        }
    }

    /* access modifiers changed from: protected */
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        LayoutParams layoutParams = this.f12886b.getLayoutParams();
        layoutParams.height = canvas.getWidth();
        this.f12886b.setLayoutParams(layoutParams);
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        float f = 0.0f;
        if (motionEvent.getAction() == 0) {
            if (this.f12888d != null) {
                this.f12888d.mo6267a(this);
            }
            this.f12890f = motionEvent.getRawY();
        } else if (motionEvent.getAction() == 1) {
            float y = this.f12886b.getY();
            if (y <= 10.0f) {
                this.f12887c = C3913a.Unlock;
                m15690a(5);
            } else if (y >= this.f12889e - 10.0f) {
                ImageAppLog.m9760a(3207171, "");
                this.f12887c = C3913a.Lock;
                m15690a(5);
            } else {
                m15690a(50);
            }
            if (this.f12888d != null) {
                this.f12888d.mo6268b(this);
            }
        } else if (motionEvent.getAction() == 2) {
            float rawY = motionEvent.getRawY();
            float y2 = this.f12886b.getY() + (rawY - this.f12890f);
            if (y2 > 0.0f) {
                f = y2 >= this.f12889e ? this.f12889e : y2;
            }
            this.f12886b.setY(f);
            this.f12890f = rawY;
        }
        return true;
    }

    /* renamed from: a */
    private void m15690a(long j) {
        float f = 0.0f;
        float y = this.f12886b.getY();
        if (y > 0.0f && y < this.f12889e) {
            if (this.f12887c != C3913a.Unlock) {
                f = this.f12889e;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f12886b, "y", new float[]{f});
            ofFloat.setDuration(j);
            ofFloat.start();
        }
    }

    public void setListener(C3914b bVar) {
        this.f12888d = bVar;
    }

    public C3913a getLockState() {
        return this.f12887c;
    }

    public void setLockState(C3913a aVar) {
        this.f12887c = aVar;
        this.f12886b.setY(aVar == C3913a.Unlock ? 0.0f : this.f12889e);
    }

    public void setEnable(boolean z) {
        this.f12885a.setEnabled(z);
        this.f12886b.setEnabled(z);
        this.f12886b.setImageResource(z ? R.drawable.bt_remote_shutter_normal : R.drawable.bt_remote_shutter_disable);
    }

    public void setActive(boolean z) {
        this.f12886b.setImageResource(z ? R.drawable.bt_remote_shutter_active : R.drawable.bt_remote_shutter_normal);
    }
}
