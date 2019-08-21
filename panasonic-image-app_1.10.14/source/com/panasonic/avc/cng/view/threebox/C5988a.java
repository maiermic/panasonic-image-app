package com.panasonic.avc.cng.view.threebox;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4124bp;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4241r;

/* renamed from: com.panasonic.avc.cng.view.threebox.a */
public class C5988a {

    /* renamed from: a */
    private Activity f18263a = null;

    /* renamed from: b */
    private C5999c f18264b = null;

    /* renamed from: c */
    private C4213l f18265c = null;

    /* renamed from: d */
    private C4230p f18266d = null;

    /* renamed from: e */
    private C4230p f18267e = null;

    /* renamed from: f */
    private C4230p f18268f = null;

    /* renamed from: g */
    private C4230p f18269g = null;

    /* renamed from: h */
    private C4230p f18270h = null;

    /* renamed from: i */
    private C4241r f18271i = null;

    /* renamed from: j */
    private C4124bp f18272j = null;

    /* renamed from: a */
    public void mo13112a(Activity activity, C5999c cVar) {
        this.f18263a = activity;
        this.f18264b = cVar;
        this.f18265c = new C4213l((ImageButton) this.f18263a.findViewById(R.id.ThreeBoxContentIsVideo));
        this.f18264b.f18311l.mo3214a((C1343b<T>) this.f18265c.f14125b);
        this.f18266d = new C4230p((TextView) this.f18263a.findViewById(R.id.ThreeBoxContentName));
        this.f18264b.f18302c.mo3214a((C1343b<T>) this.f18266d.f14157a);
        this.f18267e = new C4230p((TextView) this.f18263a.findViewById(R.id.ThreeBoxContentDate));
        this.f18264b.f18303d.mo3214a((C1343b<T>) this.f18267e.f14157a);
        this.f18268f = new C4230p((TextView) this.f18263a.findViewById(R.id.ThreeBoxConnectedCamDLNAName));
        this.f18264b.f18304e.mo3214a((C1343b<T>) this.f18268f.f14157a);
        this.f18269g = new C4230p((TextView) this.f18263a.findViewById(R.id.ThreeBoxConnectedTVDLNAName));
        this.f18264b.f18305f.mo3214a((C1343b<T>) this.f18269g.f14157a);
        this.f18270h = new C4230p((TextView) this.f18263a.findViewById(R.id.ThreeBoxSelectFolderFileTotal));
        this.f18264b.f18306g.mo3214a((C1343b<T>) this.f18270h.f14157a);
        this.f18271i = new C4241r((ViewGroup) this.f18263a.findViewById(R.id.ThreeBoxSeekController));
        this.f18264b.f18312m.mo3214a((C1343b<T>) this.f18271i.f14186b);
        this.f18272j = new C4124bp(this.f18263a, (ImageButton) this.f18263a.findViewById(R.id.threebox_play_pause_button));
        this.f18264b.f18313n.mo3214a((C1343b<T>) this.f18272j.f13878a);
    }
}
