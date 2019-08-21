package com.panasonic.avc.cng.view.liveview.icon;

import android.view.ViewGroup;
import android.widget.ImageView;

/* renamed from: com.panasonic.avc.cng.view.liveview.icon.f */
public class C3230f extends C3223d {

    /* renamed from: e */
    private ViewGroup f10120e = null;

    public C3230f(ImageView imageView, int i, boolean z, ViewGroup viewGroup) {
        super(imageView, i, z);
        this.f10120e = viewGroup;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public void mo7774a(int i) {
        super.mo7774a(i);
        if (this.f10095a.getVisibility() == 0) {
            this.f10120e.setVisibility(0);
        } else {
            this.f10120e.setVisibility(8);
        }
    }
}
