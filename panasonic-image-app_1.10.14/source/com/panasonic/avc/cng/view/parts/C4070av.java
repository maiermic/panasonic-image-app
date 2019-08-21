package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout.LayoutParams;

/* renamed from: com.panasonic.avc.cng.view.parts.av */
public class C4070av extends ImageView {

    /* renamed from: a */
    private Bitmap f13748a;

    /* renamed from: b */
    private LayoutParams f13749b;

    public C4070av(Context context) {
        super(context);
        this.f13749b = new LayoutParams(-2, -2);
        mo9692a();
        setScaleType(ScaleType.FIT_CENTER);
        setPadding(0, 0, 0, 0);
    }

    public C4070av(Context context, int i, int i2) {
        super(context);
        this.f13749b = new LayoutParams(i, i2);
        mo9692a();
        setScaleType(ScaleType.FIT_CENTER);
        setPadding(0, 0, 0, 0);
    }

    public void setImageObjBitmap(Bitmap bitmap) {
        this.f13748a = bitmap;
        setImageBitmap(this.f13748a);
    }

    public void setImageObjResourceId(int i) {
        setImageResource(i);
    }

    public void setPosition(int i) {
        C4101bg.m16438a(this.f13749b, i);
    }

    /* renamed from: a */
    public void mo9694a(int i, View view, int i2) {
        C4101bg.m16441a(this.f13749b, i, view, i2);
    }

    /* renamed from: a */
    public void mo9693a(int i, int i2) {
        C4101bg.m16439a(this.f13749b, i, i2);
    }

    /* renamed from: a */
    public void mo9692a() {
        C4101bg.m16437a(this);
    }

    public LayoutParams getLayoutParams() {
        return this.f13749b;
    }

    /* renamed from: b */
    public void mo9695b(int i, int i2) {
        this.f13749b = new LayoutParams(i, i2);
    }
}
