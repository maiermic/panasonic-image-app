package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout.LayoutParams;

/* renamed from: com.panasonic.avc.cng.view.parts.au */
public class C4069au extends ImageButton {

    /* renamed from: a */
    private Bitmap f13746a;

    /* renamed from: b */
    private LayoutParams f13747b = new LayoutParams(-2, -2);

    public C4069au(Context context) {
        super(context);
        mo9684a();
        setScaleType(ScaleType.FIT_CENTER);
        setPadding(0, 0, 0, 0);
    }

    public void setImageObjBitmap(Bitmap bitmap) {
        this.f13746a = bitmap;
        setImageBitmap(this.f13746a);
    }

    public void setImageObjResourceId(int i) {
        setImageResource(i);
    }

    public void setPosition(int i) {
        C4101bg.m16438a(this.f13747b, i);
    }

    /* renamed from: a */
    public void mo9686a(int i, View view, int i2) {
        C4101bg.m16441a(this.f13747b, i, view, i2);
    }

    /* renamed from: a */
    public void mo9685a(int i, int i2) {
        C4101bg.m16439a(this.f13747b, i, i2);
    }

    /* renamed from: a */
    public void mo9684a() {
        C4101bg.m16437a(this);
    }

    public LayoutParams getLayoutParams() {
        return this.f13747b;
    }

    /* renamed from: b */
    public void mo9687b(int i, int i2) {
        this.f13747b = new LayoutParams(i, i2);
    }
}
