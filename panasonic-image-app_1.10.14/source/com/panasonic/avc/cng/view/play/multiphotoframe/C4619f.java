package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.view.ViewGroup;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.f */
public class C4619f {

    /* renamed from: a */
    private Activity f15113a;

    /* renamed from: b */
    private MultiPhotoFrameMainViewModel f15114b;

    /* renamed from: c */
    private C4241r f15115c = null;

    /* renamed from: a */
    public void mo10815a(Activity activity, MultiPhotoFrameMainViewModel hVar) {
        this.f15113a = activity;
        this.f15114b = hVar;
        m18077b();
    }

    /* renamed from: a */
    public void mo10814a() {
        this.f15113a = null;
        if (this.f15114b != null) {
            this.f15114b.mo10841h();
        }
        this.f15114b = null;
    }

    /* renamed from: b */
    private void m18077b() {
        this.f15115c = new C4241r((ViewGroup) this.f15113a.findViewById(R.id.upperButtonGroup));
        this.f15114b.f15128e.mo3214a((C1343b<T>) this.f15115c.f14186b);
    }
}
