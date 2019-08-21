package com.panasonic.avc.cng.view.parts;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout.LayoutParams;

/* renamed from: com.panasonic.avc.cng.view.parts.bf */
public class C4100bf extends Button {

    /* renamed from: a */
    private LayoutParams f13834a = new LayoutParams(-2, -2);

    public C4100bf(Context context) {
        super(context);
        mo9741a();
    }

    public void setPosition(int i) {
        C4101bg.m16438a(this.f13834a, i);
    }

    /* renamed from: a */
    public void mo9744a(int i, View view, int i2) {
        C4101bg.m16441a(this.f13834a, i, view, i2);
    }

    /* renamed from: a */
    public void mo9742a(int i, int i2) {
        C4101bg.m16439a(this.f13834a, i, i2);
    }

    /* renamed from: a */
    public void mo9743a(int i, View view) {
        C4101bg.m16440a(this.f13834a, i, view);
    }

    /* renamed from: a */
    public void mo9741a() {
        C4101bg.m16437a(this);
    }

    public LayoutParams getLayoutParams() {
        return this.f13834a;
    }

    /* renamed from: b */
    public void mo9746b(int i, int i2) {
        this.f13834a = new LayoutParams(i, i2);
    }

    /* renamed from: b */
    public void mo9745b() {
        this.f13834a = new LayoutParams(-2, -2);
    }
}
