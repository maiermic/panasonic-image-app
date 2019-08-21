package com.panasonic.avc.cng.view.cameraconnect;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.panasonic.avc.cng.imageapp.R;

public class GuidanceMenuProgressView extends RelativeLayout {

    /* renamed from: a */
    private final int f8194a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public View f8195b;

    /* renamed from: c */
    private ObjectAnimator f8196c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f8197d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public long f8198e;

    /* renamed from: f */
    private long f8199f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public int f8200g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public int f8201h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public Handler f8202i;

    public GuidanceMenuProgressView(Context context) {
        this(context, null);
    }

    public GuidanceMenuProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8194a = 10001;
        this.f8202i = new Handler() {
            public void handleMessage(Message message) {
                if (message.what != 10001) {
                    return;
                }
                if (((Boolean) message.obj).booleanValue()) {
                    GuidanceMenuProgressView.this.m11028a();
                    return;
                }
                GuidanceMenuProgressView.this.f8195b.setVisibility(0);
                GuidanceMenuProgressView.this.f8197d = false;
            }
        };
        this.f8200g = 0;
        this.f8201h = 0;
        this.f8197d = false;
        this.f8195b = LayoutInflater.from(context).inflate(R.layout.view_guidance_menu_progress, this, true).findViewById(R.id.viewgroup_progress);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f8200g = i3 - i;
        this.f8201h = this.f8195b.getWidth();
        m11032b();
    }

    /* renamed from: a */
    public boolean mo6520a(long j) {
        if (this.f8197d) {
            return false;
        }
        this.f8198e = System.currentTimeMillis();
        this.f8199f = j;
        this.f8197d = true;
        this.f8195b.setVisibility(4);
        if (this.f8200g == 0 || this.f8201h == 0) {
            new Thread() {
                public void run() {
                    do {
                        if (GuidanceMenuProgressView.this.f8200g > 0 && GuidanceMenuProgressView.this.f8201h > 0) {
                            GuidanceMenuProgressView.this.f8202i.obtainMessage(10001, Boolean.TRUE).sendToTarget();
                            return;
                        }
                    } while (System.currentTimeMillis() - GuidanceMenuProgressView.this.f8198e < 1000);
                    GuidanceMenuProgressView.this.f8202i.obtainMessage(10001, Boolean.FALSE).sendToTarget();
                }
            }.start();
            return true;
        }
        m11028a();
        return true;
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public void m11028a() {
        if (this.f8197d) {
            this.f8195b.setX((float) this.f8200g);
            this.f8195b.setVisibility(0);
            this.f8196c = ObjectAnimator.ofFloat(this.f8195b, "x", new float[]{((float) (this.f8200g - this.f8201h)) / 2.0f});
            this.f8196c.addListener(new AnimatorListenerAdapter() {
                public void onAnimationCancel(Animator animator) {
                    GuidanceMenuProgressView.this.f8197d = false;
                    GuidanceMenuProgressView.this.m11032b();
                }

                public void onAnimationEnd(Animator animator) {
                    GuidanceMenuProgressView.this.f8197d = false;
                    GuidanceMenuProgressView.this.m11032b();
                }
            });
            this.f8196c.setDuration(this.f8199f);
            this.f8196c.start();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: b */
    public void m11032b() {
        float f = ((float) (this.f8200g - this.f8201h)) / 2.0f;
        if (this.f8195b.getX() != f) {
            this.f8195b.setX(f);
        }
    }
}
