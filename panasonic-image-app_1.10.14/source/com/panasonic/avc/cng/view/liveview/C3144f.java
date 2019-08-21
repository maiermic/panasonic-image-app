package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.model.C1712b;
import com.panasonic.avc.cng.model.C1892f;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.liveview.f */
public class C3144f {

    /* renamed from: a */
    private Activity f9794a = null;

    /* renamed from: b */
    private C3367m f9795b = null;

    /* renamed from: c */
    private C2994e f9796c = null;

    /* renamed from: d */
    private C4213l f9797d = null;

    /* renamed from: e */
    private C4213l f9798e = null;

    /* renamed from: f */
    private C4213l f9799f = null;

    /* renamed from: g */
    private C4241r f9800g = null;

    /* renamed from: a */
    public void mo7684a(Activity activity, C3367m mVar) {
        this.f9794a = activity;
        this.f9795b = mVar;
        this.f9797d = new C4213l((ImageButton) this.f9794a.findViewById(R.id.RecButton));
        this.f9798e = new C4213l((ImageButton) this.f9794a.findViewById(R.id.shutterButton));
        this.f9795b.f10920y.mo3214a((C1343b<T>) this.f9798e.f14124a);
        this.f9799f = new C4213l((ImageButton) this.f9794a.findViewById(R.id.touchShutterOffButton));
        this.f9795b.f10921z.mo3214a((C1343b<T>) this.f9799f.f14125b);
        this.f9800g = new C4241r((ViewGroup) this.f9794a.findViewById(R.id.LiveviewLumixControl));
        this.f9795b.f10791C.mo8106a(this.f9800g, this.f9800g.f14185a, this.f9799f.f14124a, this.f9797d.f14124a);
    }

    /* renamed from: a */
    public void mo7683a(Activity activity, C2994e eVar) {
        this.f9794a = activity;
        this.f9796c = eVar;
        this.f9797d = new C4213l((ImageButton) this.f9794a.findViewById(R.id.RecButton));
        this.f9798e = new C4213l((ImageButton) this.f9794a.findViewById(R.id.shutterButton));
        this.f9796c.f9214bX.mo3214a((C1343b<T>) this.f9798e.f14124a);
        this.f9799f = new C4213l((ImageButton) this.f9794a.findViewById(R.id.SlideMenuControlView_btn_1));
        C1892f a = C1712b.m6919c().mo4896a();
        if (a != null) {
            if (a.f5691m.mo4727I()) {
                this.f9796c.f9442fn.mo3214a((C1343b<T>) this.f9799f.f14127d);
            } else {
                this.f9796c.f9441fm.mo3214a((C1343b<T>) this.f9799f.f14125b);
            }
        }
        this.f9800g = new C4241r((ViewGroup) this.f9794a.findViewById(R.id.LiveviewLumixControl));
        this.f9796c.f9288cs.mo7658a(this.f9800g, this.f9800g.f14185a);
    }
}
