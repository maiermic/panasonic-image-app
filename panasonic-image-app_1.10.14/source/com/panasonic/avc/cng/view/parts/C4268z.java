package com.panasonic.avc.cng.view.parts;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;

/* renamed from: com.panasonic.avc.cng.view.parts.z */
public class C4268z {

    /* renamed from: a */
    protected final View f14317a;

    /* renamed from: b */
    protected final PopupWindow f14318b;

    /* renamed from: c */
    protected final WindowManager f14319c;

    /* renamed from: d */
    private View f14320d;

    /* renamed from: e */
    private Drawable f14321e = null;

    public C4268z(View view) {
        this.f14317a = view;
        this.f14318b = new PopupWindow(view.getContext());
        this.f14318b.setTouchInterceptor(new OnTouchListener() {
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() != 4) {
                    return false;
                }
                C4268z.this.f14318b.dismiss();
                return true;
            }
        });
        this.f14319c = (WindowManager) view.getContext().getSystemService("window");
        mo10059a();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo10059a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public void mo10062b() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public void mo10063c() {
        if (this.f14320d == null) {
            throw new IllegalStateException("setContentView was not called with a view to display.");
        }
        mo10062b();
        if (this.f14321e == null) {
            this.f14318b.setBackgroundDrawable(new BitmapDrawable(this.f14317a.getContext().getResources(), Bitmap.createBitmap(1, 1, Config.ARGB_8888)));
        } else {
            this.f14318b.setBackgroundDrawable(this.f14321e);
        }
        this.f14318b.setWidth(-2);
        this.f14318b.setHeight(-2);
        this.f14318b.setTouchable(true);
        this.f14318b.setFocusable(true);
        this.f14318b.setOutsideTouchable(true);
        this.f14318b.setContentView(this.f14320d);
    }

    /* renamed from: a */
    public void mo10060a(View view) {
        this.f14320d = view;
        this.f14318b.setContentView(view);
    }

    /* renamed from: a */
    public void mo10061a(OnDismissListener onDismissListener) {
        this.f14318b.setOnDismissListener(onDismissListener);
    }

    /* renamed from: d */
    public void mo10064d() {
        this.f14318b.dismiss();
    }
}
