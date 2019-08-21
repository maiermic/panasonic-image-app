package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4151e;
import com.panasonic.avc.cng.view.parts.C4230p;

/* renamed from: com.panasonic.avc.cng.view.liveview.r */
public class C3902r {

    /* renamed from: a */
    private Activity f12840a = null;

    /* renamed from: b */
    private C3367m f12841b = null;

    /* renamed from: c */
    private C2994e f12842c = null;

    /* renamed from: d */
    private C4230p f12843d = null;

    /* renamed from: e */
    private C4076ay f12844e = null;

    /* renamed from: f */
    private C4230p f12845f = null;

    /* renamed from: g */
    private C4230p f12846g = null;

    /* renamed from: h */
    private C4145d f12847h = null;

    /* renamed from: a */
    public void mo9152a(Activity activity, C3367m mVar) {
        this.f12840a = activity;
        this.f12841b = mVar;
        this.f12843d = new C4230p((TextView) this.f12840a.findViewById(R.id.dlna_name_status));
        this.f12841b.f10898c.mo3214a((C1343b<T>) this.f12843d.f14157a);
        this.f12844e = new C4076ay((ImageButton) this.f12840a.findViewById(R.id.shot_media_state));
        this.f12841b.f10912q.mo3214a((C1343b<T>) this.f12844e.f13760a);
        this.f12841b.f10913r.mo3214a((C1343b<T>) this.f12844e.f13761b);
        this.f12845f = new C4230p((TextView) this.f12840a.findViewById(R.id.remain_shot_status));
        this.f12841b.f10899d.mo3214a((C1343b<T>) this.f12845f.f14158b);
        this.f12841b.f10900e.mo3214a((C1343b<T>) this.f12845f.f14159c);
        this.f12846g = new C4230p((TextView) this.f12840a.findViewById(R.id.remain_time_status));
        this.f12841b.f10901f.mo3214a((C1343b<T>) this.f12846g.f14157a);
        this.f12841b.f10902g.mo3214a((C1343b<T>) this.f12846g.f14159c);
        this.f12847h = new C4151e((ImageView) this.f12840a.findViewById(R.id.battery_status_icon));
        this.f12841b.f10903h.mo3214a((C1343b<T>) this.f12847h.f13952d);
    }

    /* renamed from: a */
    public void mo9151a(Activity activity, C2994e eVar) {
        this.f12840a = activity;
        this.f12842c = eVar;
        this.f12843d = new C4230p((TextView) this.f12840a.findViewById(R.id.dlna_name_status));
        this.f12842c.f9234br.mo3214a((C1343b<T>) this.f12843d.f14157a);
        this.f12844e = new C4076ay((ImageButton) this.f12840a.findViewById(R.id.shot_media_state));
        this.f12842c.f9204bN.mo3214a((C1343b<T>) this.f12844e.f13760a);
        this.f12842c.f9205bO.mo3214a((C1343b<T>) this.f12844e.f13761b);
        this.f12845f = new C4230p((TextView) this.f12840a.findViewById(R.id.remain_shot_status));
        this.f12842c.f9235bs.mo3214a((C1343b<T>) this.f12845f.f14157a);
        this.f12842c.f9236bt.mo3214a((C1343b<T>) this.f12845f.f14159c);
        this.f12846g = new C4230p((TextView) this.f12840a.findViewById(R.id.remain_time_status));
        this.f12842c.f9237bu.mo3214a((C1343b<T>) this.f12846g.f14157a);
        this.f12842c.f9238bv.mo3214a((C1343b<T>) this.f12846g.f14159c);
        this.f12847h = new C4151e((ImageView) this.f12840a.findViewById(R.id.battery_status_icon));
        this.f12842c.f9241by.mo3214a((C1343b<T>) this.f12847h.f13952d);
    }
}
