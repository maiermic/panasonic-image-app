package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.view.ViewGroup;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.i */
public class C4626i {

    /* renamed from: a */
    private Activity f15149a;

    /* renamed from: b */
    private C4627j f15150b;

    /* renamed from: a */
    public void mo10855a(Activity activity, C4627j jVar) {
        this.f15149a = activity;
        this.f15150b = jVar;
        m18128b();
    }

    /* renamed from: a */
    public void mo10854a() {
        this.f15149a = null;
        if (this.f15150b != null) {
            this.f15150b.mo10858c();
        }
        this.f15150b = null;
    }

    /* renamed from: b */
    private void m18128b() {
        this.f15150b.f15156j.mo3214a((C1343b<T>) new C4241r((ViewGroup) this.f15149a.findViewById(R.id.selectframeExecuteButtonGroup)).f14186b);
    }
}
