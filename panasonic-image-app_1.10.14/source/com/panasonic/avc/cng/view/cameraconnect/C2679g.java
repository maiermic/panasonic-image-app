package com.panasonic.avc.cng.view.cameraconnect;

import android.app.Activity;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4154f;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;

/* renamed from: com.panasonic.avc.cng.view.cameraconnect.g */
public class C2679g {

    /* renamed from: a */
    private Activity f8315a = null;

    /* renamed from: b */
    private GuidanceMenuViewModel f8316b = null;

    /* renamed from: c */
    private C4230p f8317c = null;

    /* renamed from: d */
    private C4237q f8318d = null;

    /* renamed from: e */
    private C4237q f8319e = null;

    /* renamed from: f */
    private C4237q f8320f = null;

    /* renamed from: g */
    private C4237q f8321g = null;

    /* renamed from: h */
    private C4154f f8322h = null;

    /* renamed from: a */
    public void mo6616a() {
        if (this.f8316b != null) {
            this.f8316b.mo6643j();
        }
        this.f8316b = null;
        if (this.f8322h != null) {
            this.f8322h.mo9827a();
        }
    }

    /* renamed from: a */
    public void mo6617a(Activity activity, GuidanceMenuViewModel iVar) {
        this.f8315a = activity;
        this.f8316b = iVar;
        if (this.f8316b != null) {
            this.f8317c = new C4230p((TextView) this.f8315a.findViewById(R.id.textConnect));
            this.f8316b.f8347g.mo3214a((C1343b<T>) this.f8317c.f14157a);
            this.f8318d = new C4237q(this.f8315a.findViewById(R.id.liveviewButtonGroup));
            this.f8316b.f8351k.mo3214a((C1343b<T>) this.f8318d.f14177a);
            this.f8319e = new C4237q(this.f8315a.findViewById(R.id.sendButtonGroup));
            this.f8316b.f8352l.mo3214a((C1343b<T>) this.f8319e.f14177a);
            this.f8320f = new C4237q(this.f8315a.findViewById(R.id.picmateButton));
            this.f8316b.f8353m.mo3214a((C1343b<T>) this.f8320f.f14178b);
            this.f8321g = new C4237q(this.f8315a.findViewById(R.id.smartAppButton));
            this.f8316b.f8354n.mo3214a((C1343b<T>) this.f8321g.f14178b);
            this.f8322h = new C4154f((ImageView) this.f8315a.findViewById(R.id.connectingIcon), R.drawable.camera_connected);
            this.f8316b.f8364x.mo3214a((C1343b<T>) this.f8322h.f13966b);
            this.f8316b.f8365y.mo3214a((C1343b<T>) this.f8322h.f13965a);
        }
    }
}
