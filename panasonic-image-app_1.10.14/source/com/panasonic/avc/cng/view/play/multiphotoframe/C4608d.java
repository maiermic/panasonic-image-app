package com.panasonic.avc.cng.view.play.multiphotoframe;

import android.app.Activity;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4204j;
import com.panasonic.avc.cng.view.parts.C4230p;

/* renamed from: com.panasonic.avc.cng.view.play.multiphotoframe.d */
public class C4608d {

    /* renamed from: a */
    private Activity f15076a;

    /* renamed from: b */
    private C4609e f15077b;

    /* renamed from: c */
    private C4230p f15078c = null;

    /* renamed from: d */
    private C4145d f15079d = null;

    /* renamed from: a */
    public void mo10787a(Activity activity, C4609e eVar) {
        this.f15076a = activity;
        this.f15077b = eVar;
        m18034b();
    }

    /* renamed from: a */
    public void mo10786a() {
        this.f15076a = null;
        if (this.f15077b != null) {
            this.f15077b.mo10792c();
        }
        this.f15077b = null;
    }

    /* renamed from: b */
    private void m18034b() {
        this.f15078c = new C4230p((TextView) this.f15076a.findViewById(R.id.highlightConnectedDLNAName));
        this.f15077b.f15080e.mo3214a((C1343b<T>) this.f15078c.f14157a);
        this.f15079d = new C4145d((ImageView) this.f15076a.findViewById(R.id.battery_status_icon));
        this.f15077b.f15082g.mo3214a((C1343b<T>) this.f15079d.f13953e);
        this.f15077b.f15081f.mo3214a((C1343b<T>) this.f15079d.f13952d);
        this.f15077b.f15085j.mo3214a((C1343b<T>) new C4204j((Button) this.f15076a.findViewById(R.id.multiphotoExecuteButton)).f14107a);
    }
}
