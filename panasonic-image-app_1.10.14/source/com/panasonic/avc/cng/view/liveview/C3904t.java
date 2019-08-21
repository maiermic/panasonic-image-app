package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4230p;

/* renamed from: com.panasonic.avc.cng.view.liveview.t */
public class C3904t {

    /* renamed from: a */
    private Activity f12848a = null;

    /* renamed from: b */
    private C3622c f12849b = null;

    /* renamed from: c */
    private C4230p f12850c = null;

    /* renamed from: d */
    private C4076ay f12851d = null;

    /* renamed from: e */
    private C4194i f12852e = null;

    /* renamed from: f */
    private C4145d f12853f = null;

    /* renamed from: a */
    public void mo9155a() {
        if (this.f12852e != null) {
            this.f12852e.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo9156a(Activity activity, C3622c cVar) {
        this.f12848a = activity;
        this.f12849b = cVar;
        this.f12850c = new C4230p((TextView) this.f12848a.findViewById(R.id.dlna_name_status));
        this.f12849b.f11881i.mo3214a((C1343b<T>) this.f12850c.f14157a);
        this.f12851d = new C4076ay((ImageButton) this.f12848a.findViewById(R.id.rec_media_state));
        this.f12849b.f11897y.mo3214a((C1343b<T>) this.f12851d.f13760a);
        this.f12849b.f11898z.mo3214a((C1343b<T>) this.f12851d.f13761b);
        this.f12852e = new C4194i((TextView) this.f12848a.findViewById(R.id.remain_time_status));
        this.f12849b.f11884l.mo3214a((C1343b<T>) this.f12852e.f14083a);
        this.f12849b.f11885m.mo3214a((C1343b<T>) this.f12852e.f14086d);
        this.f12853f = new C4145d((ImageView) this.f12848a.findViewById(R.id.battery_status_icon));
        this.f12849b.f11886n.mo3214a((C1343b<T>) this.f12853f.f13952d);
    }
}
