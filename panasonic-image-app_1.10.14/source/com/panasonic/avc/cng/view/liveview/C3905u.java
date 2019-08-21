package com.panasonic.avc.cng.view.liveview;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.liveview.movie.homemonitor.C3622c;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4105bk;
import com.panasonic.avc.cng.view.parts.C4111bl;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.liveview.u */
public class C3905u {

    /* renamed from: a */
    private Activity f12854a = null;

    /* renamed from: b */
    private C3622c f12855b = null;

    /* renamed from: c */
    private C4213l f12856c = null;

    /* renamed from: d */
    private C4105bk f12857d = null;

    /* renamed from: e */
    private C4230p f12858e = null;

    /* renamed from: f */
    private C4213l f12859f = null;

    /* renamed from: g */
    private C4241r f12860g = null;

    /* renamed from: h */
    private C4076ay f12861h = null;

    /* renamed from: i */
    private C4111bl f12862i = null;

    /* renamed from: j */
    private C4194i f12863j = null;

    /* renamed from: k */
    private C4230p f12864k = null;

    /* renamed from: a */
    public void mo9157a() {
        if (this.f12863j != null) {
            this.f12863j.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo9158a(Activity activity, C3622c cVar) {
        this.f12854a = activity;
        this.f12855b = cVar;
        this.f12857d = new C4105bk(this.f12854a, (ImageButton) this.f12854a.findViewById(R.id.liveViewOverlayRecMode));
        this.f12855b.f11720A.mo3214a((C1343b<T>) this.f12857d.f13842a);
        this.f12858e = new C4230p((TextView) this.f12854a.findViewById(R.id.liveViewOverlayElapsedTime));
        this.f12855b.f11721B.mo3214a((C1343b<T>) this.f12858e.f14157a);
        this.f12855b.f11729J.mo3214a((C1343b<T>) this.f12858e.f14159c);
        this.f12856c = new C4213l((ImageButton) this.f12854a.findViewById(R.id.liveViewOverlayRecState));
        this.f12855b.f11892t.mo3214a((C1343b<T>) this.f12856c.f14125b);
        this.f12860g = new C4241r((ViewGroup) this.f12854a.findViewById(R.id.liveViewOverlayShotInfo));
        this.f12855b.f11730K.mo3214a((C1343b<T>) this.f12860g.f14186b);
        this.f12859f = new C4213l((ImageButton) this.f12854a.findViewById(R.id.liveViewOverlayShotState));
        this.f12855b.f11891s.mo3214a((C1343b<T>) this.f12859f.f14125b);
        this.f12861h = new C4076ay((ImageButton) this.f12854a.findViewById(R.id.liveViewOverlayShotMediaState));
        this.f12855b.f11895w.mo3214a((C1343b<T>) this.f12861h.f13760a);
        this.f12855b.f11896x.mo3214a((C1343b<T>) this.f12861h.f13761b);
        this.f12862i = new C4111bl((ImageButton) this.f12854a.findViewById(R.id.liveViewOverlayShotMode));
        this.f12855b.f11894v.mo3214a((C1343b<T>) this.f12862i.f13854a);
        this.f12863j = new C4194i((TextView) this.f12854a.findViewById(R.id.liveViewOverlayRemainShot));
        this.f12855b.f11882j.mo3214a((C1343b<T>) this.f12863j.f14084b);
        this.f12855b.f11883k.mo3214a((C1343b<T>) this.f12863j.f14086d);
        this.f12864k = new C4230p((TextView) this.f12854a.findViewById(R.id.liveViewOverlayMessage));
        this.f12855b.f11728I.mo3214a((C1343b<T>) this.f12864k.f14159c);
    }
}
