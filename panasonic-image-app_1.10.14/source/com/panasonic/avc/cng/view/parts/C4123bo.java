package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

/* renamed from: com.panasonic.avc.cng.view.parts.bo */
public class C4123bo extends TextView {

    /* renamed from: a */
    private LayoutParams f13877a = new LayoutParams(-2, -2);

    public C4123bo(Context context) {
        super(context);
        mo9772a();
    }

    public void setPosition(int i) {
        C4101bg.m16438a(this.f13877a, i);
    }

    /* renamed from: a */
    public void mo9775a(int i, View view, int i2) {
        C4101bg.m16441a(this.f13877a, i, view, i2);
    }

    /* renamed from: a */
    public void mo9773a(int i, int i2) {
        C4101bg.m16439a(this.f13877a, i, i2);
    }

    /* renamed from: a */
    public void mo9774a(int i, View view) {
        C4101bg.m16440a(this.f13877a, i, view);
    }

    /* renamed from: a */
    public void mo9772a() {
        C4101bg.m16437a(this);
    }

    public LayoutParams getLayoutParams() {
        return this.f13877a;
    }

    /* renamed from: b */
    public void mo9776b(int i, int i2) {
        this.f13877a = new LayoutParams(i, i2);
    }
}
