package com.panasonic.avc.cng.view.liveview.movie.matanity;

import android.app.Activity;
import android.preference.PreferenceManager;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.panasonic.avc.cng.imageapp.R;
import com.panasonic.avc.cng.p038a.C1343b;
import com.panasonic.avc.cng.view.parts.C4076ay;
import com.panasonic.avc.cng.view.parts.C4111bl;
import com.panasonic.avc.cng.view.parts.C4136bt;
import com.panasonic.avc.cng.view.parts.C4136bt.C4138a;
import com.panasonic.avc.cng.view.parts.C4145d;
import com.panasonic.avc.cng.view.parts.C4194i;
import com.panasonic.avc.cng.view.parts.C4213l;
import com.panasonic.avc.cng.view.parts.C4230p;
import com.panasonic.avc.cng.view.parts.C4237q;
import com.panasonic.avc.cng.view.parts.C4241r;
import com.panasonic.avc.cng.view.parts.LiveViewSurface;

/* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.b */
public class C3688b {

    /* renamed from: a */
    private Activity f12001a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3691c f12002b;

    /* renamed from: c */
    private C4230p f12003c = null;

    /* renamed from: d */
    private C4194i f12004d = null;

    /* renamed from: e */
    private C4145d f12005e = null;

    /* renamed from: f */
    private C4213l f12006f = null;

    /* renamed from: g */
    private C4076ay f12007g = null;

    /* renamed from: h */
    private C4111bl f12008h = null;

    /* renamed from: i */
    private C4194i f12009i = null;

    /* renamed from: j */
    private C4230p f12010j = null;

    /* renamed from: k */
    private C4213l f12011k = null;

    /* renamed from: l */
    private C4213l f12012l = null;

    /* renamed from: m */
    private C4237q f12013m = null;

    /* renamed from: n */
    private C4237q f12014n = null;

    /* renamed from: o */
    private C4241r f12015o = null;

    /* renamed from: p */
    private C4241r f12016p = null;

    /* renamed from: q */
    private C3690a f12017q = null;

    /* renamed from: r */
    private C4136bt f12018r = null;

    /* renamed from: s */
    private LiveViewSurface f12019s = null;

    /* renamed from: com.panasonic.avc.cng.view.liveview.movie.matanity.b$a */
    private class C3690a implements C4138a {
        private C3690a() {
        }

        /* renamed from: a */
        public void mo8268a() {
            if (C3688b.this.f12002b != null) {
                C3688b.this.f12002b.mo8745v();
            }
        }

        /* renamed from: b */
        public void mo8269b() {
            if (C3688b.this.f12002b != null) {
                C3688b.this.f12002b.mo8746w();
            }
        }

        /* renamed from: c */
        public void mo8270c() {
            if (C3688b.this.f12002b != null) {
                C3688b.this.f12002b.mo8744u();
            }
        }

        /* renamed from: d */
        public void mo8271d() {
            if (C3688b.this.f12002b != null) {
                C3688b.this.f12002b.mo8743t();
            }
        }

        /* renamed from: e */
        public void mo8272e() {
            if (C3688b.this.f12002b != null) {
                C3688b.this.f12002b.mo8747x();
            }
        }

        /* renamed from: f */
        public void mo8273f() {
            if (C3688b.this.f12002b != null) {
                C3688b.this.f12002b.mo8748y();
            }
        }
    }

    /* renamed from: a */
    public void mo8722a() {
        this.f12001a = null;
        if (this.f12002b != null) {
            this.f12002b.mo8727c();
        }
        this.f12002b = null;
        if (this.f12004d != null) {
            this.f12004d.mo9903a();
        }
        if (this.f12009i != null) {
            this.f12009i.mo9903a();
        }
    }

    /* renamed from: a */
    public void mo8723a(Activity activity, C3691c cVar) {
        this.f12001a = activity;
        this.f12002b = cVar;
        m14705c();
        m14706d();
    }

    /* renamed from: b */
    public void mo8724b() {
        this.f12019s = (LiveViewSurface) this.f12001a.findViewById(R.id.liveViewSurface);
        this.f12002b.f12064k.mo3215a(this.f12019s.f13158c, true);
        this.f12002b.f12065l.mo3214a((C1343b<T>) this.f12019s.f13159d);
        this.f12019s.mo9309b(PreferenceManager.getDefaultSharedPreferences(this.f12001a).getBoolean("menu_item_id_self_shot", false));
    }

    /* renamed from: c */
    private void m14705c() {
        this.f12003c = new C4230p((TextView) this.f12001a.findViewById(R.id.dlna_name_status));
        this.f12002b.f12058e.mo3214a((C1343b<T>) this.f12003c.f14157a);
        this.f12007g = new C4076ay((ImageButton) this.f12001a.findViewById(R.id.shot_media_state));
        this.f12002b.f12071r.mo3214a((C1343b<T>) this.f12007g.f13760a);
        this.f12002b.f12072s.mo3214a((C1343b<T>) this.f12007g.f13761b);
        this.f12009i = new C4194i((TextView) this.f12001a.findViewById(R.id.remain_shot_status));
        this.f12002b.f12059f.mo3214a((C1343b<T>) this.f12009i.f14084b);
        this.f12002b.f12060g.mo3214a((C1343b<T>) this.f12009i.f14086d);
        this.f12005e = new C4145d((ImageView) this.f12001a.findViewById(R.id.battery_status_icon));
        this.f12002b.f12063j.mo3214a((C1343b<T>) this.f12005e.f13952d);
        this.f12006f = new C4213l((ImageButton) this.f12001a.findViewById(R.id.liveViewOverlayShotState));
        this.f12002b.f12067n.mo3214a((C1343b<T>) this.f12006f.f14125b);
        this.f12008h = new C4111bl((ImageButton) this.f12001a.findViewById(R.id.liveViewOverlayShotMode));
        this.f12002b.f12070q.mo3214a((C1343b<T>) this.f12008h.f13854a);
        this.f12010j = new C4230p((TextView) this.f12001a.findViewById(R.id.liveViewOverlayMessage));
        this.f12002b.f12022B.mo3214a((C1343b<T>) this.f12010j.f14159c);
        this.f12011k = new C4213l((ImageButton) this.f12001a.findViewById(R.id.modeChangeButton));
        this.f12002b.f12077x.mo3214a((C1343b<T>) this.f12011k.f14124a);
        this.f12012l = new C4213l((ImageButton) this.f12001a.findViewById(R.id.shutterButton));
        this.f12002b.f12079z.mo3214a((C1343b<T>) this.f12012l.f14124a);
        this.f12012l = new C4213l((ImageButton) this.f12001a.findViewById(R.id.shutterButton));
        this.f12002b.f12079z.mo3214a((C1343b<T>) this.f12012l.f14124a);
        this.f12013m = new C4237q((Button) this.f12001a.findViewById(R.id.save_button));
        this.f12002b.f12027G.mo3214a((C1343b<T>) this.f12013m.f14177a);
        this.f12015o = new C4241r((ViewGroup) this.f12001a.findViewById(R.id.saveButtonViewGroup));
        this.f12002b.f12025E.mo3214a((C1343b<T>) this.f12015o.f14185a);
        this.f12014n = new C4237q((Button) this.f12001a.findViewById(R.id.cancel_button));
        this.f12002b.f12028H.mo3214a((C1343b<T>) this.f12014n.f14177a);
        this.f12016p = new C4241r((ViewGroup) this.f12001a.findViewById(R.id.cancelButtonViewGroup));
        this.f12002b.f12026F.mo3214a((C1343b<T>) this.f12016p.f14185a);
    }

    /* renamed from: d */
    private void m14706d() {
        this.f12017q = new C3690a();
        this.f12018r = new C4136bt(this.f12017q, (ImageButton) this.f12001a.findViewById(R.id.ZoomSliderThumbButton), (ImageButton) this.f12001a.findViewById(R.id.ZoomInSlowButton), (ImageButton) this.f12001a.findViewById(R.id.ZoomInFastButton), (ImageButton) this.f12001a.findViewById(R.id.ZoomOutSlowButton), (ImageButton) this.f12001a.findViewById(R.id.ZoomOutFastButton), this.f12001a.getResources().getConfiguration().orientation);
        this.f12002b.f12066m.mo3214a((C1343b<T>) this.f12018r.f13915a);
    }
}
